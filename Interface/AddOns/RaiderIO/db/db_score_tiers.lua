--
-- Generated on 2022-12-07T07:39:42Z. DO NOT EDIT.
--
-- Ranges: {"epic":[2326,3400],"superior":[2026,2325],"uncommon":[576,2025],"common":[200,575]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3400, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003400+|r
	[2] = { ["score"] = 3330, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e133330+|r
	[3] = { ["score"] = 3310, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f3310+|r
	[4] = { ["score"] = 3285, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b283285+|r
	[5] = { ["score"] = 3260, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f3260+|r
	[6] = { ["score"] = 3235, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77363235+|r
	[7] = { ["score"] = 3210, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d3210+|r
	[8] = { ["score"] = 3190, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873433190+|r
	[9] = { ["score"] = 3165, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772483165+|r
	[10] = { ["score"] = 3140, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e3140+|r
	[11] = { ["score"] = 3115, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e533115+|r
	[12] = { ["score"] = 3090, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c583090+|r
	[13] = { ["score"] = 3070, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3070+|r
	[14] = { ["score"] = 3045, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff068623045+|r
	[15] = { ["score"] = 3020, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67673020+|r
	[16] = { ["score"] = 2995, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c2995+|r
	[17] = { ["score"] = 2970, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63712970+|r
	[18] = { ["score"] = 2950, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762950+|r
	[19] = { ["score"] = 2925, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a2925+|r
	[20] = { ["score"] = 2900, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f2900+|r
	[21] = { ["score"] = 2875, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c842875+|r
	[22] = { ["score"] = 2850, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a882850+|r
	[23] = { ["score"] = 2830, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d2830+|r
	[24] = { ["score"] = 2805, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056912805+|r
	[25] = { ["score"] = 2780, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55962780+|r
	[26] = { ["score"] = 2755, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b2755+|r
	[27] = { ["score"] = 2730, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f2730+|r
	[28] = { ["score"] = 2710, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42710+|r
	[29] = { ["score"] = 2685, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da82685+|r
	[30] = { ["score"] = 2660, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad2660+|r
	[31] = { ["score"] = 2635, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab22635+|r
	[32] = { ["score"] = 2610, ["color"] = { 0.80, 0.28, 0.71 } },		-- |cffcd48b62610+|r
	[33] = { ["score"] = 2590, ["color"] = { 0.80, 0.27, 0.73 } },		-- |cffcb46bb2590+|r
	[34] = { ["score"] = 2565, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c02565+|r
	[35] = { ["score"] = 2540, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42540+|r
	[36] = { ["score"] = 2515, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c92515+|r
	[37] = { ["score"] = 2490, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd2490+|r
	[38] = { ["score"] = 2470, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed22470+|r
	[39] = { ["score"] = 2445, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd72445+|r
	[40] = { ["score"] = 2420, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb2420+|r
	[41] = { ["score"] = 2395, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e02395+|r
	[42] = { ["score"] = 2370, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffac38e52370+|r
	[43] = { ["score"] = 2350, ["color"] = { 0.66, 0.21, 0.91 } },		-- |cffa836e92350+|r
	[44] = { ["score"] = 2325, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2325+|r
	[45] = { ["score"] = 2290, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9c3eed2290+|r
	[46] = { ["score"] = 2265, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9445eb2265+|r
	[47] = { ["score"] = 2240, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea2240+|r
	[48] = { ["score"] = 2215, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e82215+|r
	[49] = { ["score"] = 2190, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e72190+|r
	[50] = { ["score"] = 2170, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be52170+|r
	[51] = { ["score"] = 2145, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff675fe42145+|r
	[52] = { ["score"] = 2120, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e32120+|r
	[53] = { ["score"] = 2095, ["color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e12095+|r
	[54] = { ["score"] = 2070, ["color"] = { 0.25, 0.42, 0.88 } },		-- |cff406ae02070+|r
	[55] = { ["score"] = 2050, ["color"] = { 0.17, 0.43, 0.87 } },		-- |cff2c6dde2050+|r
	[56] = { ["score"] = 2025, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd2025+|r
	[57] = { ["score"] = 1940, ["color"] = { 0.08, 0.45, 0.86 } },		-- |cff1572db1940+|r
	[58] = { ["score"] = 1920, ["color"] = { 0.13, 0.46, 0.85 } },		-- |cff2075d81920+|r
	[59] = { ["score"] = 1895, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2877d61895+|r
	[60] = { ["score"] = 1870, ["color"] = { 0.18, 0.47, 0.83 } },		-- |cff2f79d31870+|r
	[61] = { ["score"] = 1845, ["color"] = { 0.20, 0.49, 0.82 } },		-- |cff347cd11845+|r
	[62] = { ["score"] = 1820, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece1820+|r
	[63] = { ["score"] = 1800, ["color"] = { 0.24, 0.50, 0.80 } },		-- |cff3d80cc1800+|r
	[64] = { ["score"] = 1775, ["color"] = { 0.25, 0.51, 0.79 } },		-- |cff4183c91775+|r
	[65] = { ["score"] = 1750, ["color"] = { 0.27, 0.52, 0.78 } },		-- |cff4485c71750+|r
	[66] = { ["score"] = 1725, ["color"] = { 0.28, 0.53, 0.77 } },		-- |cff4788c41725+|r
	[67] = { ["score"] = 1700, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4a8ac21700+|r
	[68] = { ["score"] = 1680, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4c8cbf1680+|r
	[69] = { ["score"] = 1655, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4f8fbc1655+|r
	[70] = { ["score"] = 1630, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5191ba1630+|r
	[71] = { ["score"] = 1605, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5394b71605+|r
	[72] = { ["score"] = 1580, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5496b51580+|r
	[73] = { ["score"] = 1560, ["color"] = { 0.34, 0.60, 0.70 } },		-- |cff5698b21560+|r
	[74] = { ["score"] = 1535, ["color"] = { 0.34, 0.61, 0.69 } },		-- |cff579bb01535+|r
	[75] = { ["score"] = 1510, ["color"] = { 0.35, 0.62, 0.68 } },		-- |cff599dad1510+|r
	[76] = { ["score"] = 1485, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0aa1485+|r
	[77] = { ["score"] = 1460, ["color"] = { 0.36, 0.64, 0.66 } },		-- |cff5ba2a81460+|r
	[78] = { ["score"] = 1440, ["color"] = { 0.36, 0.65, 0.65 } },		-- |cff5ca5a51440+|r
	[79] = { ["score"] = 1415, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5da7a21415+|r
	[80] = { ["score"] = 1390, ["color"] = { 0.36, 0.66, 0.63 } },		-- |cff5da9a01390+|r
	[81] = { ["score"] = 1365, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d1365+|r
	[82] = { ["score"] = 1340, ["color"] = { 0.37, 0.68, 0.60 } },		-- |cff5eae9a1340+|r
	[83] = { ["score"] = 1320, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5fb1981320+|r
	[84] = { ["score"] = 1295, ["color"] = { 0.37, 0.70, 0.58 } },		-- |cff5fb3951295+|r
	[85] = { ["score"] = 1270, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb6921270+|r
	[86] = { ["score"] = 1245, ["color"] = { 0.37, 0.72, 0.56 } },		-- |cff5fb88f1245+|r
	[87] = { ["score"] = 1220, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fbb8c1220+|r
	[88] = { ["score"] = 1200, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd891200+|r
	[89] = { ["score"] = 1175, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fc0861175+|r
	[90] = { ["score"] = 1150, ["color"] = { 0.37, 0.76, 0.51 } },		-- |cff5fc2831150+|r
	[91] = { ["score"] = 1125, ["color"] = { 0.37, 0.77, 0.50 } },		-- |cff5ec5801125+|r
	[92] = { ["score"] = 1100, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec77d1100+|r
	[93] = { ["score"] = 1080, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dca7a1080+|r
	[94] = { ["score"] = 1055, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccc771055+|r
	[95] = { ["score"] = 1030, ["color"] = { 0.36, 0.81, 0.45 } },		-- |cff5bcf741030+|r
	[96] = { ["score"] = 1005, ["color"] = { 0.35, 0.82, 0.44 } },		-- |cff5ad1711005+|r
	[97] = { ["score"] = 980, ["color"] = { 0.35, 0.83, 0.43 } },		-- |cff59d46d980+|r
	[98] = { ["score"] = 960, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d66a960+|r
	[99] = { ["score"] = 935, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff56d966935+|r
	[100] = { ["score"] = 910, ["color"] = { 0.33, 0.86, 0.39 } },		-- |cff55db63910+|r
	[101] = { ["score"] = 885, ["color"] = { 0.33, 0.87, 0.37 } },		-- |cff53de5f885+|r
	[102] = { ["score"] = 860, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff51e05b860+|r
	[103] = { ["score"] = 840, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4fe357840+|r
	[104] = { ["score"] = 815, ["color"] = { 0.30, 0.90, 0.33 } },		-- |cff4de553815+|r
	[105] = { ["score"] = 790, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4ae84e790+|r
	[106] = { ["score"] = 765, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff47eb4a765+|r
	[107] = { ["score"] = 740, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff44ed45740+|r
	[108] = { ["score"] = 720, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41f03f720+|r
	[109] = { ["score"] = 695, ["color"] = { 0.24, 0.95, 0.22 } },		-- |cff3df239695+|r
	[110] = { ["score"] = 670, ["color"] = { 0.22, 0.96, 0.20 } },		-- |cff39f533670+|r
	[111] = { ["score"] = 645, ["color"] = { 0.20, 0.97, 0.17 } },		-- |cff34f72b645+|r
	[112] = { ["score"] = 620, ["color"] = { 0.18, 0.98, 0.13 } },		-- |cff2efa22620+|r
	[113] = { ["score"] = 600, ["color"] = { 0.15, 0.99, 0.09 } },		-- |cff27fc16600+|r
	[114] = { ["score"] = 575, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00575+|r
	[115] = { ["score"] = 550, ["color"] = { 0.28, 1.00, 0.18 } },		-- |cff48ff2e550+|r
	[116] = { ["score"] = 525, ["color"] = { 0.38, 1.00, 0.27 } },		-- |cff60ff45525+|r
	[117] = { ["score"] = 500, ["color"] = { 0.45, 1.00, 0.34 } },		-- |cff74ff57500+|r
	[118] = { ["score"] = 475, ["color"] = { 0.52, 1.00, 0.41 } },		-- |cff84ff68475+|r
	[119] = { ["score"] = 450, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77450+|r
	[120] = { ["score"] = 425, ["color"] = { 0.63, 1.00, 0.52 } },		-- |cffa0ff85425+|r
	[121] = { ["score"] = 400, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffadff94400+|r
	[122] = { ["score"] = 375, ["color"] = { 0.73, 1.00, 0.63 } },		-- |cffb9ffa1375+|r
	[123] = { ["score"] = 350, ["color"] = { 0.77, 1.00, 0.69 } },		-- |cffc4ffaf350+|r
	[124] = { ["score"] = 325, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc325+|r
	[125] = { ["score"] = 300, ["color"] = { 0.85, 1.00, 0.79 } },		-- |cffd9ffca300+|r
	[126] = { ["score"] = 275, ["color"] = { 0.89, 1.00, 0.84 } },		-- |cffe3ffd7275+|r
	[127] = { ["score"] = 250, ["color"] = { 0.93, 1.00, 0.89 } },		-- |cffedffe4250+|r
	[128] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff6fff2225+|r
	[129] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 2200, ["quality"] = 6 },
	[2] = { ["score"] = 1800, ["quality"] = 5 },
	[3] = { ["score"] = 1500, ["quality"] = 4 },
	[4] = { ["score"] = 1000, ["quality"] = 3 },
	[5] = { ["score"] = 0, ["quality"] = 2 }
}
