# diff ganzeboom <-> ISS:
#recode @isko (2470=68) into @trei.
#recode @isko (7139=31) into @trei.
#recode @isko (8233=30) into @trei.
#recode @isko (8287=48) into @trei.
#recode @isko (9122=12) into @trei.

isco88_siops <- function(data, detail=0) {
  
  data$siops[data$isco88 == 2470] <- 68
  data$siops[data$isco88 == 7139] <- 31
  data$siops[data$isco88 == 8233] <- 30
  data$siops[data$isco88 == 8287] <- 48
  data$siops[data$isco88 == 9122] <- 12
  
  data$siops[data$isco88 %in% c(6154)] <- 6
  data$siops[data$isco88 %in% c(9120)] <- 12
  data$siops[data$isco88 %in% c(9160, 9161, 9162)] <- 13
  data$siops[data$isco88 %in% c(4214, 9312, 9313)] <- 15
  data$siops[data$isco88 %in% c(6142, 9310)] <- 16
  data$siops[data$isco88 %in% c(5133, 5142, 9331)] <- 17
  data$siops[data$isco88 %in% c(9212, 9300, 9311, 9321)] <- 18
  data$siops[data$isco88 %in% c(9142, 9320)] <- 19
  data$siops[data$isco88 %in% c(7143, 7234, 9150, 9152, 9330, 9333)] <- 20
  data$siops[data$isco88 %in% c(5123, 7424, 9000, 9130, 9132, 9153)] <- 21
  data$siops[data$isco88 %in% c(3242, 7441, 9131, 9133, 9151, 9322, 9332)] <- 22
  data$siops[data$isco88 %in% c(5131, 6151, 6152, 9100, 9140, 9200, 9210, 9211, 
    9213)] <- 23
  data$siops[data$isco88 %in% c(5230, 6140, 6141, 7411, 9111, 9112)] <- 24
  data$siops[data$isco88 %in% c(7321, 8263, 8264, 9110, 9141)] <- 25
  data$siops[data$isco88 %in% c(5120, 7135, 7216, 7436, 8265, 8269, 9113)] <- 26
  data$siops[data$isco88 %in% c(4215, 5130, 7224, 7440, 7442)] <- 27
  data$siops[data$isco88 %in% c(5210, 6150, 6153, 7129, 7134, 7320, 7410, 8124, 8140, 
    8142, 8143, 8223, 8253, 8260, 8266, 8286, 8334)] <- 28
  data$siops[data$isco88 %in% c(3240, 3241, 5113, 5139, 5140, 5149, 7142, 7420, 7421, 
    7431, 8141, 8261, 8262, 8312, 8340)] <- 29
  data$siops[data$isco88 %in% c(4131, 5169, 6134, 8170, 8171, 8172, 8212, 8230, 8231, 
    8232, 8281, 8284)] <- 30
  data$siops[data$isco88 %in% c(5122, 5200, 7131, 7132, 7133, 7140, 7141, 7323, 7324, 7330, 7331, 
    7332, 7437, 8110, 8113, 8130, 8131, 8139, 8240, 8271, 8285, 8321, 8322, 8331)] <- 31
  data$siops[data$isco88 %in% c(3473, 4130, 5000, 5100, 5110, 5112, 5141, 5220, 7215, 7345, 7432, 
    8112, 8252, 8320, 8323, 8330, 8332)] <- 32
  data$siops[data$isco88 %in% c(3474, 4142, 7312, 7400, 7412, 8270, 8273, 8274, 8280, 8290, 8300, 
    8324, 8333, 8400)] <- 33
  data$siops[data$isco88 %in% c(4211, 4213, 5143, 7100, 7110, 7111, 7113, 7120, 7122, 7123, 7136, 
    7213, 7413, 7415, 7416, 7430, 8000, 8111, 8163, 8200, 8272, 8277, 8278)] <- 34
  data$siops[data$isco88 %in% c(5161, 7221, 7244, 7414, 7434, 8162, 8275)] <- 35
  data$siops[data$isco88 %in% c(4122, 4141, 7112, 7121, 7245, 7423, 8100, 8122, 8310)] <- 36
  data$siops[data$isco88 %in% c(4000, 4100, 4133, 4140, 4144, 4190, 4210, 5121, 5150, 5151, 5152, 
    5160, 6000, 7124, 7130, 7220, 7322, 7530, 8155, 8210)] <- 37
  data$siops[data$isco88 %in% c(1315, 4220, 4221, 4222, 4223, 6100, 6130, 6200, 6210, 7000, 7210, 
    7211, 7223, 7240, 7241, 8123, 8160, 8211)] <- 38
  data$siops[data$isco88 %in% c(3112, 4200, 5163, 5164, 7212, 7300, 8279)] <- 39
  data$siops[data$isco88 %in% c(2454, 5162, 6110, 6111, 6112, 6113, 6114, 6120, 6121, 6122, 6123, 
    6124, 6129, 6131, 6133, 7200, 7222, 7422, 7433, 7435, 8120)] <- 40
  data$siops[data$isco88 %in% c(4143, 6132, 7342, 7343, 8250, 8251)] <- 41
  data$siops[data$isco88 %in% c(3420, 3429, 4111, 4112, 4212, 5132, 7233, 7243, 7340, 7341, 7344, 
    8150, 8161)] <- 42
  data$siops[data$isco88 %in% c(3414, 7230, 7231, 7313, 8151, 8152, 8153, 8154, 8159, 8220, 8221, 
   8222, 8224, 8229, 8311)] <- 43
  data$siops[data$isco88 %in% c(3139, 3225, 3228, 3230, 3231, 3232, 3412, 3441, 3452, 4120, 4132, 
    7137, 7214)] <- 44
  data$siops[data$isco88 %in% c(2453, 3229, 3450, 3470, 4110, 4113, 4114, 4121, 7310, 8121, 8276)] <- 45
  data$siops[data$isco88 %in% c(1314, 3111, 3113, 3114, 3115, 3116, 3119, 3130, 3131, 3145, 3415, 
    3417, 3419, 7510, 7520)] <- 46
  data$siops[data$isco88 %in% c(1311, 3110, 3212, 3410, 7311)] <- 47
  data$siops[data$isco88 %in% c(3000, 3100, 3222, 3227, 3400, 7242, 7500, 8282, 8283)] <- 48
  data$siops[data$isco88 %in% c(2332, 3132, 3413, 3416, 3423, 3430, 3432, 3433, 3460, 3471, 3475)] <- 49
  data$siops[data$isco88 %in% c(1300, 1310, 3144, 3300, 3310, 3320, 3330, 3340, 3411, 3422, 3472, 
    3480, 5111, 7232)] <- 50
  data$siops[data$isco88 %in% c(1000, 2130, 2131, 2132, 2139, 3200, 3220, 3226, 3434)] <- 51
  data$siops[data$isco88 %in% c(1312, 1313, 1316, 1317, 1318, 1319, 2446, 3210, 3211, 3223, 3440, 
    3442, 7346)] <- 52
  data$siops[data$isco88 %in% c(3117, 3120, 3121, 3122, 3123, 3221, 3431, 3439, 4115)] <- 53
  data$siops[data$isco88 %in% c(2230, 2430, 2431, 2432, 3150, 3151, 3152, 3444)] <- 54
  data$siops[data$isco88 %in% c(1240, 2122, 3118, 3142, 3213, 3421, 3443, 3449)] <- 55
  data$siops[data$isco88 %in% c(2120, 2149, 2213, 2412)] <- 56
  data$siops[data$isco88 %in% c(2322, 2330, 2331, 2410, 2419, 2450, 2452, 2455, 3140)] <- 57
  data$siops[data$isco88 %in% c(2148, 2440, 2451, 3133)] <- 58
  data$siops[data$isco88 %in% c(1200, 1221, 1222, 1223, 1224, 1225, 1226, 1227, 1228, 1229, 1230, 
    1231, 1232, 1233, 1234, 1235, 1236, 1237, 1239, 2320, 2321, 2400, 2441, 2460, 
    3141, 3143, 3224, 3451)] <- 60
  data$siops[data$isco88 %in% c(2147, 2223, 2300)] <- 61
  data$siops[data$isco88 %in% c(2000, 2210, 2340, 2350, 2359, 2411, 2444)] <- 62
  data$siops[data$isco88 %in% c(1130, 1140, 1141, 1142, 1143, 1220, 1252, 2100, 2140)] <- 63
  data$siops[data$isco88 %in% c(1110, 2224)] <- 64
  data$siops[data$isco88 %in% c(1250, 2143, 2144)] <- 65
  data$siops[data$isco88 %in% c(2145, 2146)] <- 66
  data$siops[data$isco88 %in% c(1100, 2114, 2442, 2443, 2445)] <- 67
  data$siops[data$isco88 %in% c(2212, 2351, 2352)] <- 68
  data$siops[data$isco88 %in% c(2110, 2113, 2121, 2211)] <- 69
  data$siops[data$isco88 %in% c(1210, 2142, 2200, 2222)] <- 70
  data$siops[data$isco88 %in% c(1120, 2429)] <- 71
  data$siops[data$isco88 %in% c(2112, 2141)] <- 72
  data$siops[data$isco88 %in% c(1251, 2220, 2229, 2420, 2421)] <- 73
  data$siops[data$isco88 %in% c(2111)] <- 75
  data$siops[data$isco88 %in% c(2422)] <- 76
  data$siops[data$isco88 %in% c(2221, 2310)] <- 78

  data$siops
}
