# sim-BN-ana.py
#   Date      Who  Comment
# ----------  ---  -----------------------------------------------
# 2020-05-23  JRM  Test simulation of quantification of BN at 5kV
#                  using B and AlN standards. This was a test of a
#                  question on the Probe Software Forum
import sys
sys.packageManager.makeJavaPackage("gov.nist.microanalysis.NISTMonte.Gen3", "CharacteristicXRayGeneration3, BremsstrahlungXRayGeneration3,FluorescenceXRayGeneration3, XRayTransport3", None)
import os
import gov.nist.microanalysis.EPQLibrary as epq
import gov.nist.microanalysis.EPQLibrary.Detector as epd
import gov.nist.microanalysis.NISTMonte as nm
import gov.nist.microanalysis.NISTMonte.Gen3 as nm3
import gov.nist.microanalysis.EPQTools as et
import gov.nist.microanalysis.dtsa2 as dt2
import dtsa2.jmGen as jmg
import dtsa2.mcSimulate3 as mc3
import dtsa2.hyperTools as ht
import shutil
import time
import java.util as jutil
import java.io as jio
import java.nio.charset as cs
import string

start = time.time()
gitHom = os.environ['GIT_HOME']
relPrj = "/dtsa2Scripts"
prjDir = gitHom + relPrj
wrkDir = prjDir + "/mc3Scripts"
csvDir = wrkDir + "/dat/csv"
jmg.ensureDir(wrkDir)
os.chdir(wrkDir)
rptDir = wrkDir + '/sim-BN-ana Results/'
spcDir = wrkDir + "/dat/spc"
jmg.ensureDir(spcDir)
det       = findDetector("Oxford p4 05eV 2K")
e0        = 5       # kV
nTraj     = 10000   # trajectories
lt        = 60      # sec
pc        = 2.0     # nA
imgSzUm   = 5.0     # physical size of images in microns
imgSizePx = 512     # size of images in pixels
vmrlEl    =  40     # number of el for VMRL
dose      = pc * lt # nA sec
DataManager.clearSpectrumList()
b  = material("B", density=2.37)
bn = material("BN", density=2.1)
aln = material("AlN", density=3.26)
# Sim B
xrts = [transition("B K-L2"), transition("B K-L3")]
xtraParams={}
xtraParams.update(mc3.configureXRayAccumulators(xrts, charAccum=True, charFluorAccum=True, bremFluorAccum=True))
# note that the image size on the specimen is in meters...
xtraParams.update(mc3.configureEmissionImages(xrts, imgSzUm*1.0e-6, imgSizePx))
xtraParams.update(mc3.configurePhiRhoZ(imgSzUm*1.0e-6))
xtraParams.update(mc3.configureTrajectoryImage(imgSzUm*1.0e-6, imgSizePx))
xtraParams.update(mc3.configureVRML(nElectrons = vmrlEl))
xtraParams.update(mc3.configureOutput(spcDir))
b_spc = mc3.simulate(b, det, e0, dose = pc*lt, nTraj=nTraj, sf=True, bf=True, xtraParams = xtraParams)
b_spc.rename("B")
# b_spec.setAsStandard(b)
display(b_spc)
fi = spcDir + "/B-%g-kV-%g-Traj.msa" % (e0, nTraj)
b_spc.save(fi)
# Sim BN
xrts = [transition("B K-L2"), transition("B K-L3"),
        transition("N K-L2"), transition("N K-L3")]
xtraParams={}
xtraParams.update(mc3.configureXRayAccumulators(xrts, charAccum=True, charFluorAccum=True, bremFluorAccum=True))
#
# note that the image size on the specimen is in meters...
xtraParams.update(mc3.configureEmissionImages(xrts, imgSzUm*1.0e-6, imgSizePx))
xtraParams.update(mc3.configurePhiRhoZ(imgSzUm*1.0e-6))
xtraParams.update(mc3.configureTrajectoryImage(imgSzUm*1.0e-6, imgSizePx))
xtraParams.update(mc3.configureVRML(nElectrons = vmrlEl))
xtraParams.update(mc3.configureOutput(spcDir))
bn_spc = mc3.simulate(bn, det, e0, dose = pc*lt, nTraj=nTraj, sf=True, bf=True, xtraParams = xtraParams)
bn_spc.rename("BN")
display(bn_spc)
fi = spcDir + "/BN-%g-kV-%g-Traj.msa" % (e0, nTraj)
bn_spc.save(fi)
#
# Sim AlN
xrts = [transition("Al K-L2"), transition("Al K-L3"),
        transition("Al K-M3"), transition("N K-L2"),
        transition("N K-L3")]
xtraParams={}
xtraParams.update(mc3.configureXRayAccumulators(xrts, charAccum=True, charFluorAccum=True, bremFluorAccum=True))
# note that the image size on the specimen is in meters...
xtraParams.update(mc3.configureEmissionImages(xrts, imgSzUm*1.0e-6, imgSizePx))
xtraParams.update(mc3.configurePhiRhoZ(imgSzUm*1.0e-6))
xtraParams.update(mc3.configureTrajectoryImage(imgSzUm*1.0e-6, imgSizePx))
xtraParams.update(mc3.configureVRML(nElectrons = vmrlEl))
xtraParams.update(mc3.configureOutput(spcDir))
aln_spc = mc3.simulate(aln, det, e0, dose = pc*lt, nTraj=nTraj, sf=True, bf=True, xtraParams = xtraParams)
aln_spc.rename("AlN")
# aln_spc.setAsStandard()
display(aln_spc)
fi = spcDir + "/AlN-%g-kV-%g-Traj.msa" % (e0, nTraj)
aln_spc.save(fi)
# start the quant
stds =  { element("B"): b_spc,
          element("N"): aln_spc
}
res = quantify(bn_spc, stds, {}, (), None, False, None, None, {})
print(res.getComposition().toHTMLTable())
# clean up cruft
shutil.rmtree(rptDir)
print "Done!"
end = time.time()
delta = (end-start)/60
msg = "This script required %.3f min" % delta
print msg
if(delta > 60):
    delta = delta/60
    msg = "...or %.3f hr" % delta
    print msg

###
