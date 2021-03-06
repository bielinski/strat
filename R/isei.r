# ISCO88->ISEI conversion mainly based on Ganzebooms "iskoisei.sps"
# expanded with (ISCO-COM?) codes, based on Leiulfsrud, Bison & Solheim (2010)

isco88_isei <- function(data) {
  
  # concordance based on syntax included in
  # Leiulfsrud, Håkon and Ivano Bison and Erling Solheim (2010): 
  #   Social Class in Europe II Trondheim: Department of Sociology and 
  #   Political Science, Norwegian University of Science and Technology.

  # diff Ganzeboom & LBS-version:
  #recode @isko (2470=77) into @isei.
  #recode @isko (7139=31) into @isei.
  #recode @isko (8233=30) into @isei.
  #recode @isko (8287=34) into @isei.
  #recode @isko (9122=28) into @isei.
  
  data$isei[data$isco88 == 2470] <- 77
  data$isei[data$isco88 == 7139] <- 31
  data$isei[data$isco88 == 8233] <- 30
  data$isei[data$isco88 == 8287] <- 34
  data$isei[data$isco88 == 9122] <- 28
  
  
  # concordance based on Ganzeboom:
  
  data$isei[data$isco88 %in% c(6200, 6210, 9130, 9131, 9132, 9133, 9200, 9210, 9211, 
    9212, 9213)] <- 16
  data$isei[data$isco88 %in% c(5142, 5149, 7131)] <- 19
  data$isei[data$isco88 %in% c(9000, 9320, 9321)] <- 20
  data$isei[data$isco88 %in% c(9310, 9311, 9312, 9313)] <- 21
  data$isei[data$isco88 %in% c(6140, 6141, 6142, 8130, 8131, 8139, 9331, 9332)] <- 22
  data$isei[data$isco88 %in% c(6000, 6100, 6110, 6111, 6112, 6113, 6114, 6120, 6121, 
    6122, 6123, 6124, 6129, 6130, 6131, 7234, 9140, 9141, 9142, 9160, 9161, 
    9162, 9300)] <- 23
  data$isei[data$isco88 %in% c(7224, 8264, 8400, 9322)] <- 24
  data$isei[data$isco88 %in% c(5130, 5131, 5132, 5133, 5139, 9100, 9151)] <- 25
  data$isei[data$isco88 %in% c(7123, 7135, 7530, 8170, 8171, 8172, 8290, 8330, 8331, 
    8332)] <- 26
  data$isei[data$isco88 %in% c(6132, 7113, 7321, 8140, 8141, 8142, 8143, 8162, 9150, 
    9152, 9153)] <- 27
  data$isei[data$isco88 %in% c(6133, 6134, 6150, 6151, 6152, 6153, 6154, 7320, 7437, 
    8123, 8333, 8334, 9112, 9120)] <- 28
  data$isei[data$isco88 %in% c(5141, 7121, 7122, 7124, 7140, 7141, 7143, 7211, 7322, 
    7323, 7324, 7330, 7331, 7332, 7431, 7432, 8240, 8261, 8262, 8270, 8271, 
    8272, 8273, 8274, 8275, 8276, 8277, 8278, 8279, 9110, 9111, 9113, 
    9330)] <- 29
  data$isei[data$isco88 %in% c(5121, 5122, 5140, 7110, 7111, 7112, 7120, 7129, 7132, 
    7212, 7214, 7215, 7216, 7410, 7411, 7413, 7414, 7415, 7416, 8100, 8120, 
    8122, 8124, 8212, 8220, 8221, 8222, 8223, 8224, 8229, 8230, 8231, 8232, 
    8260, 8281, 8284, 8285, 8286, 8321, 8322, 8323, 9333)] <- 30
  data$isei[data$isco88 %in% c(7100, 7133, 7210, 7412, 7440, 7441, 7442, 8000, 8121, 
    8280)] <- 31
  data$isei[data$isco88 %in% c(4131, 5120, 7142, 8160, 8200, 8263, 8265, 8266, 8269, 
    8300, 8312, 8340)] <- 32
  data$isei[data$isco88 %in% c(7136, 7213, 7221, 7233, 7400, 7420, 7421, 7422, 7423, 
    7424, 7436, 8161, 8163)] <- 33
  data$isei[data$isco88 %in% c(5110, 5111, 5112, 5113, 5123, 7000, 7130, 7134, 7200, 
    7223, 7230, 7231, 7300, 8282, 8283, 8320, 8324)] <- 34
  data$isei[data$isco88 %in% c(7220, 8110, 8111, 8112, 8113, 8150, 8151, 8152, 8153, 
    8154, 8155, 8159)] <- 35
  data$isei[data$isco88 %in% c(4130, 7430, 7434, 7435, 8210, 8211, 8310)] <- 36
  data$isei[data$isco88 %in% c(5230, 7137, 7345)] <- 37
  data$isei[data$isco88 %in% c(3230, 3231, 3232, 3242, 3300, 3310, 3320, 3330, 3340, 
    3480, 5100, 7245, 7310, 7311, 7312, 7313, 7346, 8250, 8251, 8252, 
    8253)] <- 38
  data$isei[data$isco88 %in% c(4140, 4141, 4142, 4143, 4144, 4190, 7242, 7520)] <- 39
  data$isei[data$isco88 %in% c(4213, 4214, 4215, 5000, 5163, 5164, 5169, 7222, 7240, 
    7241, 7244, 7340, 7341, 7342, 7344)] <- 40
  data$isei[data$isco88 %in% c(7243, 8311)] <- 41
  data$isei[data$isco88 %in% c(5161, 7232, 7343, 7500, 7510)] <- 42
  data$isei[data$isco88 %in% c(1311, 2230, 2332, 3460, 4132, 5150, 5151, 5152, 5200, 
    5210, 5220)] <- 43
  data$isei[data$isco88 %in% c(1315)] <- 44
  data$isei[data$isco88 %in% c(3111, 3112, 4000, 4100, 4133, 7433)] <- 45
  data$isei[data$isco88 %in% c(3113, 3114, 3444, 4212)] <- 46
  data$isei[data$isco88 %in% c(5160)] <- 47
  data$isei[data$isco88 %in% c(3131, 3200, 4210)] <- 48
  data$isei[data$isco88 %in% c(1314, 3110, 3240, 4200)] <- 49
  data$isei[data$isco88 %in% c(3100, 3145, 3150, 3151, 3152, 3210, 3211, 3212, 3213, 
    3416, 3473, 3474, 4112, 4113, 5162)] <- 50
  data$isei[data$isco88 %in% c(1300, 1310, 1313, 1316, 1317, 1318, 1319, 2446, 3118, 
    3221, 3222, 3223, 3225, 3227, 3228, 3229, 3241, 3433, 4110, 4111, 4114, 
    4120, 4121, 4122)] <- 51
  data$isei[data$isco88 %in% c(3120, 3121, 3122, 3123, 3130, 3139, 3141, 3142, 3470, 
    4220, 4221, 4222, 4223)] <- 52
  data$isei[data$isco88 %in% c(2460, 3119, 3471, 4115, 4211)] <- 53
  data$isei[data$isco88 %in% c(2452, 3000, 3115, 3116, 3117, 3412, 3430, 3431, 3439, 
    3475, 5143)] <- 54
  data$isei[data$isco88 %in% c(1000, 3220, 3400, 3410, 3419, 3420, 3421, 3422, 3423, 
    3429, 3451)] <- 55
  data$isei[data$isco88 %in% c(1233, 1312, 2148, 3414, 3415, 3417, 3440, 3441, 3443, 
    3449, 3450, 3452)] <- 56
  data$isei[data$isco88 %in% c(3132, 3133, 3140, 3442)] <- 57
  data$isei[data$isco88 %in% c(1140, 1141, 1142, 1143, 1240)] <- 58
  data$isei[data$isco88 %in% c(1224, 1225, 1226, 1228, 3413, 3432)] <- 59
  data$isei[data$isco88 %in% c(1252, 3224, 3226)] <- 60
  data$isei[data$isco88 %in% c(1230, 2450, 3411, 3434)] <- 61
  data$isei[data$isco88 %in% c(1250, 2453, 2454, 2455, 3472)] <- 64
  data$isei[data$isco88 %in% c(2359, 2430, 2431, 2432, 2440, 2444, 2451)] <- 65
  data$isei[data$isco88 %in% c(1130, 2322, 2330, 2331, 2340, 2350)] <- 66
  data$isei[data$isco88 %in% c(1220, 1221, 1222, 1223, 1229, 2145, 2147)] <- 67
  data$isei[data$isco88 %in% c(1200, 2143, 2144, 2400)] <- 68
  data$isei[data$isco88 %in% c(1231, 1232, 1234, 1235, 1236, 1237, 1239, 2100, 2141, 
    2142, 2149, 2300, 2320, 2410, 2411, 2412, 2419, 3143, 3144)] <- 69
  data$isei[data$isco88 %in% c(1100, 1210, 1251, 2000, 2321, 2351, 2352)] <- 70
  data$isei[data$isco88 %in% c(2120, 2121, 2122, 2130, 2131, 2132, 2139, 2146, 2442, 
    2443, 2445)] <- 71
  data$isei[data$isco88 %in% c(2140)] <- 73
  data$isei[data$isco88 %in% c(2110, 2111, 2112, 2113, 2114, 2224)] <- 74
  data$isei[data$isco88 %in% c(1110, 1120, 2211, 2212, 2310)] <- 77
  data$isei[data$isco88 %in% c(2210, 2441)] <- 78
  data$isei[data$isco88 %in% c(2213)] <- 79
  data$isei[data$isco88 %in% c(2200)] <- 80
  data$isei[data$isco88 %in% c(2429)] <- 82
  data$isei[data$isco88 %in% c(2223)] <- 83
  data$isei[data$isco88 %in% c(2220, 2222, 2229, 2420, 2421)] <- 85
  data$isei[data$isco88 %in% c(1227)] <- 87
  data$isei[data$isco88 %in% c(2221)] <- 88
  data$isei[data$isco88 %in% c(2422)] <- 90

  data$isei
}
