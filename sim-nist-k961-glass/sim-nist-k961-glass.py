# -*- coding: utf-8 -*-

"""
DTSA-II Script - J. R. Minter

sim-nist-k961.py

A reproducible script to NIST K961 glass spectrum

  Date      Who   Ver    Comment
----------  ---  -----   ------------------------------------------
2021-02-26  JRM  0.0.1   Initial test
                         For 10,000 traj
                         This script required 56.903 min
                         Elapse: 0:56:54.1
                         Simulate NIST K961 glass spectrum
                         Composition from Dale Newbury

"""

__revision__ = "$Id: sim-nist-k961.py John R. Minter $"
__version__ = "0.0.1"

import sys
sys.packageManager.makeJavaPackage("gov.nist.microanalysis.NISTMonte.Gen3", "CharacteristicXRayGeneration3,BremsstrahlungXRayGeneration3,FluorescenceXRayGeneration3, XRayTransport3", None)

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

DataManager.clearSpectrumList()

def defineMat(elms,qty,name,density=None):
	c=epq.Composition(map(element,elms),qty,name)
	if density:
		c=epq.Material(c,epq.ToSI.gPerCC(density))
	return(c)


homDir = os.environ['HOME']
homDir = homDir.replace('\\','/')
wrkDir = homDir + "/Documents/git/dtsa2Scripts/sim-nist-k961/"
e0      = 20.0
c_thick = 0.020 # 20 nm
n_traj  = 10000
dose    = 120.0
det     = findDetector("Oxford p4 05eV 4K")
ctg     = material("C", 1.8)


k961 = defineMat((  "O",  "Na",  "Mg",  "Al",  "Si",   "P", "K"  ,  "Ca", "Ti",  "Mn", "Fe"   ),
	             (0.470, 0.030, 0.030, 0.058, 0.299, 0.002, 0.025, 0.036, 0.012, 0.003, 0.035 ),
	              "K-961", 3.0)

# compute spectrum
spc_k961 = mc3.coatedSubstrate(ctg, c_thick, k961, det, e0, True, n_traj, dose, True, True, {})

spc_k961.rename("K-961")
spc_k961.setAsStandard(k961)
spc_k961.display()

sName = "20-nm-C-on-K961-glass-at-%g-kV" % (e0)
spc_k961.rename(sName)
spc_k961.display()

end = time.time()
delta = (end-start)/60
msg = "This script required %.3f min" % delta
print msg
if(delta > 60):
    delta = delta/60
    msg = "...or %.3f hr" % delta
    print msg
