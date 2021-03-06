
isco88_icam <- function(data, detail=0) {
	#ISCO88->ICAM, versie april 14 2010
	
	data$icam[data$isco88 == 1000] <- 65.07
	data$icam[data$isco88 == 1100] <- 69.02
	data$icam[data$isco88 == 1110] <- 70.82
	data$icam[data$isco88 == 1120] <- 70.84
	data$icam[data$isco88 == 1130] <- 49.86
	data$icam[data$isco88 == 1140] <- 64.05
	data$icam[data$isco88 == 1141] <- 64.05
	data$icam[data$isco88 == 1142] <- 64.05
	data$icam[data$isco88 == 1143] <- 64.05
	data$icam[data$isco88 == 1200] <- 67.59
	data$icam[data$isco88 == 1210] <- 66.87
	data$icam[data$isco88 == 1220] <- 62.86
	data$icam[data$isco88 == 1221] <- 41.55
	data$icam[data$isco88 == 1222] <- 60.13
	data$icam[data$isco88 == 1223] <- 60.13
	data$icam[data$isco88 == 1224] <- 58.52
	data$icam[data$isco88 == 1225] <- 58.52
	data$icam[data$isco88 == 1226] <- 58.52
	data$icam[data$isco88 == 1227] <- 58.52
	data$icam[data$isco88 == 1228] <- 60.54
	data$icam[data$isco88 == 1229] <- 60.13
	data$icam[data$isco88 == 1230] <- 69.14
	data$icam[data$isco88 == 1231] <- 67.11
	data$icam[data$isco88 == 1232] <- 67.11
	data$icam[data$isco88 == 1233] <- 67.11
	data$icam[data$isco88 == 1234] <- 67.11
	data$icam[data$isco88 == 1235] <- 67.11
	data$icam[data$isco88 == 1236] <- 67.11
	data$icam[data$isco88 == 1237] <- 76.04
	data$icam[data$isco88 == 1239] <- 67.11
	data$icam[data$isco88 == 1300] <- 57.81
	data$icam[data$isco88 == 1310] <- 57.27
	data$icam[data$isco88 == 1311] <- 41.55
	data$icam[data$isco88 == 1312] <- 54.51
	data$icam[data$isco88 == 1313] <- 56.18
	data$icam[data$isco88 == 1314] <- 56.18
	data$icam[data$isco88 == 1315] <- 56.18
	data$icam[data$isco88 == 1316] <- 54.51
	data$icam[data$isco88 == 1317] <- 56.18
	data$icam[data$isco88 == 1318] <- 54.51
	data$icam[data$isco88 == 1319] <- 56.18
	data$icam[data$isco88 == 2000] <- 70.89
	data$icam[data$isco88 == 2100] <- 75.42
	data$icam[data$isco88 == 2110] <- 81.92
	data$icam[data$isco88 == 2111] <- 80.22
	data$icam[data$isco88 == 2112] <- 80.22
	data$icam[data$isco88 == 2113] <- 80.22
	data$icam[data$isco88 == 2114] <- 80.22
	data$icam[data$isco88 == 2120] <- 85.27
	data$icam[data$isco88 == 2121] <- 85.27
	data$icam[data$isco88 == 2122] <- 85.27
	data$icam[data$isco88 == 2130] <- 75.15
	data$icam[data$isco88 == 2131] <- 75.39
	data$icam[data$isco88 == 2132] <- 72.17
	data$icam[data$isco88 == 2139] <- 75.39
	data$icam[data$isco88 == 2140] <- 73.00
	data$icam[data$isco88 == 2141] <- 73.00
	data$icam[data$isco88 == 2142] <- 73.00
	data$icam[data$isco88 == 2143] <- 73.00
	data$icam[data$isco88 == 2144] <- 73.00
	data$icam[data$isco88 == 2145] <- 73.00
	data$icam[data$isco88 == 2146] <- 73.00
	data$icam[data$isco88 == 2147] <- 73.00
	data$icam[data$isco88 == 2148] <- 73.00
	data$icam[data$isco88 == 2149] <- 73.00
	data$icam[data$isco88 == 2200] <- 70.25
	data$icam[data$isco88 == 2210] <- 68.98
	data$icam[data$isco88 == 2211] <- 68.98
	data$icam[data$isco88 == 2212] <- 68.98
	data$icam[data$isco88 == 2213] <- 68.98
	data$icam[data$isco88 == 2220] <- 78.57
	data$icam[data$isco88 == 2221] <- 78.57
	data$icam[data$isco88 == 2222] <- 78.57
	data$icam[data$isco88 == 2223] <- 78.57
	data$icam[data$isco88 == 2224] <- 78.57
	data$icam[data$isco88 == 2229] <- 78.57
	data$icam[data$isco88 == 2230] <- 63.21
	data$icam[data$isco88 == 2300] <- 69.75
	data$icam[data$isco88 == 2310] <- 82.71
	data$icam[data$isco88 == 2320] <- 71.89
	data$icam[data$isco88 == 2330] <- 63.79
	data$icam[data$isco88 == 2331] <- 63.79
	data$icam[data$isco88 == 2332] <- 63.79
	data$icam[data$isco88 == 2340] <- 73.49
	data$icam[data$isco88 == 2350] <- 68.47
	data$icam[data$isco88 == 2351] <- 68.47
	data$icam[data$isco88 == 2352] <- 68.47
	data$icam[data$isco88 == 2359] <- 68.47
	data$icam[data$isco88 == 2400] <- 74.02
	data$icam[data$isco88 == 2410] <- 68.40
	data$icam[data$isco88 == 2411] <- 68.40
	data$icam[data$isco88 == 2412] <- 68.40
	data$icam[data$isco88 == 2419] <- 68.40
	data$icam[data$isco88 == 2420] <- 80.43
	data$icam[data$isco88 == 2421] <- 80.43
	data$icam[data$isco88 == 2422] <- 80.43
	data$icam[data$isco88 == 2429] <- 80.43
	data$icam[data$isco88 == 2430] <- 72.95
	data$icam[data$isco88 == 2431] <- 72.95
	data$icam[data$isco88 == 2432] <- 72.95
	data$icam[data$isco88 == 2440] <- 76.83
	data$icam[data$isco88 == 2441] <- 76.83
	data$icam[data$isco88 == 2442] <- 76.83
	data$icam[data$isco88 == 2443] <- 76.83
	data$icam[data$isco88 == 2444] <- 76.83
	data$icam[data$isco88 == 2445] <- 76.83
	data$icam[data$isco88 == 2446] <- 76.83
	data$icam[data$isco88 == 2450] <- 77.15
	data$icam[data$isco88 == 2451] <- 80.08
	data$icam[data$isco88 == 2452] <- 73.32
	data$icam[data$isco88 == 2453] <- 73.32
	data$icam[data$isco88 == 2454] <- 73.32
	data$icam[data$isco88 == 2455] <- 73.32
	data$icam[data$isco88 == 2460] <- 73.02
	data$icam[data$isco88 == 3000] <- 61.26
	data$icam[data$isco88 == 3100] <- 56.68
	data$icam[data$isco88 == 3110] <- 54.25
	data$icam[data$isco88 == 3111] <- 53.17
	data$icam[data$isco88 == 3112] <- 53.53
	data$icam[data$isco88 == 3113] <- 53.17
	data$icam[data$isco88 == 3114] <- 53.17
	data$icam[data$isco88 == 3115] <- 53.53
	data$icam[data$isco88 == 3116] <- 53.17
	data$icam[data$isco88 == 3117] <- 53.17
	data$icam[data$isco88 == 3118] <- 53.17
	data$icam[data$isco88 == 3119] <- 53.17
	data$icam[data$isco88 == 3120] <- 63.23
	data$icam[data$isco88 == 3121] <- 63.01
	data$icam[data$isco88 == 3122] <- 63.01
	data$icam[data$isco88 == 3123] <- 63.01
	data$icam[data$isco88 == 3130] <- 61.73
	data$icam[data$isco88 == 3131] <- 61.73
	data$icam[data$isco88 == 3132] <- 61.73
	data$icam[data$isco88 == 3133] <- 61.73
	data$icam[data$isco88 == 3139] <- 61.73
	data$icam[data$isco88 == 3140] <- 56.89
	data$icam[data$isco88 == 3141] <- 56.89
	data$icam[data$isco88 == 3142] <- 56.89
	data$icam[data$isco88 == 3143] <- 56.89
	data$icam[data$isco88 == 3144] <- 56.89
	data$icam[data$isco88 == 3145] <- 56.89
	data$icam[data$isco88 == 3150] <- 50.50
	data$icam[data$isco88 == 3151] <- 50.50
	data$icam[data$isco88 == 3152] <- 50.50
	data$icam[data$isco88 == 3200] <- 59.23
	data$icam[data$isco88 == 3210] <- 56.58
	data$icam[data$isco88 == 3211] <- 56.58
	data$icam[data$isco88 == 3212] <- 56.58
	data$icam[data$isco88 == 3213] <- 56.58
	data$icam[data$isco88 == 3220] <- 68.70
	data$icam[data$isco88 == 3221] <- 60.63
	data$icam[data$isco88 == 3222] <- 58.95
	data$icam[data$isco88 == 3223] <- 58.95
	data$icam[data$isco88 == 3224] <- 58.95
	data$icam[data$isco88 == 3225] <- 58.95
	data$icam[data$isco88 == 3226] <- 60.63
	data$icam[data$isco88 == 3227] <- 58.95
	data$icam[data$isco88 == 3228] <- 58.95
	data$icam[data$isco88 == 3229] <- 60.63
	data$icam[data$isco88 == 3230] <- 58.79
	data$icam[data$isco88 == 3231] <- 58.79
	data$icam[data$isco88 == 3232] <- 58.79
	data$icam[data$isco88 == 3240] <- 48.10
	data$icam[data$isco88 == 3241] <- 48.10
	data$icam[data$isco88 == 3242] <- 48.10
	data$icam[data$isco88 == 3300] <- 62.76
	data$icam[data$isco88 == 3310] <- 66.16
	data$icam[data$isco88 == 3320] <- 57.73
	data$icam[data$isco88 == 3330] <- 66.05
	data$icam[data$isco88 == 3340] <- 64.70
	data$icam[data$isco88 == 3400] <- 60.89
	data$icam[data$isco88 == 3410] <- 60.99
	data$icam[data$isco88 == 3411] <- 59.95
	data$icam[data$isco88 == 3412] <- 59.95
	data$icam[data$isco88 == 3413] <- 59.95
	data$icam[data$isco88 == 3414] <- 59.95
	data$icam[data$isco88 == 3415] <- 59.95
	data$icam[data$isco88 == 3416] <- 54.30
	data$icam[data$isco88 == 3417] <- 59.95
	data$icam[data$isco88 == 3419] <- 54.30
	data$icam[data$isco88 == 3420] <- 60.84
	data$icam[data$isco88 == 3421] <- 60.84
	data$icam[data$isco88 == 3422] <- 60.84
	data$icam[data$isco88 == 3423] <- 60.84
	data$icam[data$isco88 == 3429] <- 60.84
	data$icam[data$isco88 == 3430] <- 59.99
	data$icam[data$isco88 == 3431] <- 58.22
	data$icam[data$isco88 == 3432] <- 60.33
	data$icam[data$isco88 == 3433] <- 58.22
	data$icam[data$isco88 == 3434] <- 60.33
	data$icam[data$isco88 == 3439] <- 58.22
	data$icam[data$isco88 == 3440] <- 61.24
	data$icam[data$isco88 == 3441] <- 57.79
	data$icam[data$isco88 == 3442] <- 57.79
	data$icam[data$isco88 == 3443] <- 57.79
	data$icam[data$isco88 == 3444] <- 57.79
	data$icam[data$isco88 == 3449] <- 55.23
	data$icam[data$isco88 == 3450] <- 53.56
	data$icam[data$isco88 == 3460] <- 61.32
	data$icam[data$isco88 == 3470] <- 63.04
	data$icam[data$isco88 == 3471] <- 67.45
	data$icam[data$isco88 == 3472] <- 61.96
	data$icam[data$isco88 == 3473] <- 61.96
	data$icam[data$isco88 == 3474] <- 61.96
	data$icam[data$isco88 == 3475] <- 61.96
	data$icam[data$isco88 == 3480] <- 64.85
	data$icam[data$isco88 == 4000] <- 55.54
	data$icam[data$isco88 == 4100] <- 55.33
	data$icam[data$isco88 == 4110] <- 59.26
	data$icam[data$isco88 == 4111] <- 59.26
	data$icam[data$isco88 == 4112] <- 59.26
	data$icam[data$isco88 == 4113] <- 59.26
	data$icam[data$isco88 == 4114] <- 59.26
	data$icam[data$isco88 == 4115] <- 59.26
	data$icam[data$isco88 == 4120] <- 56.87
	data$icam[data$isco88 == 4121] <- 55.80
	data$icam[data$isco88 == 4122] <- 55.80
	data$icam[data$isco88 == 4130] <- 44.97
	data$icam[data$isco88 == 4131] <- 44.97
	data$icam[data$isco88 == 4132] <- 44.97
	data$icam[data$isco88 == 4133] <- 44.97
	data$icam[data$isco88 == 4140] <- 48.77
	data$icam[data$isco88 == 4141] <- 48.77
	data$icam[data$isco88 == 4142] <- 48.77
	data$icam[data$isco88 == 4143] <- 48.77
	data$icam[data$isco88 == 4144] <- 48.77
	data$icam[data$isco88 == 4190] <- 56.27
	data$icam[data$isco88 == 4200] <- 52.33
	data$icam[data$isco88 == 4210] <- 50.16
	data$icam[data$isco88 == 4211] <- 50.16
	data$icam[data$isco88 == 4212] <- 50.16
	data$icam[data$isco88 == 4213] <- 50.16
	data$icam[data$isco88 == 4214] <- 50.16
	data$icam[data$isco88 == 4215] <- 50.16
	data$icam[data$isco88 == 4220] <- 54.96
	data$icam[data$isco88 == 4221] <- 54.96
	data$icam[data$isco88 == 4222] <- 54.96
	data$icam[data$isco88 == 4223] <- 54.96
	data$icam[data$isco88 == 5000] <- 43.65
	data$icam[data$isco88 == 5100] <- 43.44
	data$icam[data$isco88 == 5110] <- 51.45
	data$icam[data$isco88 == 5111] <- 51.45
	data$icam[data$isco88 == 5112] <- 51.45
	data$icam[data$isco88 == 5113] <- 51.45
	data$icam[data$isco88 == 5120] <- 38.29
	data$icam[data$isco88 == 5121] <- 38.29
	data$icam[data$isco88 == 5122] <- 38.29
	data$icam[data$isco88 == 5123] <- 38.29
	data$icam[data$isco88 == 5130] <- 45.77
	data$icam[data$isco88 == 5131] <- 45.77
	data$icam[data$isco88 == 5132] <- 45.77
	data$icam[data$isco88 == 5133] <- 45.77
	data$icam[data$isco88 == 5139] <- 45.77
	data$icam[data$isco88 == 5140] <- 46.24
	data$icam[data$isco88 == 5141] <- 46.16
	data$icam[data$isco88 == 5142] <- 25.51
	data$icam[data$isco88 == 5143] <- 43.35
	data$icam[data$isco88 == 5149] <- 43.35
	data$icam[data$isco88 == 5150] <- 33.43
	data$icam[data$isco88 == 5151] <- 33.43
	data$icam[data$isco88 == 5152] <- 33.43
	data$icam[data$isco88 == 5160] <- 45.99
	data$icam[data$isco88 == 5161] <- 44.73
	data$icam[data$isco88 == 5162] <- 44.73
	data$icam[data$isco88 == 5163] <- 44.73
	data$icam[data$isco88 == 5169] <- 44.73
	data$icam[data$isco88 == 5200] <- 44.41
	data$icam[data$isco88 == 5210] <- 49.36
	data$icam[data$isco88 == 5210] <- 49.36
	data$icam[data$isco88 == 5220] <- 45.26
	data$icam[data$isco88 == 5220] <- 45.26
	data$icam[data$isco88 == 5230] <- 35.48
	data$icam[data$isco88 == 5230] <- 35.48
	data$icam[data$isco88 == 6000] <- 36.49
	data$icam[data$isco88 == 6100] <- 38.31
	data$icam[data$isco88 == 6110] <- 38.20
	data$icam[data$isco88 == 6111] <- 32.13
	data$icam[data$isco88 == 6112] <- 36.35
	data$icam[data$isco88 == 6113] <- 36.35
	data$icam[data$isco88 == 6114] <- 33.15
	data$icam[data$isco88 == 6120] <- 42.35
	data$icam[data$isco88 == 6121] <- 42.17
	data$icam[data$isco88 == 6122] <- 42.17
	data$icam[data$isco88 == 6123] <- 42.17
	data$icam[data$isco88 == 6124] <- 42.17
	data$icam[data$isco88 == 6129] <- 42.17
	data$icam[data$isco88 == 6130] <- 41.55
	data$icam[data$isco88 == 6140] <- 30.08
	data$icam[data$isco88 == 6141] <- 26.19
	data$icam[data$isco88 == 6142] <- 13.19
	data$icam[data$isco88 == 6150] <- 21.98
	data$icam[data$isco88 == 6151] <- 33.33
	data$icam[data$isco88 == 6152] <- 19.64
	data$icam[data$isco88 == 6153] <- 19.64
	data$icam[data$isco88 == 6154] <- 13.19
	data$icam[data$isco88 == 6200] <- 13.19
	data$icam[data$isco88 == 6210] <- 13.19
	data$icam[data$isco88 == 6210] <- 13.19
	data$icam[data$isco88 == 7000] <- 34.89
	data$icam[data$isco88 == 7100] <- 32.92
	data$icam[data$isco88 == 7110] <- 29.42
	data$icam[data$isco88 == 7111] <- 26.39
	data$icam[data$isco88 == 7112] <- 26.39
	data$icam[data$isco88 == 7113] <- 26.39
	data$icam[data$isco88 == 7120] <- 31.41
	data$icam[data$isco88 == 7121] <- 30.68
	data$icam[data$isco88 == 7122] <- 30.68
	data$icam[data$isco88 == 7123] <- 26.14
	data$icam[data$isco88 == 7124] <- 30.68
	data$icam[data$isco88 == 7129] <- 30.68
	data$icam[data$isco88 == 7130] <- 39.00
	data$icam[data$isco88 == 7131] <- 39.00
	data$icam[data$isco88 == 7132] <- 39.00
	data$icam[data$isco88 == 7133] <- 39.00
	data$icam[data$isco88 == 7134] <- 39.00
	data$icam[data$isco88 == 7135] <- 39.00
	data$icam[data$isco88 == 7136] <- 39.00
	data$icam[data$isco88 == 7137] <- 39.00
	data$icam[data$isco88 == 7140] <- 32.95
	data$icam[data$isco88 == 7141] <- 32.24
	data$icam[data$isco88 == 7142] <- 32.94
	data$icam[data$isco88 == 7143] <- 32.94
	data$icam[data$isco88 == 7200] <- 37.97
	data$icam[data$isco88 == 7210] <- 33.30
	data$icam[data$isco88 == 7211] <- 33.30
	data$icam[data$isco88 == 7212] <- 33.30
	data$icam[data$isco88 == 7213] <- 33.30
	data$icam[data$isco88 == 7214] <- 33.30
	data$icam[data$isco88 == 7215] <- 33.30
	data$icam[data$isco88 == 7216] <- 33.30
	data$icam[data$isco88 == 7220] <- 35.65
	data$icam[data$isco88 == 7221] <- 35.65
	data$icam[data$isco88 == 7222] <- 35.65
	data$icam[data$isco88 == 7223] <- 35.65
	data$icam[data$isco88 == 7224] <- 35.65
	data$icam[data$isco88 == 7230] <- 39.82
	data$icam[data$isco88 == 7231] <- 39.43
	data$icam[data$isco88 == 7232] <- 50.81
	data$icam[data$isco88 == 7233] <- 35.44
	data$icam[data$isco88 == 7240] <- 43.57
	data$icam[data$isco88 == 7241] <- 42.58
	data$icam[data$isco88 == 7242] <- 42.58
	data$icam[data$isco88 == 7243] <- 46.59
	data$icam[data$isco88 == 7244] <- 42.58
	data$icam[data$isco88 == 7245] <- 42.58
	data$icam[data$isco88 == 7300] <- 43.86
	data$icam[data$isco88 == 7310] <- 46.82
	data$icam[data$isco88 == 7311] <- 45.98
	data$icam[data$isco88 == 7312] <- 45.98
	data$icam[data$isco88 == 7313] <- 45.98
	data$icam[data$isco88 == 7320] <- 32.12
	data$icam[data$isco88 == 7321] <- 32.12
	data$icam[data$isco88 == 7322] <- 32.12
	data$icam[data$isco88 == 7323] <- 32.12
	data$icam[data$isco88 == 7324] <- 32.12
	data$icam[data$isco88 == 7330] <- 39.72
	data$icam[data$isco88 == 7331] <- 38.27
	data$icam[data$isco88 == 7332] <- 38.27
	data$icam[data$isco88 == 7340] <- 47.39
	data$icam[data$isco88 == 7341] <- 47.39
	data$icam[data$isco88 == 7342] <- 47.39
	data$icam[data$isco88 == 7343] <- 47.39
	data$icam[data$isco88 == 7344] <- 47.39
	data$icam[data$isco88 == 7345] <- 47.39
	data$icam[data$isco88 == 7346] <- 47.39
	data$icam[data$isco88 == 7400] <- 32.57
	data$icam[data$isco88 == 7410] <- 31.22
	data$icam[data$isco88 == 7411] <- 28.43
	data$icam[data$isco88 == 7412] <- 31.36
	data$icam[data$isco88 == 7413] <- 31.36
	data$icam[data$isco88 == 7414] <- 28.43
	data$icam[data$isco88 == 7415] <- 28.43
	data$icam[data$isco88 == 7416] <- 31.22
	data$icam[data$isco88 == 7420] <- 34.59
	data$icam[data$isco88 == 7421] <- 28.25
	data$icam[data$isco88 == 7422] <- 35.48
	data$icam[data$isco88 == 7423] <- 28.25
	data$icam[data$isco88 == 7424] <- 28.25
	data$icam[data$isco88 == 7430] <- 34.28
	data$icam[data$isco88 == 7431] <- 31.58
	data$icam[data$isco88 == 7432] <- 31.58
	data$icam[data$isco88 == 7433] <- 31.58
	data$icam[data$isco88 == 7434] <- 34.44
	data$icam[data$isco88 == 7435] <- 34.44
	data$icam[data$isco88 == 7436] <- 31.58
	data$icam[data$isco88 == 7437] <- 31.58
	data$icam[data$isco88 == 7440] <- 25.96
	data$icam[data$isco88 == 7441] <- 22.20
	data$icam[data$isco88 == 7442] <- 25.30
	data$icam[data$isco88 == 8000] <- 32.80
	data$icam[data$isco88 == 8100] <- 33.31
	data$icam[data$isco88 == 8110] <- 36.94
	data$icam[data$isco88 == 8111] <- 32.92
	data$icam[data$isco88 == 8112] <- 36.75
	data$icam[data$isco88 == 8113] <- 36.75
	data$icam[data$isco88 == 8120] <- 27.00
	data$icam[data$isco88 == 8121] <- 27.00
	data$icam[data$isco88 == 8122] <- 27.00
	data$icam[data$isco88 == 8123] <- 27.00
	data$icam[data$isco88 == 8124] <- 27.00
	data$icam[data$isco88 == 8130] <- 25.76
	data$icam[data$isco88 == 8131] <- 25.76
	data$icam[data$isco88 == 8139] <- 25.76
	data$icam[data$isco88 == 8140] <- 31.66
	data$icam[data$isco88 == 8141] <- 31.66
	data$icam[data$isco88 == 8142] <- 31.66
	data$icam[data$isco88 == 8143] <- 31.66
	data$icam[data$isco88 == 8150] <- 37.27
	data$icam[data$isco88 == 8151] <- 37.27
	data$icam[data$isco88 == 8152] <- 37.27
	data$icam[data$isco88 == 8153] <- 37.27
	data$icam[data$isco88 == 8154] <- 37.27
	data$icam[data$isco88 == 8155] <- 37.27
	data$icam[data$isco88 == 8159] <- 37.27
	data$icam[data$isco88 == 8160] <- 36.70
	data$icam[data$isco88 == 8161] <- 37.80
	data$icam[data$isco88 == 8162] <- 32.97
	data$icam[data$isco88 == 8163] <- 32.97
	data$icam[data$isco88 == 8170] <- 37.92
	data$icam[data$isco88 == 8171] <- 37.92
	data$icam[data$isco88 == 8172] <- 37.92
	data$icam[data$isco88 == 8200] <- 32.71
	data$icam[data$isco88 == 8210] <- 30.77
	data$icam[data$isco88 == 8211] <- 30.77
	data$icam[data$isco88 == 8212] <- 30.77
	data$icam[data$isco88 == 8220] <- 33.41
	data$icam[data$isco88 == 8221] <- 28.95
	data$icam[data$isco88 == 8222] <- 28.95
	data$icam[data$isco88 == 8223] <- 28.95
	data$icam[data$isco88 == 8224] <- 45.26
	data$icam[data$isco88 == 8229] <- 28.95
	data$icam[data$isco88 == 8230] <- 28.18
	data$icam[data$isco88 == 8231] <- 28.18
	data$icam[data$isco88 == 8232] <- 28.18
	data$icam[data$isco88 == 8240] <- 26.09
	data$icam[data$isco88 == 8250] <- 40.54
	data$icam[data$isco88 == 8251] <- 40.88
	data$icam[data$isco88 == 8252] <- 40.88
	data$icam[data$isco88 == 8253] <- 40.88
	data$icam[data$isco88 == 8260] <- 30.00
	data$icam[data$isco88 == 8261] <- 24.65
	data$icam[data$isco88 == 8262] <- 24.65
	data$icam[data$isco88 == 8263] <- 29.14
	data$icam[data$isco88 == 8264] <- 29.14
	data$icam[data$isco88 == 8265] <- 24.65
	data$icam[data$isco88 == 8266] <- 24.65
	data$icam[data$isco88 == 8269] <- 24.65
	data$icam[data$isco88 == 8270] <- 28.38
	data$icam[data$isco88 == 8271] <- 28.34
	data$icam[data$isco88 == 8272] <- 28.34
	data$icam[data$isco88 == 8273] <- 28.34
	data$icam[data$isco88 == 8274] <- 28.34
	data$icam[data$isco88 == 8275] <- 28.34
	data$icam[data$isco88 == 8276] <- 28.34
	data$icam[data$isco88 == 8277] <- 28.34
	data$icam[data$isco88 == 8278] <- 28.34
	data$icam[data$isco88 == 8279] <- 28.34
	data$icam[data$isco88 == 8280] <- 37.52
	data$icam[data$isco88 == 8281] <- 37.52
	data$icam[data$isco88 == 8282] <- 37.52
	data$icam[data$isco88 == 8283] <- 37.52
	data$icam[data$isco88 == 8284] <- 37.52
	data$icam[data$isco88 == 8285] <- 37.52
	data$icam[data$isco88 == 8286] <- 37.52
	data$icam[data$isco88 == 8290] <- 34.52
	data$icam[data$isco88 == 8290] <- 34.52
	data$icam[data$isco88 == 8300] <- 34.75
	data$icam[data$isco88 == 8310] <- 37.45
	data$icam[data$isco88 == 8311] <- 37.45
	data$icam[data$isco88 == 8312] <- 37.45
	data$icam[data$isco88 == 8320] <- 36.43
	data$icam[data$isco88 == 8321] <- 24.76
	data$icam[data$isco88 == 8322] <- 35.67
	data$icam[data$isco88 == 8323] <- 35.67
	data$icam[data$isco88 == 8324] <- 35.67
	data$icam[data$isco88 == 8330] <- 31.86
	data$icam[data$isco88 == 8331] <- 31.86
	data$icam[data$isco88 == 8332] <- 31.86
	data$icam[data$isco88 == 8333] <- 31.86
	data$icam[data$isco88 == 8334] <- 31.86
	data$icam[data$isco88 == 8340] <- 43.00
	data$icam[data$isco88 == 9000] <- 27.85
	data$icam[data$isco88 == 9100] <- 28.70
	data$icam[data$isco88 == 9110] <- 33.37
	data$icam[data$isco88 == 9111] <- 35.05
	data$icam[data$isco88 == 9112] <- 30.41
	data$icam[data$isco88 == 9113] <- 35.05
	data$icam[data$isco88 == 9120] <- 25.69
	data$icam[data$isco88 == 9130] <- 26.71
	data$icam[data$isco88 == 9131] <- 25.01
	data$icam[data$isco88 == 9132] <- 25.01
	data$icam[data$isco88 == 9133] <- 24.69
	data$icam[data$isco88 == 9140] <- 35.41
	data$icam[data$isco88 == 9141] <- 35.42
	data$icam[data$isco88 == 9142] <- 29.68
	data$icam[data$isco88 == 9150] <- 33.34
	data$icam[data$isco88 == 9151] <- 33.34
	data$icam[data$isco88 == 9152] <- 33.34
	data$icam[data$isco88 == 9153] <- 33.34
	data$icam[data$isco88 == 9160] <- 21.07
	data$icam[data$isco88 == 9161] <- 21.07
	data$icam[data$isco88 == 9162] <- 21.07
	data$icam[data$isco88 == 9200] <- 22.45
	data$icam[data$isco88 == 9210] <- 23.43
	data$icam[data$isco88 == 9211] <- 23.43
	data$icam[data$isco88 == 9212] <- 23.43
	data$icam[data$isco88 == 9213] <- 23.43
	data$icam[data$isco88 == 9300] <- 28.16
	data$icam[data$isco88 == 9310] <- 26.18
	data$icam[data$isco88 == 9311] <- 26.12
	data$icam[data$isco88 == 9312] <- 26.12
	data$icam[data$isco88 == 9313] <- 24.99
	data$icam[data$isco88 == 9320] <- 30.71
	data$icam[data$isco88 == 9321] <- 30.71
	data$icam[data$isco88 == 9322] <- 30.71
	data$icam[data$isco88 == 9330] <- 31.24
	data$icam[data$isco88 == 9331] <- 23.60
	data$icam[data$isco88 == 9332] <- 23.60
	data$icam[data$isco88 == 9333] <- 29.48

	data$icam
}
