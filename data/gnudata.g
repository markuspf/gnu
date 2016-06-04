#############################################################################
##
##  gnudata.g                  Gnu package                Alexander Konovalov
##
##
##  This is the main database of precomputed data contributed to the package.
##  The idea of this file is that it has exactly one line per order so that
##  one could easily trace the source using version control tools. The lines
##  are sorted by the order of the group.
##
GNUDATA:=[];

#############################################################################
##
##  Standard sources of the data to be defined here
##
WITH_GC:="precomputed using GrpConst package";

#############################################################################
##
##  GNU_SAVE(order,number,info)
##
##  This function stores gnu(order)=number in the database together with
##  the info string.
##
##  The idea is that if the implementation of data storage will be changed
##  in the future, it should support GNU_SAVE(order,number,info) to store
##  the data, so all calls of GNU_SAVE below will remain intact.
##
GNU_SAVE:=function(order,number,info)
GNUDATA[order]:=[number,info];
end;

GNU_SAVE( 2016, 6538, WITH_GC );
GNU_SAVE( 2024, 46, WITH_GC );
GNU_SAVE( 2025, 63, WITH_GC );
GNU_SAVE( 2040, 175, WITH_GC );
GNU_SAVE( 2052, 205, WITH_GC );
GNU_SAVE( 2058, 91, WITH_GC );
GNU_SAVE( 2064, 222, WITH_GC );
GNU_SAVE( 2072, 40, WITH_GC );
GNU_SAVE( 2079, 13, WITH_GC );
GNU_SAVE( 2080, 1381, WITH_GC );
GNU_SAVE( 2088, 156, WITH_GC );
GNU_SAVE( 2160, 3429, WITH_GC );
GNU_SAVE( 2214, 30, WITH_GC );
GNU_SAVE( 2240, 10761, WITH_GC );
GNU_SAVE( 2295, 5, WITH_GC );
GNU_SAVE( 2304, 15756130, "http://dx.doi.org/10.1016/j.jalgebra.2013.09.028" );
GNU_SAVE( 2496, 13094, WITH_GC );
GNU_SAVE( 2538, 30, WITH_GC );
GNU_SAVE( 2565, 15, WITH_GC );
GNU_SAVE( 2592, 24562, WITH_GC );
GNU_SAVE( 2625, 14, WITH_GC );
GNU_SAVE( 2662, 15, WITH_GC );
GNU_SAVE( 2862, 30, WITH_GC );
GNU_SAVE( 3105, 5, WITH_GC );
GNU_SAVE( 3136, 8085, WITH_GC );
GNU_SAVE( 3186, 30, WITH_GC );
GNU_SAVE( 3168, 5119, WITH_GC );
GNU_SAVE( 3213, 13, WITH_GC );
GNU_SAVE( 3250, 30, WITH_GC );
GNU_SAVE( 3264, 11443, WITH_GC );
GNU_SAVE( 3267, 17, WITH_GC );
GNU_SAVE( 3360, 7740, WITH_GC );
GNU_SAVE( 3402, 1568, WITH_GC );
GNU_SAVE( 3430, 30, WITH_GC );
GNU_SAVE( 3520, 12139, WITH_GC );
GNU_SAVE( 3600, 4484, WITH_GC );
GNU_SAVE( 3648, 11661, WITH_GC );
GNU_SAVE( 3744, 7428, WITH_GC );
GNU_SAVE( 3834, 30, WITH_GC );
GNU_SAVE( 3861, 14, WITH_GC );
GNU_SAVE( 3888, 20065, WITH_GC );
GNU_SAVE( 3915, 5, WITH_GC );
GNU_SAVE( 3993, 7, WITH_GC );
GNU_SAVE( 4000, 6108, WITH_GC );
GNU_SAVE( 4125, 18, WITH_GC );
GNU_SAVE( 4160, 13050, WITH_GC );
GNU_SAVE( 4185, 26, WITH_GC );
GNU_SAVE( 4250, 30, WITH_GC );
GNU_SAVE( 4347, 13, WITH_GC );
GNU_SAVE( 4394, 15, WITH_GC );
GNU_SAVE( 4416, 10094, WITH_GC );
GNU_SAVE( 4482, 30, WITH_GC );
GNU_SAVE( 4536, 4361, WITH_GC );
GNU_SAVE( 4704, 8461, WITH_GC );
GNU_SAVE( 4750, 30, WITH_GC );
GNU_SAVE( 4752, 2919, WITH_GC );
GNU_SAVE( 4806, 30, WITH_GC );
GNU_SAVE( 4860, 2377, WITH_GC );
GNU_SAVE( 4875, 14, WITH_GC );
GNU_SAVE( 4896, 6013, WITH_GC );
GNU_SAVE( 4928, 9637, WITH_GC );
GNU_SAVE( 4995, 15, WITH_GC );
GNU_SAVE( 5000, 877, WITH_GC );
GNU_SAVE( 5049, 5, WITH_GC );
GNU_SAVE( 5145, 19, WITH_GC );
GNU_SAVE( 5440, 13405, WITH_GC );
GNU_SAVE( 5454, 30, WITH_GC );
GNU_SAVE( 5472, 6731, WITH_GC );
GNU_SAVE( 5481, 18, WITH_GC );
GNU_SAVE( 5488, 668, WITH_GC );
GNU_SAVE( 5535, 10, WITH_GC );
GNU_SAVE( 5568, 11259, WITH_GC );
GNU_SAVE( 5600, 6004, WITH_GC );
GNU_SAVE( 5616, 5333, WITH_GC );
GNU_SAVE( 5643, 15, WITH_GC );
GNU_SAVE( 5750, 30, WITH_GC );
GNU_SAVE( 5778, 30, WITH_GC );
GNU_SAVE( 5805, 13, WITH_GC );
GNU_SAVE( 5824, 10741, WITH_GC );
GNU_SAVE( 5952, 11663, WITH_GC );
GNU_SAVE( 5967, 14, WITH_GC );
GNU_SAVE( 6000, 4843, WITH_GC );
GNU_SAVE( 6102, 30, WITH_GC );
GNU_SAVE( 6125, 10, WITH_GC );
GNU_SAVE( 6318, 1584, WITH_GC );
GNU_SAVE( 6345, 5, WITH_GC );
GNU_SAVE( 6375, 7, WITH_GC );
GNU_SAVE( 6480, 16551, WITH_GC );
GNU_SAVE( 6591, 19, WITH_GC );
GNU_SAVE( 6624, 5119, WITH_GC );
GNU_SAVE( 6655, 26, WITH_GC );
GNU_SAVE( 6831, 10, WITH_GC );
GNU_SAVE( 6885, 16, WITH_GC );
GNU_SAVE( 7056, 6161, WITH_GC );
GNU_SAVE( 7074, 30, WITH_GC );
GNU_SAVE( 7125, 14, WITH_GC );
GNU_SAVE( 7128, 2214, WITH_GC );
GNU_SAVE( 7155, 5, WITH_GC );
GNU_SAVE( 7200, 38220, WITH_GC );
GNU_SAVE( 7250, 30, WITH_GC );
GNU_SAVE( 7344, 3459, WITH_GC );
GNU_SAVE( 7392, 6864, WITH_GC );
GNU_SAVE( 7398, 30, WITH_GC );
GNU_SAVE( 7425, 27, WITH_GC );
GNU_SAVE( 7500, 712, WITH_GC );
GNU_SAVE( 7546, 30, WITH_GC );
GNU_SAVE( 7749, 13, WITH_GC );
GNU_SAVE( 7803, 19, WITH_GC );
GNU_SAVE( 7840, 5513, WITH_GC );
GNU_SAVE( 7875, 30, WITH_GC );
GNU_SAVE( 7938, 1550, WITH_GC );
GNU_SAVE( 7965, 5, WITH_GC );
GNU_SAVE( 8046, 30, WITH_GC );
GNU_SAVE( 8073, 14, WITH_GC );
GNU_SAVE( 8100, 2347, WITH_GC );
GNU_SAVE( 8160, 8007, WITH_GC );
GNU_SAVE( 8235, 26, WITH_GC );
GNU_SAVE( 8352, 5847, WITH_GC );
GNU_SAVE( 8400, 5345, WITH_GC );
GNU_SAVE( 8424, 4848, WITH_GC );
GNU_SAVE( 8575, 10, WITH_GC );
GNU_SAVE( 8613, 5, WITH_GC );
GNU_SAVE( 8625, 7, WITH_GC );
GNU_SAVE( 8721, 15, WITH_GC );
GNU_SAVE( 8736, 11259, WITH_GC );
GNU_SAVE( 8800, 7278, WITH_GC );
GNU_SAVE( 8883, 13, WITH_GC );
GNU_SAVE( 8918, 30, WITH_GC );
GNU_SAVE( 8928, 6497, WITH_GC );
GNU_SAVE( 9018, 30, WITH_GC );
GNU_SAVE( 9024, 10094, WITH_GC );
GNU_SAVE( 9045, 13, WITH_GC );
GNU_SAVE( 9120, 7702, WITH_GC );
GNU_SAVE( 9207, 13, WITH_GC );
GNU_SAVE( 9250, 30, WITH_GC );
GNU_SAVE( 9261, 215, WITH_GC );
GNU_SAVE( 9315, 16, WITH_GC );
GNU_SAVE( 9317, 6, WITH_GC );
GNU_SAVE( 9342, 30, WITH_GC );
GNU_SAVE( 9360, 5538, WITH_GC );
GNU_SAVE( 9504, 25159, WITH_GC );
GNU_SAVE( 9585, 10, WITH_GC );
GNU_SAVE( 9625, 15, WITH_GC );
GNU_SAVE( 9666, 30, WITH_GC );
GNU_SAVE( 9720, 13335, WITH_GC );
GNU_SAVE( 9826, 15, WITH_GC );
GNU_SAVE( 9855, 15, WITH_GC );
GNU_SAVE( 9920, 12142, WITH_GC );
GNU_SAVE( 9936, 2919, WITH_GC );
GNU_SAVE( 10000, 4728, WITH_GC );
GNU_SAVE( 10080, 42928, WITH_GC );
GNU_SAVE( 12000, 40092, WITH_GC );
GNU_SAVE( 15120, 22758, WITH_GC );
GNU_SAVE( 18480, 5397, WITH_GC );
GNU_SAVE( 20304, 2919, WITH_GC );
GNU_SAVE( 25488, 2919, WITH_GC );
GNU_SAVE( 50004, 189, WITH_GC );
GNU_SAVE( 50008, 112, WITH_GC );
GNU_SAVE( 50016, 1208, WITH_GC );
GNU_SAVE( 50024, 197, WITH_GC );
GNU_SAVE( 50031, 16, WITH_GC );
GNU_SAVE( 50032, 177, WITH_GC );
GNU_SAVE( 50040, 695, WITH_GC );
GNU_SAVE( 50058, 1568, WITH_GC );
GNU_SAVE( 50064, 984, WITH_GC );
GNU_SAVE( 50072, 41, WITH_GC );
GNU_SAVE( 50078, 30, WITH_GC );
GNU_SAVE( 50080, 1434, WITH_GC );
GNU_SAVE( 50085, 13, WITH_GC );
GNU_SAVE( 50088, 39, WITH_GC );
GNU_SAVE( 50096, 177, WITH_GC );
GNU_SAVE( 50120, 126, WITH_GC );
GNU_SAVE( 50128, 244, WITH_GC );
GNU_SAVE( 50136, 64, WITH_GC );
GNU_SAVE( 50531, 5, WITH_GC );
GNU_SAVE( 50841, 13, WITH_GC );
GNU_SAVE( 50949, 60, WITH_GC );
