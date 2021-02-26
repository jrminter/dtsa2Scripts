# Generated by the NIST EPQ Library
# On Feb 26, 2021
# By johnr
# NOTE: TO SAVE FILES AS ENCAPSULATED POST SCRIPT FILES, OR AS OTHER FILE FORMATS,
#     COMMENT OUT THE "TERMINAL WINDOW" SECTION, SET THE TERMINAL AS
#     THE CHOSEN TYPE, AND SET THE OUTPUT.
# set terminal postscript enhanced "Times-Roman" 12
# set terminal png
set terminal window
unset logscale x
set logscale y
set xrange [0.0:8000.0]
set yrange [1.0:130000.0]
set xlabel "(Energy) eV" font "Arial,16"
set ylabel "" font "Arial,16"
set format x "%g"
set format y "%g"
unset label
# Fe
set label 1 "Fe" at first 628.2,2678.9 center
# Si
set label 2 "Si" at first 1739.7,52764.2 center
# P
set label 3 "P" at first 2139.1,2636.5 center
# Ca
set label 4 "Ca" at first 3688.1,6361.4 center
# Fe
set label 5 "Fe" at first 704.5,3487.0 center
# Fe
set label 6 "Fe" at first 6390.9,3112.6 center
# Fe
set label 7 "Fe" at first 6403.9,5256.0 center
# Na
set label 8 "Na" at first 1041.0,9804.0 center
# Ca
set label 9 "Ca" at first 3691.7,10019.0 center
# K
set label 10 "K" at first 3589.6,2992.9 center
# Fe
set label 11 "Fe" at first 7058.0,2864.3 center
# Mn
set label 12 "Mn" at first 5887.6,2920.5 center
# P
set label 13 "P" at first 2139.2,2681.1 center
# C
set label 14 "C" at first 277.4,3602.0 center
# Mn
set label 15 "Mn" at first 6490.4,2639.7 center
# Mg
set label 16 "Mg" at first 1253.6,12528.0 center
# Si
set label 17 "Si" at first 1739.7,101935.0 center
# Fe
set label 18 "Fe" at first 7058.0,2751.9 center
# Fe
set label 19 "Fe" at first 615.2,2819.1 center
# K
set label 20 "K" at first 3311.1,5574.9 center
# Al
set label 21 "Al" at first 1486.5,23055.0 center
# P
set label 22 "P" at first 2013.3,3968.0 center
# Fe
set label 23 "Fe" at first 704.5,2701.1 center
# Ca
set label 24 "Ca" at first 4012.7,3519.9 center
# Mn
set label 25 "Mn" at first 6490.4,2669.2 center
# Si
set label 26 "Si" at first 1833.8,5739.0 center
# Mg
set label 27 "Mg" at first 1253.6,7593.8 center
# O
set label 28 "O" at first 524.9,23660.5 center
# P
set label 29 "P" at first 2013.3,3290.8 center
# Ca
set label 30 "Ca" at first 4012.7,3117.8 center
# Mn
set label 31 "Mn" at first 5898.7,3241.0 center
# Na
set label 32 "Na" at first 1041.0,6202.0 center
# Fe
set label 33 "Fe" at first 717.5,2947.7 center
# Al
set label 34 "Al" at first 1554.7,3135.9 center
# Fe
set label 35 "Fe" at first 792.1,2627.8 center
# K
set label 36 "K" at first 3313.8,8491.0 center
# Fe
set label 37 "Fe" at first 716.8,2609.3 center
# Ti
set label 38 "Ti" at first 4931.8,2863.3 center
# K
set label 39 "K" at first 3589.6,3301.0 center
# Ti
set label 40 "Ti" at first 4931.8,2748.4 center
# O
set label 41 "O" at first 524.9,44721.0 center
# Ti
set label 42 "Ti" at first 4504.9,3663.8 center
# Ti
set label 43 "Ti" at first 4510.9,4690.0 center
# Al
set label 44 "Al" at first 1486.5,12970.7 center
# Fe
set label 45 "Fe" at first 792.1,2652.0 center
plot "-" with lines  title "20-nm-C-on-K961-glass-at-20-kV", "-" with impulses lt -1 notitle
# 20-nm-C-on-K961-glass-at-20-kV
-0.5, 0.0
4.5, 0.0
9.5, 0.0
14.5, 0.0
19.6, 0.0
24.6, 0.0
29.6, 0.0
34.6, 0.0
39.6, 0.0
44.6, 2.0
49.6, 3.0
54.6, 3.0
59.6, 3.0
64.6, 2.0
69.6, 7.0
74.6, 7.0
79.6, 9.0
84.6, 16.0
89.6, 10.0
94.6, 26.0
99.6, 16.0
104.6, 16.0
109.6, 30.0
114.6, 28.0
119.6, 30.0
124.6, 36.0
129.6, 41.0
134.6, 51.0
139.6, 52.0
144.6, 50.0
149.6, 58.0
154.6, 75.0
159.6, 76.0
164.6, 86.0
169.6, 73.0
174.6, 85.0
179.6, 94.0
184.6, 116.0
189.7, 106.0
194.7, 129.0
199.7, 138.0
204.7, 121.0
209.7, 149.0
214.7, 163.0
219.7, 191.0
224.7, 220.0
229.7, 278.0
234.7, 359.0
239.7, 392.0
244.7, 465.0
249.7, 578.0
254.7, 663.0
259.7, 732.0
264.7, 844.0
269.7, 902.0
274.7, 970.0
279.7, 1002.0
284.7, 990.0
289.7, 963.0
294.7, 866.0
299.7, 818.0
304.7, 688.0
309.7, 600.0
314.7, 527.0
319.7, 382.0
324.7, 321.0
329.7, 264.0
334.7, 265.0
339.7, 213.0
344.7, 231.0
349.7, 244.0
354.7, 208.0
359.7, 224.0
364.8, 210.0
369.8, 258.0
374.8, 260.0
379.8, 245.0
384.8, 280.0
389.8, 293.0
394.8, 306.0
399.8, 306.0
404.8, 333.0
409.8, 339.0
414.8, 336.0
419.8, 374.0
424.8, 399.0
429.8, 402.0
434.8, 480.0
439.8, 538.0
444.8, 713.0
449.8, 954.0
454.8, 1361.0
459.8, 1957.0
464.8, 2818.0
469.8, 4207.0
474.8, 6050.0
479.8, 8595.0
484.8, 11694.0
489.8, 15323.0
494.8, 19925.0
499.8, 24581.0
504.8, 29165.0
509.8, 34024.0
514.8, 37930.0
519.8, 40725.0
524.8, 42019.0
529.8, 42121.0
534.9, 40395.0
539.9, 37667.0
544.9, 33711.0
549.9, 29610.0
554.9, 24547.0
559.9, 19770.0
564.9, 15298.0
569.9, 11707.0
574.9, 8144.0
579.9, 5801.0
584.9, 3990.0
589.9, 2713.0
594.9, 1806.0
599.9, 1250.0
604.9, 834.0
609.9, 674.0
614.9, 514.0
619.9, 488.0
624.9, 414.0
629.9, 417.0
634.9, 422.0
639.9, 429.0
644.9, 432.0
649.9, 395.0
654.9, 412.0
659.9, 466.0
664.9, 503.0
669.9, 506.0
674.9, 599.0
679.9, 627.0
684.9, 682.0
689.9, 741.0
694.9, 769.0
699.9, 772.0
704.9, 831.0
710.0, 854.0
715.0, 887.0
720.0, 839.0
725.0, 813.0
730.0, 799.0
735.0, 784.0
740.0, 724.0
745.0, 713.0
750.0, 678.0
755.0, 668.0
760.0, 621.0
765.0, 588.0
770.0, 613.0
775.0, 607.0
780.0, 575.0
785.0, 602.0
790.0, 595.0
795.0, 598.0
800.0, 600.0
805.0, 649.0
810.0, 680.0
815.0, 603.0
820.0, 621.0
825.0, 576.0
830.0, 581.0
835.0, 607.0
840.0, 599.0
845.0, 573.0
850.0, 596.0
855.0, 617.0
860.0, 572.0
865.0, 602.0
870.0, 602.0
875.0, 653.0
880.1, 694.0
885.1, 610.0
890.1, 657.0
895.1, 672.0
900.1, 655.0
905.1, 690.0
910.1, 667.0
915.1, 648.0
920.1, 743.0
925.1, 710.0
930.1, 692.0
935.1, 737.0
940.1, 810.0
945.1, 787.0
950.1, 832.0
955.1, 855.0
960.1, 920.0
965.1, 1029.0
970.1, 1147.0
975.1, 1280.0
980.1, 1611.0
985.1, 1767.0
990.1, 2210.0
995.1, 2597.0
1000.1, 3083.0
1005.1, 3728.0
1010.1, 4370.0
1015.1, 4916.0
1020.1, 5556.0
1025.1, 6134.0
1030.1, 6495.0
1035.1, 6836.0
1040.1, 7204.0
1045.1, 7130.0
1050.2, 6966.0
1055.2, 6544.0
1060.2, 6064.0
1065.2, 5669.0
1070.2, 5096.0
1075.2, 4329.0
1080.2, 3737.0
1085.2, 3294.0
1090.2, 2748.0
1095.2, 2287.0
1100.2, 1953.0
1105.2, 1706.0
1110.2, 1409.0
1115.2, 1315.0
1120.2, 1142.0
1125.2, 1121.0
1130.2, 1124.0
1135.2, 1046.0
1140.2, 1004.0
1145.2, 1009.0
1150.2, 1041.0
1155.2, 1106.0
1160.2, 1026.0
1165.2, 1167.0
1170.2, 1163.0
1175.2, 1324.0
1180.2, 1478.0
1185.2, 1670.0
1190.2, 1956.0
1195.2, 2195.0
1200.2, 2733.0
1205.2, 3261.0
1210.2, 3793.0
1215.2, 4675.0
1220.2, 5292.0
1225.3, 6185.0
1230.3, 7016.0
1235.3, 7748.0
1240.3, 8507.0
1245.3, 9054.0
1250.3, 9523.0
1255.3, 9928.0
1260.3, 9721.0
1265.3, 9576.0
1270.3, 9200.0
1275.3, 8666.0
1280.3, 7739.0
1285.3, 7015.0
1290.3, 6198.0
1295.3, 5656.0
1300.3, 4689.0
1305.3, 3906.0
1310.3, 3451.0
1315.3, 2756.0
1320.3, 2362.0
1325.3, 2000.0
1330.3, 1825.0
1335.3, 1609.0
1340.3, 1406.0
1345.3, 1358.0
1350.3, 1259.0
1355.3, 1283.0
1360.3, 1239.0
1365.3, 1241.0
1370.3, 1225.0
1375.3, 1194.0
1380.3, 1224.0
1385.3, 1325.0
1390.3, 1398.0
1395.4, 1581.0
1400.4, 1769.0
1405.4, 2047.0
1410.4, 2442.0
1415.4, 2945.0
1420.4, 3643.0
1425.4, 4446.0
1430.4, 5478.0
1435.4, 6723.0
1440.4, 8174.0
1445.4, 9604.0
1450.4, 11502.0
1455.4, 13142.0
1460.4, 14692.0
1465.4, 16236.0
1470.4, 18018.0
1475.4, 18958.0
1480.4, 20123.0
1485.4, 20248.0
1490.4, 20455.0
1495.4, 19814.0
1500.4, 18922.0
1505.4, 18024.0
1510.4, 16676.0
1515.4, 14700.0
1520.4, 13140.0
1525.4, 11515.0
1530.4, 9795.0
1535.4, 8158.0
1540.4, 6739.0
1545.4, 5573.0
1550.4, 4485.0
1555.4, 3687.0
1560.4, 3087.0
1565.5, 2529.0
1570.5, 2017.0
1575.5, 1892.0
1580.5, 1676.0
1585.5, 1423.0
1590.5, 1317.0
1595.5, 1375.0
1600.5, 1279.0
1605.5, 1254.0
1610.5, 1258.0
1615.5, 1299.0
1620.5, 1370.0
1625.5, 1475.0
1630.5, 1788.0
1635.5, 2010.0
1640.5, 2518.0
1645.5, 3292.0
1650.5, 4197.0
1655.5, 5515.0
1660.5, 7173.0
1665.5, 9569.0
1670.5, 12334.0
1675.5, 16488.0
1680.5, 20947.0
1685.5, 26613.0
1690.5, 32761.0
1695.5, 40049.0
1700.5, 48228.0
1705.5, 56137.0
1710.5, 64913.0
1715.5, 73585.0
1720.5, 80862.0
1725.5, 87846.0
1730.5, 93479.0
1735.5, 97596.0
1740.6, 99335.0
1745.6, 99272.0
1750.6, 97307.0
1755.6, 93316.0
1760.6, 87953.0
1765.6, 80841.0
1770.6, 73371.0
1775.6, 64668.0
1780.6, 56571.0
1785.6, 48173.0
1790.6, 40229.0
1795.6, 32997.0
1800.6, 26769.0
1805.6, 21288.0
1810.6, 16836.0
1815.6, 12854.0
1820.6, 10078.0
1825.6, 7802.0
1830.6, 5976.0
1835.6, 4565.0
1840.6, 3604.0
1845.6, 2915.0
1850.6, 2328.0
1855.6, 2084.0
1860.6, 1816.0
1865.6, 1546.0
1870.6, 1422.0
1875.6, 1315.0
1880.6, 1222.0
1885.6, 1120.0
1890.6, 1030.0
1895.6, 1022.0
1900.6, 952.0
1905.6, 937.0
1910.7, 854.0
1915.7, 899.0
1920.7, 857.0
1925.7, 861.0
1930.7, 919.0
1935.7, 908.0
1940.7, 898.0
1945.7, 929.0
1950.7, 941.0
1955.7, 987.0
1960.7, 962.0
1965.7, 980.0
1970.7, 1061.0
1975.7, 1092.0
1980.7, 1124.0
1985.7, 1171.0
1990.7, 1192.0
1995.7, 1160.0
2000.7, 1313.0
2005.7, 1273.0
2010.7, 1368.0
2015.7, 1299.0
2020.7, 1299.0
2025.7, 1298.0
2030.7, 1353.0
2035.7, 1217.0
2040.7, 1254.0
2045.7, 1194.0
2050.7, 1135.0
2055.7, 1146.0
2060.7, 1106.0
2065.7, 1083.0
2070.7, 1059.0
2075.7, 911.0
2080.7, 947.0
2085.8, 967.0
2090.8, 849.0
2095.8, 848.0
2100.8, 916.0
2105.8, 877.0
2110.8, 896.0
2115.8, 902.0
2120.8, 870.0
2125.8, 915.0
2130.8, 814.0
2135.8, 906.0
2140.8, 887.0
2145.8, 846.0
2150.8, 879.0
2155.8, 873.0
2160.8, 860.0
2165.8, 862.0
2170.8, 930.0
2175.8, 855.0
2180.8, 843.0
2185.8, 863.0
2190.8, 898.0
2195.8, 849.0
2200.8, 939.0
2205.8, 915.0
2210.8, 885.0
2215.8, 890.0
2220.8, 932.0
2225.8, 887.0
2230.8, 915.0
2235.8, 845.0
2240.8, 832.0
2245.8, 920.0
2250.8, 889.0
2255.9, 869.0
2260.9, 859.0
2265.9, 887.0
2270.9, 898.0
2275.9, 876.0
2280.9, 897.0
2285.9, 893.0
2290.9, 831.0
2295.9, 868.0
2300.9, 887.0
2305.9, 877.0
2310.9, 890.0
2315.9, 850.0
2320.9, 859.0
2325.9, 955.0
2330.9, 871.0
2335.9, 871.0
2340.9, 863.0
2345.9, 831.0
2350.9, 869.0
2355.9, 880.0
2360.9, 873.0
2365.9, 872.0
2370.9, 938.0
2375.9, 841.0
2380.9, 841.0
2385.9, 884.0
2390.9, 874.0
2395.9, 894.0
2400.9, 906.0
2405.9, 905.0
2410.9, 876.0
2415.9, 917.0
2420.9, 854.0
2426.0, 851.0
2431.0, 901.0
2436.0, 829.0
2441.0, 878.0
2446.0, 886.0
2451.0, 834.0
2456.0, 822.0
2461.0, 885.0
2466.0, 934.0
2471.0, 864.0
2476.0, 864.0
2481.0, 858.0
2486.0, 829.0
2491.0, 882.0
2496.0, 917.0
2501.0, 852.0
2506.0, 866.0
2511.0, 912.0
2516.0, 908.0
2521.0, 887.0
2526.0, 867.0
2531.0, 907.0
2536.0, 909.0
2541.0, 868.0
2546.0, 854.0
2551.0, 836.0
2556.0, 855.0
2561.0, 791.0
2566.0, 861.0
2571.0, 881.0
2576.0, 878.0
2581.0, 860.0
2586.0, 932.0
2591.0, 855.0
2596.0, 849.0
2601.1, 870.0
2606.1, 891.0
2611.1, 837.0
2616.1, 851.0
2621.1, 861.0
2626.1, 816.0
2631.1, 882.0
2636.1, 925.0
2641.1, 851.0
2646.1, 879.0
2651.1, 811.0
2656.1, 848.0
2661.1, 863.0
2666.1, 859.0
2671.1, 833.0
2676.1, 845.0
2681.1, 885.0
2686.1, 885.0
2691.1, 848.0
2696.1, 808.0
2701.1, 868.0
2706.1, 842.0
2711.1, 860.0
2716.1, 918.0
2721.1, 852.0
2726.1, 892.0
2731.1, 902.0
2736.1, 913.0
2741.1, 820.0
2746.1, 829.0
2751.1, 839.0
2756.1, 887.0
2761.1, 824.0
2766.1, 842.0
2771.2, 873.0
2776.2, 875.0
2781.2, 866.0
2786.2, 852.0
2791.2, 898.0
2796.2, 838.0
2801.2, 828.0
2806.2, 874.0
2811.2, 886.0
2816.2, 836.0
2821.2, 783.0
2826.2, 808.0
2831.2, 798.0
2836.2, 898.0
2841.2, 851.0
2846.2, 904.0
2851.2, 872.0
2856.2, 832.0
2861.2, 904.0
2866.2, 837.0
2871.2, 810.0
2876.2, 853.0
2881.2, 772.0
2886.2, 886.0
2891.2, 888.0
2896.2, 850.0
2901.2, 859.0
2906.2, 791.0
2911.2, 743.0
2916.2, 846.0
2921.2, 849.0
2926.2, 829.0
2931.2, 768.0
2936.2, 804.0
2941.2, 822.0
2946.3, 827.0
2951.3, 846.0
2956.3, 849.0
2961.3, 812.0
2966.3, 902.0
2971.3, 807.0
2976.3, 825.0
2981.3, 855.0
2986.3, 824.0
2991.3, 821.0
2996.3, 872.0
3001.3, 872.0
3006.3, 852.0
3011.3, 795.0
3016.3, 823.0
3021.3, 773.0
3026.3, 807.0
3031.3, 793.0
3036.3, 837.0
3041.3, 846.0
3046.3, 833.0
3051.3, 840.0
3056.3, 809.0
3061.3, 819.0
3066.3, 791.0
3071.3, 755.0
3076.3, 815.0
3081.3, 789.0
3086.3, 802.0
3091.3, 792.0
3096.3, 811.0
3101.3, 767.0
3106.3, 814.0
3111.3, 835.0
3116.4, 811.0
3121.4, 795.0
3126.4, 816.0
3131.4, 784.0
3136.4, 828.0
3141.4, 749.0
3146.4, 800.0
3151.4, 753.0
3156.4, 838.0
3161.4, 738.0
3166.4, 801.0
3171.4, 808.0
3176.4, 838.0
3181.4, 837.0
3186.4, 815.0
3191.4, 952.0
3196.4, 907.0
3201.4, 994.0
3206.4, 1136.0
3211.4, 1117.0
3216.4, 1244.0
3221.4, 1326.0
3226.4, 1469.0
3231.4, 1595.0
3236.4, 1904.0
3241.4, 2023.0
3246.4, 2345.0
3251.4, 2611.0
3256.4, 2923.0
3261.4, 3191.0
3266.4, 3585.0
3271.4, 3838.0
3276.4, 4298.0
3281.4, 4645.0
3286.5, 4939.0
3291.5, 5363.0
3296.5, 5396.0
3301.5, 5719.0
3306.5, 5809.0
3311.5, 5841.0
3316.5, 5891.0
3321.5, 5867.0
3326.5, 5659.0
3331.5, 5497.0
3336.5, 5234.0
3341.5, 4994.0
3346.5, 4550.0
3351.5, 4389.0
3356.5, 3942.0
3361.5, 3626.0
3366.5, 3350.0
3371.5, 2929.0
3376.5, 2564.0
3381.5, 2436.0
3386.5, 2039.0
3391.5, 1823.0
3396.5, 1659.0
3401.5, 1500.0
3406.5, 1332.0
3411.5, 1156.0
3416.5, 1066.0
3421.5, 956.0
3426.5, 880.0
3431.5, 879.0
3436.5, 819.0
3441.5, 812.0
3446.5, 830.0
3451.5, 779.0
3456.5, 804.0
3461.6, 751.0
3466.6, 724.0
3471.6, 741.0
3476.6, 770.0
3481.6, 709.0
3486.6, 810.0
3491.6, 813.0
3496.6, 766.0
3501.6, 847.0
3506.6, 769.0
3511.6, 813.0
3516.6, 830.0
3521.6, 881.0
3526.6, 868.0
3531.6, 959.0
3536.6, 934.0
3541.6, 966.0
3546.6, 1065.0
3551.6, 1072.0
3556.6, 1218.0
3561.6, 1185.0
3566.6, 1254.0
3571.6, 1360.0
3576.6, 1386.0
3581.6, 1516.0
3586.6, 1697.0
3591.6, 1749.0
3596.6, 1996.0
3601.6, 2148.0
3606.6, 2330.0
3611.6, 2447.0
3616.6, 2801.0
3621.6, 3114.0
3626.6, 3411.0
3631.7, 3747.0
3636.7, 4035.0
3641.7, 4533.0
3646.7, 4924.0
3651.7, 5414.0
3656.7, 5733.0
3661.7, 6153.0
3666.7, 6205.0
3671.7, 6810.0
3676.7, 6842.0
3681.7, 7100.0
3686.7, 7197.0
3691.7, 7397.0
3696.7, 7419.0
3701.7, 7048.0
3706.7, 7063.0
3711.7, 6682.0
3716.7, 6479.0
3721.7, 6026.0
3726.7, 5660.0
3731.7, 5159.0
3736.7, 4817.0
3741.7, 4416.0
3746.7, 3951.0
3751.7, 3512.0
3756.7, 3062.0
3761.7, 2765.0
3766.7, 2344.0
3771.7, 2145.0
3776.7, 1781.0
3781.7, 1662.0
3786.7, 1456.0
3791.7, 1308.0
3796.7, 1182.0
3801.7, 1081.0
3806.8, 973.0
3811.8, 888.0
3816.8, 838.0
3821.8, 800.0
3826.8, 747.0
3831.8, 722.0
3836.8, 698.0
3841.8, 713.0
3846.8, 664.0
3851.8, 698.0
3856.8, 643.0
3861.8, 708.0
3866.8, 651.0
3871.8, 690.0
3876.8, 712.0
3881.8, 670.0
3886.8, 609.0
3891.8, 653.0
3896.8, 683.0
3901.8, 696.0
3906.8, 694.0
3911.8, 660.0
3916.8, 749.0
3921.8, 707.0
3926.8, 730.0
3931.8, 768.0
3936.8, 823.0
3941.8, 859.0
3946.8, 953.0
3951.8, 930.0
3956.8, 946.0
3961.8, 1019.0
3966.8, 1035.0
3971.8, 1128.0
3976.9, 1205.0
3981.9, 1173.0
3986.9, 1236.0
3991.9, 1284.0
3996.9, 1292.0
4001.9, 1279.0
4006.9, 1398.0
4011.9, 1296.0
4016.9, 1323.0
4021.9, 1320.0
4026.9, 1273.0
4031.9, 1252.0
4036.9, 1228.0
4041.9, 1142.0
4046.9, 1176.0
4051.9, 1195.0
4056.9, 1163.0
4061.9, 1074.0
4066.9, 995.0
4071.9, 968.0
4076.9, 937.0
4081.9, 917.0
4086.9, 774.0
4091.9, 836.0
4096.9, 767.0
4101.9, 773.0
4106.9, 719.0
4111.9, 680.0
4116.9, 702.0
4121.9, 667.0
4126.9, 650.0
4131.9, 626.0
4136.9, 628.0
4141.9, 618.0
4147.0, 610.0
4152.0, 592.0
4157.0, 637.0
4162.0, 635.0
4167.0, 579.0
4172.0, 608.0
4177.0, 589.0
4182.0, 579.0
4187.0, 586.0
4192.0, 614.0
4197.0, 567.0
4202.0, 617.0
4207.0, 604.0
4212.0, 646.0
4217.0, 613.0
4222.0, 543.0
4227.0, 589.0
4232.0, 583.0
4237.0, 609.0
4242.0, 589.0
4247.0, 605.0
4252.0, 571.0
4257.0, 566.0
4262.0, 555.0
4267.0, 547.0
4272.0, 575.0
4277.0, 593.0
4282.0, 554.0
4287.0, 594.0
4292.0, 597.0
4297.0, 570.0
4302.0, 601.0
4307.0, 593.0
4312.0, 619.0
4317.0, 559.0
4322.1, 608.0
4327.1, 542.0
4332.1, 568.0
4337.1, 564.0
4342.1, 573.0
4347.1, 558.0
4352.1, 577.0
4357.1, 622.0
4362.1, 563.0
4367.1, 624.0
4372.1, 592.0
4377.1, 597.0
4382.1, 590.0
4387.1, 620.0
4392.1, 665.0
4397.1, 653.0
4402.1, 730.0
4407.1, 719.0
4412.1, 748.0
4417.1, 816.0
4422.1, 886.0
4427.1, 961.0
4432.1, 934.0
4437.1, 1027.0
4442.1, 1122.0
4447.1, 1171.0
4452.1, 1302.0
4457.1, 1342.0
4462.1, 1371.0
4467.1, 1434.0
4472.1, 1576.0
4477.1, 1680.0
4482.1, 1811.0
4487.1, 1960.0
4492.2, 1913.0
4497.2, 1931.0
4502.2, 1994.0
4507.2, 2090.0
4512.2, 1978.0
4517.2, 2062.0
4522.2, 1996.0
4527.2, 2075.0
4532.2, 1909.0
4537.2, 1866.0
4542.2, 1877.0
4547.2, 1698.0
4552.2, 1706.0
4557.2, 1522.0
4562.2, 1531.0
4567.2, 1403.0
4572.2, 1317.0
4577.2, 1187.0
4582.2, 1096.0
4587.2, 1038.0
4592.2, 974.0
4597.2, 854.0
4602.2, 833.0
4607.2, 753.0
4612.2, 756.0
4617.2, 705.0
4622.2, 671.0
4627.2, 617.0
4632.2, 651.0
4637.2, 609.0
4642.2, 600.0
4647.2, 611.0
4652.2, 583.0
4657.2, 565.0
4662.3, 587.0
4667.3, 519.0
4672.3, 531.0
4677.3, 541.0
4682.3, 538.0
4687.3, 523.0
4692.3, 530.0
4697.3, 536.0
4702.3, 525.0
4707.3, 551.0
4712.3, 494.0
4717.3, 516.0
4722.3, 516.0
4727.3, 505.0
4732.3, 515.0
4737.3, 505.0
4742.3, 506.0
4747.3, 494.0
4752.3, 471.0
4757.3, 478.0
4762.3, 489.0
4767.3, 549.0
4772.3, 543.0
4777.3, 512.0
4782.3, 511.0
4787.3, 533.0
4792.3, 523.0
4797.3, 497.0
4802.3, 488.0
4807.3, 532.0
4812.3, 521.0
4817.3, 561.0
4822.3, 502.0
4827.3, 556.0
4832.3, 553.0
4837.4, 522.0
4842.4, 509.0
4847.4, 546.0
4852.4, 591.0
4857.4, 537.0
4862.4, 551.0
4867.4, 586.0
4872.4, 613.0
4877.4, 577.0
4882.4, 579.0
4887.4, 656.0
4892.4, 606.0
4897.4, 613.0
4902.4, 649.0
4907.4, 651.0
4912.4, 635.0
4917.4, 675.0
4922.4, 642.0
4927.4, 663.0
4932.4, 675.0
4937.4, 642.0
4942.4, 631.0
4947.4, 652.0
4952.4, 603.0
4957.4, 635.0
4962.4, 643.0
4967.4, 623.0
4972.4, 606.0
4977.4, 593.0
4982.4, 581.0
4987.4, 530.0
4992.4, 576.0
4997.4, 578.0
5002.4, 560.0
5007.5, 564.0
5012.5, 502.0
5017.5, 506.0
5022.5, 531.0
5027.5, 498.0
5032.5, 532.0
5037.5, 499.0
5042.5, 489.0
5047.5, 456.0
5052.5, 498.0
5057.5, 499.0
5062.5, 440.0
5067.5, 504.0
5072.5, 454.0
5077.5, 462.0
5082.5, 459.0
5087.5, 488.0
5092.5, 477.0
5097.5, 507.0
5102.5, 452.0
5107.5, 489.0
5112.5, 481.0
5117.5, 474.0
5122.5, 424.0
5127.5, 443.0
5132.5, 433.0
5137.5, 463.0
5142.5, 464.0
5147.5, 464.0
5152.5, 425.0
5157.5, 513.0
5162.5, 426.0
5167.5, 441.0
5172.5, 435.0
5177.5, 464.0
5182.6, 482.0
5187.6, 458.0
5192.6, 449.0
5197.6, 436.0
5202.6, 449.0
5207.6, 454.0
5212.6, 489.0
5217.6, 488.0
5222.6, 469.0
5227.6, 457.0
5232.6, 414.0
5237.6, 461.0
5242.6, 454.0
5247.6, 447.0
5252.6, 409.0
5257.6, 422.0
5262.6, 405.0
5267.6, 408.0
5272.6, 434.0
5277.6, 393.0
5282.6, 456.0
5287.6, 455.0
5292.6, 468.0
5297.6, 446.0
5302.6, 449.0
5307.6, 451.0
5312.6, 442.0
5317.6, 425.0
5322.6, 446.0
5327.6, 438.0
5332.6, 418.0
5337.6, 462.0
5342.6, 456.0
5347.6, 468.0
5352.7, 410.0
5357.7, 495.0
5362.7, 434.0
5367.7, 461.0
5372.7, 422.0
5377.7, 406.0
5382.7, 451.0
5387.7, 446.0
5392.7, 437.0
5397.7, 452.0
5402.7, 463.0
5407.7, 457.0
5412.7, 408.0
5417.7, 444.0
5422.7, 460.0
5427.7, 450.0
5432.7, 479.0
5437.7, 453.0
5442.7, 414.0
5447.7, 426.0
5452.7, 423.0
5457.7, 449.0
5462.7, 421.0
5467.7, 442.0
5472.7, 454.0
5477.7, 439.0
5482.7, 435.0
5487.7, 460.0
5492.7, 447.0
5497.7, 448.0
5502.7, 409.0
5507.7, 384.0
5512.7, 418.0
5517.7, 400.0
5522.8, 414.0
5527.8, 428.0
5532.8, 421.0
5537.8, 397.0
5542.8, 386.0
5547.8, 414.0
5552.8, 392.0
5557.8, 400.0
5562.8, 395.0
5567.8, 434.0
5572.8, 427.0
5577.8, 428.0
5582.8, 399.0
5587.8, 423.0
5592.8, 416.0
5597.8, 436.0
5602.8, 423.0
5607.8, 425.0
5612.8, 394.0
5617.8, 394.0
5622.8, 395.0
5627.8, 423.0
5632.8, 416.0
5637.8, 425.0
5642.8, 372.0
5647.8, 410.0
5652.8, 411.0
5657.8, 416.0
5662.8, 405.0
5667.8, 386.0
5672.8, 447.0
5677.8, 382.0
5682.8, 407.0
5687.8, 383.0
5692.8, 431.0
5697.9, 363.0
5702.9, 427.0
5707.9, 390.0
5712.9, 399.0
5717.9, 410.0
5722.9, 401.0
5727.9, 417.0
5732.9, 412.0
5737.9, 400.0
5742.9, 399.0
5747.9, 364.0
5752.9, 402.0
5757.9, 403.0
5762.9, 404.0
5767.9, 402.0
5772.9, 400.0
5777.9, 423.0
5782.9, 420.0
5787.9, 380.0
5792.9, 434.0
5797.9, 417.0
5802.9, 446.0
5807.9, 445.0
5812.9, 475.0
5817.9, 471.0
5822.9, 471.0
5827.9, 481.0
5832.9, 512.0
5837.9, 481.0
5842.9, 550.0
5847.9, 536.0
5852.9, 525.0
5857.9, 552.0
5862.9, 600.0
5868.0, 565.0
5873.0, 613.0
5878.0, 606.0
5883.0, 627.0
5888.0, 589.0
5893.0, 609.0
5898.0, 641.0
5903.0, 559.0
5908.0, 593.0
5913.0, 564.0
5918.0, 584.0
5923.0, 596.0
5928.0, 577.0
5933.0, 545.0
5938.0, 533.0
5943.0, 538.0
5948.0, 519.0
5953.0, 477.0
5958.0, 507.0
5963.0, 514.0
5968.0, 468.0
5973.0, 461.0
5978.0, 451.0
5983.0, 429.0
5988.0, 451.0
5993.0, 409.0
5998.0, 435.0
6003.0, 383.0
6008.0, 370.0
6013.0, 373.0
6018.0, 383.0
6023.0, 397.0
6028.0, 361.0
6033.0, 371.0
6038.0, 353.0
6043.1, 402.0
6048.1, 361.0
6053.1, 341.0
6058.1, 335.0
6063.1, 396.0
6068.1, 358.0
6073.1, 362.0
6078.1, 372.0
6083.1, 335.0
6088.1, 362.0
6093.1, 372.0
6098.1, 381.0
6103.1, 370.0
6108.1, 359.0
6113.1, 355.0
6118.1, 355.0
6123.1, 353.0
6128.1, 336.0
6133.1, 375.0
6138.1, 331.0
6143.1, 350.0
6148.1, 377.0
6153.1, 344.0
6158.1, 354.0
6163.1, 380.0
6168.1, 356.0
6173.1, 354.0
6178.1, 341.0
6183.1, 345.0
6188.1, 330.0
6193.1, 331.0
6198.1, 353.0
6203.1, 351.0
6208.1, 348.0
6213.2, 378.0
6218.2, 351.0
6223.2, 376.0
6228.2, 404.0
6233.2, 341.0
6238.2, 421.0
6243.2, 399.0
6248.2, 394.0
6253.2, 414.0
6258.2, 473.0
6263.2, 429.0
6268.2, 481.0
6273.2, 538.0
6278.2, 540.0
6283.2, 588.0
6288.2, 680.0
6293.2, 711.0
6298.2, 839.0
6303.2, 795.0
6308.2, 925.0
6313.2, 1033.0
6318.2, 1108.0
6323.2, 1251.0
6328.2, 1330.0
6333.2, 1420.0
6338.2, 1567.0
6343.2, 1681.0
6348.2, 1775.0
6353.2, 1919.0
6358.2, 2076.0
6363.2, 2003.0
6368.2, 2163.0
6373.2, 2283.0
6378.2, 2459.0
6383.3, 2478.0
6388.3, 2415.0
6393.3, 2506.0
6398.3, 2606.0
6403.3, 2598.0
6408.3, 2477.0
6413.3, 2656.0
6418.3, 2490.0
6423.3, 2397.0
6428.3, 2304.0
6433.3, 2336.0
6438.3, 2184.0
6443.3, 2087.0
6448.3, 2028.0
6453.3, 1839.0
6458.3, 1786.0
6463.3, 1661.0
6468.3, 1540.0
6473.3, 1390.0
6478.3, 1323.0
6483.3, 1214.0
6488.3, 1036.0
6493.3, 997.0
6498.3, 881.0
6503.3, 845.0
6508.3, 764.0
6513.3, 684.0
6518.3, 595.0
6523.3, 594.0
6528.3, 543.0
6533.3, 453.0
6538.3, 443.0
6543.3, 451.0
6548.3, 442.0
6553.3, 417.0
6558.4, 401.0
6563.4, 389.0
6568.4, 335.0
6573.4, 356.0
6578.4, 344.0
6583.4, 309.0
6588.4, 346.0
6593.4, 309.0
6598.4, 328.0
6603.4, 299.0
6608.4, 321.0
6613.4, 331.0
6618.4, 334.0
6623.4, 328.0
6628.4, 298.0
6633.4, 334.0
6638.4, 307.0
6643.4, 304.0
6648.4, 330.0
6653.4, 311.0
6658.4, 331.0
6663.4, 318.0
6668.4, 284.0
6673.4, 280.0
6678.4, 346.0
6683.4, 275.0
6688.4, 298.0
6693.4, 332.0
6698.4, 296.0
6703.4, 289.0
6708.4, 314.0
6713.4, 279.0
6718.4, 323.0
6723.4, 322.0
6728.5, 294.0
6733.5, 312.0
6738.5, 283.0
6743.5, 312.0
6748.5, 303.0
6753.5, 318.0
6758.5, 278.0
6763.5, 306.0
6768.5, 286.0
6773.5, 327.0
6778.5, 302.0
6783.5, 335.0
6788.5, 300.0
6793.5, 305.0
6798.5, 302.0
6803.5, 327.0
6808.5, 271.0
6813.5, 274.0
6818.5, 305.0
6823.5, 290.0
6828.5, 291.0
6833.5, 284.0
6838.5, 293.0
6843.5, 264.0
6848.5, 304.0
6853.5, 276.0
6858.5, 305.0
6863.5, 328.0
6868.5, 319.0
6873.5, 311.0
6878.5, 272.0
6883.5, 324.0
6888.5, 308.0
6893.5, 315.0
6898.6, 298.0
6903.6, 303.0
6908.6, 300.0
6913.6, 312.0
6918.6, 309.0
6923.6, 319.0
6928.6, 322.0
6933.6, 332.0
6938.6, 329.0
6943.6, 330.0
6948.6, 333.0
6953.6, 328.0
6958.6, 338.0
6963.6, 357.0
6968.6, 349.0
6973.6, 384.0
6978.6, 388.0
6983.6, 427.0
6988.6, 407.0
6993.6, 471.0
6998.6, 448.0
7003.6, 488.0
7008.6, 458.0
7013.6, 481.0
7018.6, 486.0
7023.6, 512.0
7028.6, 465.0
7033.6, 487.0
7038.6, 487.0
7043.6, 535.0
7048.6, 535.0
7053.6, 504.0
7058.6, 562.0
7063.6, 554.0
7068.6, 527.0
7073.7, 479.0
7078.7, 531.0
7083.7, 521.0
7088.7, 532.0
7093.7, 476.0
7098.7, 468.0
7103.7, 509.0
7108.7, 455.0
7113.7, 441.0
7118.7, 474.0
7123.7, 440.0
7128.7, 403.0
7133.7, 406.0
7138.7, 367.0
7143.7, 393.0
7148.7, 378.0
7153.7, 379.0
7158.7, 339.0
7163.7, 335.0
7168.7, 331.0
7173.7, 321.0
7178.7, 293.0
7183.7, 331.0
7188.7, 331.0
7193.7, 308.0
7198.7, 306.0
7203.7, 295.0
7208.7, 280.0
7213.7, 277.0
7218.7, 263.0
7223.7, 269.0
7228.7, 256.0
7233.7, 274.0
7238.7, 271.0
7243.8, 264.0
7248.8, 284.0
7253.8, 239.0
7258.8, 267.0
7263.8, 260.0
7268.8, 265.0
7273.8, 263.0
7278.8, 247.0
7283.8, 276.0
7288.8, 273.0
7293.8, 274.0
7298.8, 277.0
7303.8, 265.0
7308.8, 269.0
7313.8, 251.0
7318.8, 247.0
7323.8, 272.0
7328.8, 256.0
7333.8, 276.0
7338.8, 267.0
7343.8, 251.0
7348.8, 261.0
7353.8, 286.0
7358.8, 243.0
7363.8, 262.0
7368.8, 250.0
7373.8, 257.0
7378.8, 293.0
7383.8, 250.0
7388.8, 254.0
7393.8, 243.0
7398.8, 269.0
7403.8, 248.0
7408.8, 257.0
7413.8, 251.0
7418.9, 243.0
7423.9, 254.0
7428.9, 241.0
7433.9, 282.0
7438.9, 267.0
7443.9, 273.0
7448.9, 249.0
7453.9, 273.0
7458.9, 276.0
7463.9, 272.0
7468.9, 241.0
7473.9, 260.0
7478.9, 260.0
7483.9, 278.0
7488.9, 253.0
7493.9, 249.0
7498.9, 250.0
7503.9, 251.0
7508.9, 267.0
7513.9, 237.0
7518.9, 244.0
7523.9, 252.0
7528.9, 233.0
7533.9, 245.0
7538.9, 251.0
7543.9, 275.0
7548.9, 248.0
7553.9, 250.0
7558.9, 249.0
7563.9, 243.0
7568.9, 224.0
7573.9, 235.0
7578.9, 251.0
7583.9, 259.0
7589.0, 254.0
7594.0, 265.0
7599.0, 246.0
7604.0, 273.0
7609.0, 245.0
7614.0, 249.0
7619.0, 269.0
7624.0, 265.0
7629.0, 238.0
7634.0, 280.0
7639.0, 242.0
7644.0, 228.0
7649.0, 276.0
7654.0, 222.0
7659.0, 246.0
7664.0, 264.0
7669.0, 238.0
7674.0, 262.0
7679.0, 244.0
7684.0, 246.0
7689.0, 236.0
7694.0, 250.0
7699.0, 283.0
7704.0, 205.0
7709.0, 261.0
7714.0, 258.0
7719.0, 210.0
7724.0, 249.0
7729.0, 227.0
7734.0, 251.0
7739.0, 247.0
7744.0, 244.0
7749.0, 253.0
7754.0, 239.0
7759.1, 247.0
7764.1, 258.0
7769.1, 210.0
7774.1, 241.0
7779.1, 233.0
7784.1, 263.0
7789.1, 220.0
7794.1, 241.0
7799.1, 245.0
7804.1, 238.0
7809.1, 239.0
7814.1, 230.0
7819.1, 250.0
7824.1, 248.0
7829.1, 239.0
7834.1, 235.0
7839.1, 220.0
7844.1, 259.0
7849.1, 233.0
7854.1, 205.0
7859.1, 231.0
7864.1, 205.0
7869.1, 223.0
7874.1, 229.0
7879.1, 245.0
7884.1, 225.0
7889.1, 250.0
7894.1, 217.0
7899.1, 234.0
7904.1, 232.0
7909.1, 226.0
7914.1, 225.0
7919.1, 229.0
7924.1, 215.0
7929.1, 216.0
7934.2, 257.0
7939.2, 187.0
7944.2, 225.0
7949.2, 222.0
7954.2, 226.0
7959.2, 216.0
7964.2, 225.0
7969.2, 232.0
7974.2, 208.0
7979.2, 215.0
7984.2, 218.0
7989.2, 222.0
7994.2, 217.0
e
# Fe
628.2, 78.9
# Si
1739.7, 50164.2
# P
2139.1, 36.5
# Ca
3688.1, 3761.4
# Fe
704.5, 887.0
# Fe
6390.9, 512.6
# Fe
6403.9, 2656.0
# Na
1041.0, 7204.0
# Ca
3691.7, 7419.0
# K
3589.6, 392.9
# Fe
7058.0, 264.3
# Mn
5887.6, 320.5
# P
2139.2, 81.1
# C
277.4, 1002.0
# Mn
6490.4, 39.7
# Mg
1253.6, 9928.0
# Si
1739.7, 99335.0
# Fe
7058.0, 151.9
# Fe
615.2, 219.1
# K
3311.1, 2975.0
# Al
1486.5, 20455.0
# P
2013.3, 1368.0
# Fe
704.5, 101.1
# Ca
4012.7, 920.0
# Mn
6490.4, 69.2
# Si
1833.8, 3139.0
# Mg
1253.6, 4993.8
# O
524.9, 21060.5
# P
2013.3, 690.8
# Ca
4012.7, 517.8
# Mn
5898.7, 641.0
# Na
1041.0, 3602.0
# Fe
717.5, 347.7
# Al
1554.7, 535.9
# Fe
792.1, 27.9
# K
3313.8, 5891.0
# Fe
716.8, 9.3
# Ti
4931.8, 263.3
# K
3589.6, 701.0
# Ti
4931.8, 148.4
# O
524.9, 42121.0
# Ti
4504.9, 1063.8
# Ti
4510.9, 2090.0
# Al
1486.5, 10370.7
# Fe
792.1, 52.0
e
