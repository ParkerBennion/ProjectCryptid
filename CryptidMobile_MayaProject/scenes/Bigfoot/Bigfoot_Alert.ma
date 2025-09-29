//Maya ASCII 2026 scene
//Name: Bigfoot_Alert.ma
//Last modified: Mon, Sep 29, 2025 12:28:38 AM
//Codeset: 1252
file -rdi 1 -ns "Bigfoot_Rig" -rfn "Bigfoot_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Bigfoot/Bigfoot Rig.ma";
file -rdi 2 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "Bigfoot_Rig:CalebSIZEREFERENCERN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "Bigfoot_Rig" -dr 1 -rfn "Bigfoot_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Bigfoot/Bigfoot Rig.ma";
requires maya "2026";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "0BF847CF-46A6-0002-0814-CD96FBE0B1D2";
createNode transform -s -n "persp";
	rename -uid "543D5786-4096-4665-7CE5-FA8567DA3670";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3897835556676368 363.71751668371877 1239.4838619713473 ;
	setAttr ".r" -type "double3" -3.3383527083119517 -1079.3999999992373 2.8576862853799714e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72903CCC-465F-9CEB-271B-82954C2A9B42";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1220.9055131417194;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.823976300897701 368.94265492185161 22.428011849353865 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7178E96E-4AE8-43D5-FA44-28A014582D05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CF8A2C0-4D68-5876-1FD2-F084E8F263DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0CE59D81-44B2-D02B-C121-428D8AA63DAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4987D214-4706-859A-A028-6D97A6DCCE6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB9B3B9F-47C7-137C-FA32-26BB3A29F067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "537496D0-4729-4FEE-59B5-57962388E133";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "30E4054D-4F41-631B-85BB-D2941D79AF61";
	setAttr -s 60 ".lnk";
	setAttr -s 60 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30E44926-4D0B-DD13-426C-92BB4E90CBEB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE24646F-42B3-5418-11D8-34AD33476043";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7BB1912-4DCE-8614-364A-1888D0E96D4F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5EF91AB4-458A-B9C4-1B73-A5956D73A6F1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3045356-409B-44C6-8883-C3AB57698963";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1581DA4D-4381-A33E-55B6-30A2CAA39AD8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DD231601-40C1-DF92-886D-B087C32C25F3";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7B6A77B2-4976-BD98-F9EF-BF8A8FAB1561";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D366C9DB-4870-577F-E526-B68A7E14A123";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2F765F7A-4CEB-CBDF-CAA2-91A28565EC90";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BF5ED92D-4D26-EE00-1ACA-5C98C37C939C";
createNode reference -n "Bigfoot_RigRN";
	rename -uid "9CFCE069-4223-7271-B0FE-F2A06844123C";
	setAttr -s 485 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bigfoot_RigRN"
		"Bigfoot_RigRN" 0
		"Bigfoot_RigRN" 533
		1 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control" 
		"FollowRotate" " -k 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control" 
		"FollowTranslate" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control" 
		"FollowTranslate" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control" 
		"Spine_IKFK" " -k 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_IK_Ctrls|Bigfoot_Rig:Spine_IK_Mid_Ctrl|Bigfoot_Rig:Spine_IK_Mid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_IK_Ctrls|Bigfoot_Rig:Torso_IK_Ctrl_Grp|Bigfoot_Rig:Torso_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_IK_Ctrls|Bigfoot_Rig:Torso_IK_Ctrl_Grp|Bigfoot_Rig:Torso_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -11.47683379963829431"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_IK_Ctrls|Bigfoot_Rig:Torso_IK_Ctrl_Grp|Bigfoot_Rig:Torso_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl" 
		"blendParent1" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Bigfoot_Rig:groupParts1" "inputRemoveComponent" " -type \"componentList\" 2 \"f[0:95]\" \"f[1313:1318]\""
		
		2 "Bigfoot_Rig:groupParts1" "groupId" " 156"
		2 "Bigfoot_Rig:groupParts2" "inputRemoveComponent" " -type \"componentList\" 2 \"f[96:1312]\" \"f[1319:1366]\""
		
		2 "Bigfoot_Rig:groupParts2" "groupId" " 157"
		3 "Bigfoot_Rig:groupId148.groupId" "Bigfoot_Rig:groupParts2.groupId" ""
		3 "Bigfoot_Rig:groupId147.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateX" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateY" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateZ" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateX" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateX" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateY" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateY" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateZ" 
		""
		3 "Bigfoot_Rig:groupId147.groupId" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Bigfoot_Rig:groupId148.groupId" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bigfoot_Rig:standardSurface2SG.memberWireframeColor" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Bigfoot_Rig:groupId147.groupId" "Bigfoot_Rig:groupParts1.groupId" ""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[1]" 
		"Bigfoot_Rig:standardSurface2SG.dagSetMembers" "-na"
		3 "Bigfoot_Rig:groupId148.message" "Bigfoot_Rig:standardSurface2SG.groupNodes" 
		"-na"
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[1]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[2]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[3]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[4]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[5]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[6]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[7]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[8]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[9]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[10]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[11]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[12]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[13]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[14]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[15]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[16]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[17]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[18]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[19]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[20]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[21]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[22]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[23]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[24]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[25]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[26]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[27]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[28]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[29]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[30]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[31]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[32]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[33]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[34]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[35]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[36]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[37]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[38]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[39]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[40]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[41]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[42]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[43]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[44]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[45]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[46]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[47]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[48]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[49]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[50]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[51]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[52]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[53]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[54]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[55]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[56]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[57]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[58]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[59]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[60]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[61]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[62]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[63]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[64]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[65]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[66]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[67]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[68]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[69]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[70]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[71]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[72]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[73]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[74]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[75]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[76]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[77]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[78]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[79]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[80]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[81]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[82]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[83]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[84]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[85]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[86]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[87]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[88]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[89]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[90]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[91]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[92]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[93]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[94]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[95]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[96]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[97]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[98]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[99]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[100]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[101]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[102]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.blendParent1" 
		"Bigfoot_RigRN.placeHolderList[103]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateX" 
		"Bigfoot_RigRN.placeHolderList[104]" "Bigfoot_Rig:Beard_Jnt_Ctrl.tx"
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateY" 
		"Bigfoot_RigRN.placeHolderList[105]" "Bigfoot_Rig:Beard_Jnt_Ctrl.ty"
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateZ" 
		"Bigfoot_RigRN.placeHolderList[106]" "Bigfoot_Rig:Beard_Jnt_Ctrl.tz"
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateX" 
		"Bigfoot_RigRN.placeHolderList[107]" "Bigfoot_Rig:Beard_Jnt_Ctrl.rx"
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateY" 
		"Bigfoot_RigRN.placeHolderList[108]" "Bigfoot_Rig:Beard_Jnt_Ctrl.ry"
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateZ" 
		"Bigfoot_RigRN.placeHolderList[109]" "Bigfoot_Rig:Beard_Jnt_Ctrl.rz"
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[110]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[111]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[112]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[113]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[114]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[115]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[116]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[117]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[118]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[119]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[120]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[121]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[122]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[123]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[124]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[125]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[126]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[127]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[128]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[129]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[130]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[131]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[132]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[133]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[134]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[135]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[136]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[137]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[138]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[139]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[140]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[141]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[142]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[143]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[144]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[145]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[146]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[147]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[148]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[149]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[150]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[151]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[152]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[153]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[154]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[155]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[156]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[157]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[158]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[159]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[160]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[161]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[162]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[163]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[164]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[165]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[166]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[167]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[168]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[169]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[170]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[171]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[172]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[173]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[174]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[175]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[176]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[177]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[178]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[179]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[180]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[181]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[182]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[183]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[184]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[185]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[186]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[187]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[188]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[189]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[190]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[191]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[192]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[193]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[194]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[195]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[196]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[197]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[198]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[199]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[200]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[201]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[202]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[203]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[204]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[205]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[206]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[207]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[208]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[209]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[210]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[211]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[212]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[213]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[214]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[215]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[216]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[217]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[218]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[219]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[220]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[221]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[222]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[223]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[224]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[225]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[226]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[227]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[228]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[229]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[230]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[231]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[232]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[233]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[234]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[235]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[236]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[237]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[238]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[239]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[240]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[241]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[242]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[243]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[244]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[245]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[246]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[247]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[248]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[249]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[250]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[251]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[252]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[253]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[254]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[255]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[256]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[257]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[258]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[259]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[260]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[261]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[262]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[263]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[264]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[265]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[266]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[267]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[268]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[269]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[270]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[271]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[272]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[273]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[274]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[275]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[276]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[277]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[278]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[279]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[280]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[281]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[282]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[283]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[284]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[285]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[286]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[287]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[288]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[289]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[290]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[291]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[292]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[293]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[294]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[295]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[296]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[297]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[298]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[299]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[300]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[301]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[302]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[303]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[304]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[305]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[306]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[307]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[308]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[309]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[310]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[311]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[312]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[313]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[314]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[315]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[316]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[317]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[318]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[319]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[320]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[321]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[322]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[323]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[324]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[325]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[326]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[327]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[328]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[329]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[330]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[331]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[332]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[333]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[334]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[335]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[336]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[337]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[338]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[339]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[340]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[341]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[342]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[343]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[344]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[345]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[346]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[347]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[348]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[349]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[350]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[351]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[352]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[353]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[354]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[355]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[356]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[357]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[358]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[359]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[360]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[361]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[362]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[363]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[364]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[365]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[366]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[367]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[368]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[369]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[370]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[371]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[372]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[373]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[374]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[375]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[376]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[377]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[378]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[379]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[380]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[381]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[382]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[383]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[384]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[385]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[386]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[387]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[388]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[389]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[390]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[391]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[392]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[393]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[394]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[395]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[396]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[397]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[398]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[399]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[400]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[401]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[402]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[403]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[404]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[405]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[406]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[407]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[408]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[409]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[410]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[411]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[412]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[413]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[414]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[415]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[416]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[417]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[418]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[419]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[420]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[421]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[422]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[423]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[424]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[425]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[426]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[427]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[428]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[429]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[430]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[431]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[432]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[433]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[434]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[435]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[436]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[437]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[438]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[439]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[440]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[441]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[442]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[443]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[444]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[445]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[446]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[447]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[448]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[449]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[450]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[451]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[452]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[453]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[454]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[455]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[456]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[457]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[458]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[459]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[460]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[461]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[462]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[463]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[464]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[465]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[466]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[467]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[468]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[469]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[470]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[471]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[472]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[473]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[474]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[475]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[476]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[477]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[478]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[479]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[480]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[481]" ""
		5 4 "Bigfoot_RigRN" "Bigfoot_Rig:standardSurface2.baseColor" "Bigfoot_RigRN.placeHolderList[482]" 
		""
		5 0 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups" 
		"Bigfoot_Rig:standardSurface2SG.dagSetMembers" "Bigfoot_RigRN.placeHolderList[483]" 
		"Bigfoot_RigRN.placeHolderList[484]" ""
		5 4 "Bigfoot_RigRN" "Bigfoot_Rig:materialInfo39.texture" "Bigfoot_RigRN.placeHolderList[485]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "42B9D672-4F24-B505-F7FF-C8981D9CDC6E";
createNode file -n "file1";
	rename -uid "7D52B66D-485B-AD91-DDAC-C1A8F9F706BF";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Textures/Characters/Bigfoot/BigfootPaint_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "20F14772-4E49-FBCC-D0FB-259589DD3A17";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C2955B1-48C9-34DC-D0ED-3098520D4D52";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 693\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1EAF7C2-440B-93FB-1B05-07A303F45DC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "C9D674D9-4136-558E-F85D-A3B89BC2AD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.6843418860808015e-14 20 67.273402741631415;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "8CF2CECD-4625-5A26-9F79-CFA8C90093B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -23.989972464614603;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "0950EE86-4C01-3A66-D417-71B06D66DC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.773159728050814e-15 20 100.32867217523155;
createNode animCurveTL -n "L_Finger_2_Jnt_1_Ctrl_translateX";
	rename -uid "ED146C00-4459-B2B6-8D5A-3880EE3C611A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_2_Jnt_1_Ctrl_translateY";
	rename -uid "DF863FCF-405F-0F06-9DA3-ABBB792C0F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_2_Jnt_1_Ctrl_translateZ";
	rename -uid "113D2B29-4B3F-FEAA-A879-359C37933DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateX";
	rename -uid "8317DDDF-48D2-8F39-072A-73A1473F7E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateY";
	rename -uid "2DEC1357-4064-EE45-B1EC-F2B4DFAE9487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "584EB417-4FE4-0047-06E0-00BB542E8C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_1_Jnt_3_Ctrl_translateX";
	rename -uid "1D571CB6-4BB2-7243-5823-1994672C180B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_1_Jnt_3_Ctrl_translateY";
	rename -uid "0B5ADB03-488F-AE20-B2CC-0892C3191ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_1_Jnt_3_Ctrl_translateZ";
	rename -uid "D19B2DB4-4EBC-02E7-7ADC-828FBBDD9B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "F428A492-4090-1A42-CECD-EEA2F3B930CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "26C1A5AD-48D7-22D9-8B65-81807E69CE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "C9572AAD-40F1-867D-8163-0197C65A82D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_4_Jnt_1_Ctrl_translateX";
	rename -uid "01CBC029-4BF1-DA4E-482A-05A521968974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_4_Jnt_1_Ctrl_translateY";
	rename -uid "1795E825-4171-2C68-3224-0F93623B76D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_4_Jnt_1_Ctrl_translateZ";
	rename -uid "201EC67D-4AE2-F5E3-43A8-AFA5FEA728B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_3_Jnt_IK_Ctrl_translateX";
	rename -uid "9E6DAC0D-437C-7853-942F-CC830E55EB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.7396409136324 20 109.43445436227604;
createNode animCurveTL -n "R_Arm_3_Jnt_IK_Ctrl_translateY";
	rename -uid "76B18393-47ED-C3DA-58A4-03A55EED7778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 29.880865614794569 20 -33.747414146279795;
createNode animCurveTL -n "R_Arm_3_Jnt_IK_Ctrl_translateZ";
	rename -uid "884080A1-4E83-448C-A967-67A7E54CA937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -27.111801250808568 20 -92.467236732670884;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "3F316E2D-45F8-C903-189C-F7AAE64E3503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "E6C95EF3-43D5-D946-9A0D-9A9F96A65751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "6D9A7141-49C0-CC2F-1A46-0D99FA38ADBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_2_Jnt_2_Ctrl_translateX";
	rename -uid "86906DF8-4D7D-FE59-02CB-13BDAAEFAE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_2_Jnt_2_Ctrl_translateY";
	rename -uid "7EB831FD-46DF-557A-FA2A-4DB3D4AAF645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_2_Jnt_2_Ctrl_translateZ";
	rename -uid "6A017720-4012-0A3D-95FF-73B6265A6F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eyelid_Jnt_Ctrl_translateX";
	rename -uid "2B20893D-41A3-8E6D-27A3-1C942FE4CD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eyelid_Jnt_Ctrl_translateY";
	rename -uid "983024B3-425A-EBE4-62F1-CEA4EE146530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eyelid_Jnt_Ctrl_translateZ";
	rename -uid "3D8EC30F-47FD-B47E-9DE3-C4A3899B9B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "788FBE09-4143-B6B2-BCFC-809AE4715720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "F724C684-4281-6833-C98A-4D8F17EE758E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "8AB5712C-4C66-4995-DF52-588E99A1C6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_1_Jnt_1_Ctrl_translateX";
	rename -uid "057FAEAD-4B11-1069-AA96-8C999B774E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_1_Jnt_1_Ctrl_translateY";
	rename -uid "A443751E-4175-C875-3E46-B9BE0A9A381D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_1_Jnt_1_Ctrl_translateZ";
	rename -uid "F94E4FA7-4E34-DADF-86A9-F3B2F9CFB336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateX";
	rename -uid "2DDF9645-43AE-0F87-8C04-3186970B26C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateY";
	rename -uid "95B98F87-4187-AE9A-A35F-56850CEF2FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "6E787FEB-4832-6596-B9EE-62B227DB80B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "2B5FB067-46AC-1812-9E7A-739F71439FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "883EF20D-488D-7297-4672-EEA4D32B2502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "F13BBC73-4192-230D-F966-BEB5B9579A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateX";
	rename -uid "1BF8E5C4-4BF0-9EA5-1AC0-9E8EE5BEB961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateY";
	rename -uid "095955BC-4384-1DC9-94E8-2B94E39AF41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "9C533F92-497B-0A22-B516-7FA2050489BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_3_Jnt_1_Ctrl_translateX";
	rename -uid "D23C9014-436C-E261-DDE8-ACBFF9FC6F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_3_Jnt_1_Ctrl_translateY";
	rename -uid "B29D6803-484C-31CE-7FF5-A1B1DE8BAA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_3_Jnt_1_Ctrl_translateZ";
	rename -uid "6007D7E4-460C-922A-B820-0DA66663938A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_Control_translateX";
	rename -uid "237695DB-4E2D-6CBB-19C2-14B1B9DFA156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_Control_translateY";
	rename -uid "93937075-4A6A-CA9C-5D52-FBB8137A2128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_Control_translateZ";
	rename -uid "C92E26FE-4620-26AA-0488-D3A30E12651B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_1_Jnt_2_Ctrl_translateX";
	rename -uid "824E17EA-470E-EBF5-7FB9-968BDD95A161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_1_Jnt_2_Ctrl_translateY";
	rename -uid "18F765F0-4DAE-C1BD-19E0-28A88FA86E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_1_Jnt_2_Ctrl_translateZ";
	rename -uid "8C76E486-4B0F-146B-1F74-91AD7CC9FB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_3_Jnt_3_Ctrl_translateX";
	rename -uid "6F9D2E18-4F20-510B-57AE-CF856E92B72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_3_Jnt_3_Ctrl_translateY";
	rename -uid "9334BA4A-4EB0-5C22-CBA0-36B0876F973E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_3_Jnt_3_Ctrl_translateZ";
	rename -uid "8C22F167-4783-1D60-AFF7-678EF8B09D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "044649CB-4218-E76B-8070-3AB44C00DE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "AA6BFB01-4D0E-F688-E1E8-E5B0BCBB8DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.372562938747393 8 -25.844294908867123
		 20 -38.407386270408551;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "A27A4BC8-4AF0-93D7-FAD1-108D3A38718D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.482162895240364 20 -37.304353841471851;
createNode animCurveTL -n "L_Finger_3_Jnt_1_Ctrl_translateX";
	rename -uid "930916C0-46DA-271B-92F7-22B4EA8A4E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_3_Jnt_1_Ctrl_translateY";
	rename -uid "F959D682-4B86-73FB-754E-8F9F60ADAD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_3_Jnt_1_Ctrl_translateZ";
	rename -uid "2529C161-4253-AD80-386D-D39F59B31323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_1_Jnt_1_Ctrl_translateX";
	rename -uid "D87303B5-423A-6680-6CD1-109DD052682B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_1_Jnt_1_Ctrl_translateY";
	rename -uid "053C4D5F-4280-553C-967B-0B872D2B7320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_1_Jnt_1_Ctrl_translateZ";
	rename -uid "D3C870E9-4B43-F651-2ABF-8D8630771E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateX";
	rename -uid "C49DEFA2-4EF2-16CB-BE31-05AC86D9E8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateY";
	rename -uid "7D0A355A-4557-E14C-8F6D-398891222CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "61545664-4D1E-46B3-D54C-30B03CDB603C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_1_Jnt_2_Ctrl_translateX";
	rename -uid "53495977-4F53-4BFE-5657-99B56EF28295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_1_Jnt_2_Ctrl_translateY";
	rename -uid "B77BAA23-49EB-9194-DC62-5FB59243BBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_1_Jnt_2_Ctrl_translateZ";
	rename -uid "E0E07F06-4EB6-2E1A-7E3C-13B3A4BB5C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_4_Jnt_3_Ctrl_translateX";
	rename -uid "F1B1F077-48BA-687D-28C9-81AAD900E3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_4_Jnt_3_Ctrl_translateY";
	rename -uid "982A47DC-4AD3-DC8C-146C-10B9C7DB6E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_4_Jnt_3_Ctrl_translateZ";
	rename -uid "E415FAD2-4234-7F36-EF4E-E5A0C1759E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateX";
	rename -uid "39507D9E-474C-A645-AB15-E38B5ABB454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateY";
	rename -uid "F32FFE3E-4582-C75F-FA4D-86A4CC96CC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateZ";
	rename -uid "E3A29CC3-4252-F045-8175-918CB9AAD7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "CDE38475-4459-4CFD-2627-5A9CC5941FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "6A958887-4C25-A61D-67DB-819D1795DA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "51120F07-459F-6B07-EEBE-8B84BC5E9F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_4_Jnt_2_Ctrl_translateX";
	rename -uid "DACC89D3-4A9A-AC17-0C73-44AED3B9D986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_4_Jnt_2_Ctrl_translateY";
	rename -uid "574B8A5A-4F41-7EF2-D4AC-80AA4DAD0F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_4_Jnt_2_Ctrl_translateZ";
	rename -uid "7089C97F-431F-7A9F-50C8-EDAE3992125D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_3_Jnt_IK_Ctrl_translateX";
	rename -uid "B3C11356-4D35-4831-D9AA-009B449E86D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.290103503191329 20 -86.609551162900615;
createNode animCurveTL -n "L_Arm_3_Jnt_IK_Ctrl_translateY";
	rename -uid "8E7CB821-4E06-583F-77DD-0F929F823EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -32.913054259051734 20 13.135596642726107;
createNode animCurveTL -n "L_Arm_3_Jnt_IK_Ctrl_translateZ";
	rename -uid "C0D4C562-4F0A-0947-8A95-5DB1C7450B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 41.716788831740132 20 70.065658541988753;
createNode animCurveTL -n "R_Finger_4_Jnt_2_Ctrl_translateX";
	rename -uid "D89FD050-4FB2-D9D2-3FCA-8E8C45415A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_4_Jnt_2_Ctrl_translateY";
	rename -uid "DF6ACFFE-4CEB-6CA1-B911-7E957899085B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_4_Jnt_2_Ctrl_translateZ";
	rename -uid "6A31DEDD-4B0B-EBD1-F940-0CBC95D903CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateX";
	rename -uid "7B64502A-4C2D-EE29-050C-C787568B20AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateY";
	rename -uid "14ECE49D-4966-2355-56C2-E2881E3E3E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "C846EF18-4F6B-63FC-1384-1C9181A0988A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_2_Jnt_3_Ctrl_translateX";
	rename -uid "3841BB7E-4E11-90FB-0B3D-6988762E96B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_2_Jnt_3_Ctrl_translateY";
	rename -uid "974DE668-414C-4377-30DE-8F99862B6FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_2_Jnt_3_Ctrl_translateZ";
	rename -uid "0DA7EDB1-4651-7DF1-A36E-3EB97BC95A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_3_Jnt_3_Ctrl_translateX";
	rename -uid "339EEF00-4E2E-535F-B5BE-D19204788D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_3_Jnt_3_Ctrl_translateY";
	rename -uid "F11D69D7-4F9E-BB5B-39AB-2B97582322AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_3_Jnt_3_Ctrl_translateZ";
	rename -uid "25C71C0C-4B3F-B23B-68E7-C2985B1EE69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_3_Jnt_Ctrl_translateX";
	rename -uid "A82A0C2D-42B9-B9F9-F7FF-88A248FDDA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_3_Jnt_Ctrl_translateY";
	rename -uid "F788DBD5-41F2-D566-9679-D3B3F113D542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_3_Jnt_Ctrl_translateZ";
	rename -uid "1DD482F6-4260-B311-A036-DDB06BF7B11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_IKFK_Control_translateX";
	rename -uid "222F41C2-416D-DCB2-9651-A7901610C2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_IKFK_Control_translateY";
	rename -uid "5CF5EDD9-4C9A-7B4B-35A9-14964419223F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_IKFK_Control_translateZ";
	rename -uid "E3C88DC3-4666-DDE9-BC98-53A5E0A46373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "CBC63AE7-4A4E-0FB1-1E7E-70973791E95F";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "7B747133-42CE-FDDA-513E-29885DEE44D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.691568396914505;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "ECE84AA4-4D8A-784E-0649-3682958BA70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.574364650259156;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "8B711AFE-47DF-F85C-D444-A791B986D3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.333826544105204;
createNode animCurveTL -n "L_reverse_foot_heel_locator_Ctrl_translateX";
	rename -uid "AD384C13-43F3-5883-4A66-5B8A1C3C7AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_heel_locator_Ctrl_translateY";
	rename -uid "B8B951BA-42BA-3037-63C6-14A799FADF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_heel_locator_Ctrl_translateZ";
	rename -uid "2594AAF6-41A8-3C98-DA74-47A1218E2FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_2_Jnt_3_Ctrl_translateX";
	rename -uid "F12A973B-4AAC-394A-29AA-84A9952A4BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_2_Jnt_3_Ctrl_translateY";
	rename -uid "BC81FE01-4EFA-3B42-9D81-28B6D343D4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_2_Jnt_3_Ctrl_translateZ";
	rename -uid "CA6E19DC-406D-EF6C-56AC-7D8D63ED0AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_3_Jnt_2_Ctrl_translateX";
	rename -uid "A1C621B6-4738-7348-3FAC-9EBB9AF8E10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_3_Jnt_2_Ctrl_translateY";
	rename -uid "609563B3-473E-D500-4A4F-BDB0A0316895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Finger_3_Jnt_2_Ctrl_translateZ";
	rename -uid "358C9828-429F-EB8F-941C-F8AEE86334A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateX";
	rename -uid "4286A6F2-4507-E61F-8E0B-E7850E56132A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0.022131378484716448 20 0.05895409142468494;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateY";
	rename -uid "D75A7377-4FB2-F649-BC88-C5BCC0F7CC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -1.7402498301032541 20 5.9452114464503412;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateZ";
	rename -uid "4361E15E-4151-247A-7BD4-5593E89174C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0.44315190602059695 20 0.32624269550925017;
createNode animCurveTL -n "R_Finger_1_Jnt_3_Ctrl_translateX";
	rename -uid "976501BC-46BB-5043-3957-D495319C1546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_1_Jnt_3_Ctrl_translateY";
	rename -uid "6C6535F3-4E5A-5314-F3D2-0DAF767472D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_1_Jnt_3_Ctrl_translateZ";
	rename -uid "B9829F99-4AD8-8C19-A703-F29243AE0FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_ball_locator_Ctrl_translateX";
	rename -uid "A0FD59F7-4E93-A123-F7E7-83A13BAAF112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_ball_locator_Ctrl_translateY";
	rename -uid "D2E1AB5B-48CC-35DD-CAB7-C985E8478333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_ball_locator_Ctrl_translateZ";
	rename -uid "CCC97440-416B-1CFB-278A-38BAE570D89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "15E7D184-4394-675E-7205-1D94620A958B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8899727733884142e-14;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "250465D5-4DA2-4575-B54A-008B33A5B5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8048310883764487e-15;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "64430229-4C9E-D923-4231-B9B4DBFD4190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3990763573283544;
createNode animCurveTL -n "R_reverse_foot_ball_locator_Ctrl_translateX";
	rename -uid "B8607E70-430A-4EDD-56D2-E88EEB37583A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_ball_locator_Ctrl_translateY";
	rename -uid "4A711416-41AA-4EB8-8EA3-F5AAE40D9E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_ball_locator_Ctrl_translateZ";
	rename -uid "B8D53AEB-4690-B561-A8AD-49BBE2A98EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateX";
	rename -uid "CDB39FE5-4636-5247-D565-5081EB5879E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -0.022222535408222152 20 -0.061971310709832632;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateY";
	rename -uid "6DA7F0BA-4173-61C3-8B30-1690E71B993E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -0.90561231244845786 20 6.249482213704062;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateZ";
	rename -uid "53ED7DE1-4CEB-862C-DBEF-EAA21B939409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0.37701527834291615 20 0.3429395138087647;
createNode animCurveTL -n "L_reverse_foot_outer_locator_Ctrl_translateX";
	rename -uid "3BB28C95-4A9C-4718-1550-2D9B726F8D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_outer_locator_Ctrl_translateY";
	rename -uid "C443AEC0-4A36-FBE7-6584-2F922BFEA9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_outer_locator_Ctrl_translateZ";
	rename -uid "85133118-4CD2-56DC-F9A0-719FB72C61B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "A5FFD1A0-402B-5AED-61EB-5182239EA900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3436793102538118;
createNode animCurveTL -n "L_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "15137578-401E-4E2C-9504-DF8BDD4BE4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "805A180A-4029-5CFD-E907-3D8D2BE6B102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -25.945314841960347 20 -50.698176359743073;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "A60A0ACF-4B3F-532E-6EEE-8D9FA228707B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "95E86ACD-42C9-5159-2B58-30A84CDD5723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "071ADC73-4A05-3858-55BD-47A6700FDA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_toe_locator_Ctrl_translateX";
	rename -uid "F19E7B80-48A3-5507-AAA7-6192FD82CC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_toe_locator_Ctrl_translateY";
	rename -uid "731CB6C0-482A-F6BB-2603-50BFA8722EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_toe_locator_Ctrl_translateZ";
	rename -uid "4FF7D155-4869-38F5-957A-E3A7D6B0B922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "CFBE416D-487A-7845-1C29-55B34D8E6B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6962357473501502e-14;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "873899EC-4349-DE3B-FA0E-308575867035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3770008359209606e-07;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "052DE539-4501-C43E-1F56-02B75FF5E629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.54161827501067;
createNode animCurveTL -n "R_Arm_IKFK_Control_translateX";
	rename -uid "17029E39-4476-A7AD-854D-798DA4D49F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IKFK_Control_translateY";
	rename -uid "09D73170-4990-595A-1B68-DC9F9715EE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IKFK_Control_translateZ";
	rename -uid "1F401BE4-43B4-D200-5005-F38199514C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_3_Jnt_2_Ctrl_translateX";
	rename -uid "3F656162-46B1-6476-F0AE-A887675E4CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_3_Jnt_2_Ctrl_translateY";
	rename -uid "55034414-4ACF-1E06-CAE8-C5A43874F690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_3_Jnt_2_Ctrl_translateZ";
	rename -uid "0208F6F8-4D80-B5E0-86D4-8EAA49AAC4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "A0FDEFFC-49F5-586E-D192-BE9942D8B9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "460315D7-464C-59DC-D35A-48AFAC8EC095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "91C8A631-42E7-AD3C-67DD-47ADACC92122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Eye_Aim_Meta_Ctrl_Ctrl_translateX";
	rename -uid "FC578A2D-4C8B-81E8-3079-3584949EF5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.739415568442261;
createNode animCurveTL -n "Eye_Aim_Meta_Ctrl_Ctrl_translateY";
	rename -uid "CCC52E8A-4CC1-A155-B164-F7A475A7832C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -62.620030310977484 20 -44.660561747379177;
createNode animCurveTL -n "Eye_Aim_Meta_Ctrl_Ctrl_translateZ";
	rename -uid "3EB3EF30-43D4-7422-FEA5-AC8BEDA68528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_outer_locator_Ctrl_translateX";
	rename -uid "260EFE88-400B-A3E3-BA57-09B92671CD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_outer_locator_Ctrl_translateY";
	rename -uid "DF14A6C9-40D0-2ECC-B1D2-CDB90AEEDF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_outer_locator_Ctrl_translateZ";
	rename -uid "7C3F868E-48F6-BA55-3717-0C951BFB5DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_2_Jnt_2_Ctrl_translateX";
	rename -uid "627E71F6-44AF-23A2-A8C5-86B18214EEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_2_Jnt_2_Ctrl_translateY";
	rename -uid "C9873153-4015-FC5D-5BBE-E799205E484D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_2_Jnt_2_Ctrl_translateZ";
	rename -uid "359988C1-4D27-C378-666D-B9BE0B6F297F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_toe_tap_locator_Ctrl_translateX";
	rename -uid "4F20E0F5-486B-39A8-4918-C4958C732B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_toe_tap_locator_Ctrl_translateY";
	rename -uid "58109CB6-4AC9-772A-F3E7-A39F0C042CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_toe_tap_locator_Ctrl_translateZ";
	rename -uid "4C0CF319-4989-40D2-9C1A-82B0F612883D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "651549F1-4A88-6123-D728-EA9C1C78A9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "982F838D-4684-405D-926F-E6AB6589A6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "6B58EE25-49A5-D476-2E19-D38A71A38BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_3_Jnt_Ctrl_translateX";
	rename -uid "551461A6-45B5-1F40-D00B-429BF8A53AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_3_Jnt_Ctrl_translateY";
	rename -uid "48C4CD07-4C03-6986-0AAF-7BBE3D58C4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_3_Jnt_Ctrl_translateZ";
	rename -uid "1D552DDD-45E2-4D72-DF7B-82A0730327A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "59785ABE-445E-F6D1-7CF4-059E9AF9CDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.6843418860808015e-14 20 -64.032719678311338;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "0910C972-4FBD-B7C7-6F4E-0B812166708B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8421709430404007e-14 20 61.807518252535402;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "383FB3F8-4C9F-2566-A0B5-E6B8FBF62582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5099033134902129e-14 20 -37.280048216316885;
createNode animCurveTL -n "Jaw_Ctrl_Ctrl_translateX";
	rename -uid "C7DACAF0-4920-EEC9-E403-03BE2AF02082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3203215918333792e-14;
createNode animCurveTL -n "Jaw_Ctrl_Ctrl_translateY";
	rename -uid "E6909165-418F-74A7-851C-4E98962F0019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7787775242840667;
createNode animCurveTL -n "Jaw_Ctrl_Ctrl_translateZ";
	rename -uid "F44436C3-4D95-50DF-C910-0CBCF71C1F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.968155488877606;
createNode animCurveTL -n "R_reverse_foot_inner_locator_Ctrl_translateX";
	rename -uid "B357C3F7-492B-FF4F-04CF-7E8A95CF8AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_inner_locator_Ctrl_translateY";
	rename -uid "80ED0B09-4680-29DA-B2AB-A8BB8F8EFE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_inner_locator_Ctrl_translateZ";
	rename -uid "102E57D0-4BFA-15D4-92B0-6BBFCE73277D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_heel_locator_Ctrl_translateX";
	rename -uid "D900E5FA-4AB3-BAED-F74D-B788E26846A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_heel_locator_Ctrl_translateY";
	rename -uid "7743B1A6-4189-6BE3-A48F-C98038447DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_heel_locator_Ctrl_translateZ";
	rename -uid "E32F62DA-4C30-00B6-EE73-BB8D2CE23EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Eyelid_Jnt_Ctrl_translateX";
	rename -uid "217E5BB8-42CE-9A65-B986-C2AAECFCBBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Eyelid_Jnt_Ctrl_translateY";
	rename -uid "D2A60206-4717-ECC2-E70B-2696FF7A9B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Eyelid_Jnt_Ctrl_translateZ";
	rename -uid "B5759451-4341-D585-2899-4282AC09416A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "6D5E0AA6-4E90-D924-DB5E-0DAB3285E029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "AC3D8791-42A3-40EA-42A0-6B9688ACB9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "C25DF1DA-4D5D-503E-B4BB-8FA3E379E53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateX";
	rename -uid "E53948A7-44C0-A3B9-F824-489011DAAD43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateY";
	rename -uid "FCC2006E-4EE7-3DD9-A1B1-36BB42AD3949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateZ";
	rename -uid "D45667BC-4789-747A-CD20-818E09CBC79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_toe_tap_locator_Ctrl_translateX";
	rename -uid "D02CBDCB-459D-F8B6-8547-42846B31E362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_toe_tap_locator_Ctrl_translateY";
	rename -uid "63F7E302-4827-13EC-7FC2-87ABA8CAD88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_reverse_foot_toe_tap_locator_Ctrl_translateZ";
	rename -uid "7AC7DB1E-4D01-1E1F-FDE5-E2918AD5691E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "A1E7D04D-47BE-CFBB-501D-44BBA2B3BEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.969076590730114;
createNode animCurveTL -n "R_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "E76F2C08-4839-B1EE-D3D9-FABA51FF3FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "231145F3-466D-5833-8795-41B25D05D49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.505679499442893;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "B0EB5EFF-49C1-6CDB-A272-F6A0292ED51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1322322679786215e-14;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "6E497741-4DD6-DEC7-6DA1-97A4ACADC6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6689534921254075e-14;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "173CE0AD-4934-BB2B-5722-70A7447B1FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.615970931848523;
createNode animCurveTL -n "L_reverse_foot_inner_locator_Ctrl_translateX";
	rename -uid "9C827AB3-4492-BC81-C2D7-1F908B2E817A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_inner_locator_Ctrl_translateY";
	rename -uid "2C24848A-4792-3486-A873-5B97B3DBEBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_inner_locator_Ctrl_translateZ";
	rename -uid "B9C38CB0-4D51-2CF1-8848-1EAFEB2D315A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IKFK_Control_translateX";
	rename -uid "5FA6982D-481B-2221-1026-77B5CA4564BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IKFK_Control_translateY";
	rename -uid "6965F60F-434A-3C15-A1E9-388968916B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IKFK_Control_translateZ";
	rename -uid "DC856F30-4A18-08E2-76BC-CBA295740E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_Control_translateX";
	rename -uid "F2A09312-417B-A0EE-7E43-78BAAE9102D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_Control_translateY";
	rename -uid "F3CD8C6E-4834-5A14-D70D-BE9DC00B2A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_Control_translateZ";
	rename -uid "CFDECB1E-4F28-AFF3-BCDC-128DDCA777E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_4_Jnt_3_Ctrl_translateX";
	rename -uid "7BB03C72-40BD-3E75-B581-04A8F37B0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_4_Jnt_3_Ctrl_translateY";
	rename -uid "AB15030F-4EA5-75F6-F4CA-5C9EE051C3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_4_Jnt_3_Ctrl_translateZ";
	rename -uid "4C3EF0AA-41DB-FB94-6B57-D2BC3BB01561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateX";
	rename -uid "BA79C287-4B90-8DD4-9713-5DBC65CED7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateY";
	rename -uid "42324B31-4582-FACC-5A6E-4DB60DC2D3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateZ";
	rename -uid "C3F92DA4-4A11-BCFC-D731-5CB6915CC667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "0EA6F712-495E-A94A-5D8E-FB8CB1206CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "C484E234-4A37-0C05-B08D-BF80DFB1A2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "5A02F4B9-4F3C-97DC-C7EE-6E9F77CD54BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_toe_locator_Ctrl_translateX";
	rename -uid "DB710A1B-4ADF-9BC8-A8C3-0FBFBF3D9F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_toe_locator_Ctrl_translateY";
	rename -uid "07239F1B-48CF-22F1-642F-D1838456B693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_reverse_foot_toe_locator_Ctrl_translateZ";
	rename -uid "E8EA69DE-454F-6CD3-512F-5E952F6FD284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "59E3334C-4C9C-6E54-7ACA-49B918EC6F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6925014371308717e-15;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "CF5B0226-47F6-596B-5918-DCABBBEFF813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2956728977693446e-14;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "735D8920-424E-2003-15FB-339FCF105E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.4445811740581043;
createNode animCurveTL -n "R_Finger_4_Jnt_1_Ctrl_translateX";
	rename -uid "59CCD307-4347-F63A-52E8-449F319859F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_4_Jnt_1_Ctrl_translateY";
	rename -uid "95C98B8A-4BB6-B74C-B65D-9C8E266CB439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_4_Jnt_1_Ctrl_translateZ";
	rename -uid "E6EED012-427A-6AFA-307A-D1B9F0A3663B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_2_Jnt_1_Ctrl_translateX";
	rename -uid "3EC687D8-49F1-2D1C-E031-CFBC91E156D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_2_Jnt_1_Ctrl_translateY";
	rename -uid "BBC60701-48AB-7C1D-EDE0-A1820150B393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Finger_2_Jnt_1_Ctrl_translateZ";
	rename -uid "E4CA0844-42E8-41DA-ACCD-BEBB383B4B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "6C0D09F6-4F1F-C233-3F6C-25ADABFDE93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "4973FE64-488D-D69E-BF13-8793F12C6231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "F3A01167-44D8-4226-141B-3588193D2E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_2_Jnt_1_Ctrl_rotateX";
	rename -uid "411E2F68-49BC-3617-E111-F792C01C253D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_2_Jnt_1_Ctrl_rotateY";
	rename -uid "285A0E81-4AFF-E519-332D-2D8443F22D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_2_Jnt_1_Ctrl_rotateZ";
	rename -uid "581B88C6-4487-BFDD-9B0D-7880E207581E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "5394FFD3-4F07-0B13-EEE8-679578EB86F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "1889BC9C-4A3E-C2E2-7792-C6844FFE8AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "7D28AAD3-4E85-3546-0B89-6181095E93E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7060724974276917;
createNode animCurveTA -n "L_Finger_1_Jnt_3_Ctrl_rotateX";
	rename -uid "047E6E06-4559-8980-FBEC-34A8BFE38D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_1_Jnt_3_Ctrl_rotateY";
	rename -uid "A9C53D66-4291-FF83-5A70-7987EB8240AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_1_Jnt_3_Ctrl_rotateZ";
	rename -uid "910777E3-4C1D-FE88-BF94-E6928FFE50C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "6CDC7945-4A1F-0287-659A-5DB2FC2A66C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "C7747AF2-48A9-EE3F-C264-F19889D512E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "FFDD66D8-48DA-0D6A-DF7E-9393C1D978F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_4_Jnt_1_Ctrl_rotateX";
	rename -uid "21D2D834-42C5-264D-B2D1-47B3E2CCFC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_4_Jnt_1_Ctrl_rotateY";
	rename -uid "CFE19902-404B-145A-CBB4-729E1C334F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_4_Jnt_1_Ctrl_rotateZ";
	rename -uid "666DB92D-4F19-8779-9B79-BABF5EEF0274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_3_Jnt_IK_Ctrl_rotateX";
	rename -uid "F19762B0-4273-328B-CE2D-96A5178163BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.1918091784954452 8 -63.219621266431176
		 20 -104.55056249145525;
createNode animCurveTA -n "R_Arm_3_Jnt_IK_Ctrl_rotateY";
	rename -uid "02615880-4669-246C-C431-80B128125420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.081871153616472 8 -58.949586905516249
		 20 -15.458958609707915;
createNode animCurveTA -n "R_Arm_3_Jnt_IK_Ctrl_rotateZ";
	rename -uid "43F93D4A-4A8D-45CE-7B8E-198EBD3346BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -24.762456349437958 8 73.834878598463078
		 20 136.69974538730006;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "F1ED603C-4DD3-3BDD-72F5-92B116C795A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "2E1D21E8-46B8-694B-58E1-B5AA904993B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "5D7443B1-45E6-93B8-7124-58A1A460B83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_2_Jnt_2_Ctrl_rotateX";
	rename -uid "078216E7-467B-1055-DC59-EBB82661E580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_2_Jnt_2_Ctrl_rotateY";
	rename -uid "12B28EFE-4D89-E727-D0CE-B8B7BF7276E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_2_Jnt_2_Ctrl_rotateZ";
	rename -uid "DE184EB8-495C-9881-440E-4FB7FDB91155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eyelid_Jnt_Ctrl_rotateX";
	rename -uid "F550C7AB-4CAC-1451-9746-9DB9E76A7C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 67.86155915007609 20 -12.06937683877552;
createNode animCurveTA -n "L_Eyelid_Jnt_Ctrl_rotateY";
	rename -uid "76F3E5AB-4487-920A-3F58-E688A2989815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eyelid_Jnt_Ctrl_rotateZ";
	rename -uid "2B331EEF-4872-486F-B6E0-1780867E8921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "0A4C5FE3-47C5-EDB0-CA64-C79D94896B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "D1EF06EE-41CA-97CB-2EB8-18B5ACB354D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.095184146973111;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "9CA5D304-4C47-38B3-1C2A-FD950AAF8F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_1_Jnt_1_Ctrl_rotateX";
	rename -uid "67BE3990-4580-6D40-1A55-6D902C6BD684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_1_Jnt_1_Ctrl_rotateY";
	rename -uid "DDF85C5F-401D-622D-4392-65A1E47FCE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_1_Jnt_1_Ctrl_rotateZ";
	rename -uid "F4D4AEC9-47D5-B32D-4DD4-51AA8A9B6C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "C5F5A84C-47D6-4208-75C1-B6B1FA3841F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "0E7BB540-4635-DFCE-C159-D7B768EFF400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "11A7AB0B-4DCD-7269-CD87-4294788B711D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "A29DFAEE-4A48-59A4-898F-02A07E5AB9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "690005C2-4188-D2EB-8882-D3831E2A7FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "0CB92BFB-41F1-6B25-6689-26899484FCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "07AD462D-4345-DFDF-E141-3398628DC7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.91679624182244179 20 -9.3983341346358671;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "808BA5D8-4056-9605-388E-E89CF7FDB074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5356845273873434 20 -5.4455102258330452;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "4C7BCADB-46BF-38DA-2388-5B87DEF77BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.088446850440026467 20 4.6566368431142218;
createNode animCurveTA -n "R_Finger_3_Jnt_1_Ctrl_rotateX";
	rename -uid "0181EC3A-49A9-CC79-96FE-A7A51FDC9010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_3_Jnt_1_Ctrl_rotateY";
	rename -uid "BB6D806C-4886-7EEB-B30D-B8A74BB81CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_3_Jnt_1_Ctrl_rotateZ";
	rename -uid "B7FC2EA3-4EA0-32C1-8369-DABEF6490B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_Control_rotateX";
	rename -uid "080F45A0-4F85-D2B5-EAB1-6C9CD5BE0D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_Control_rotateY";
	rename -uid "2A46AA36-4F29-F2D4-6957-D286ACEA4D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_Control_rotateZ";
	rename -uid "25B9C57B-450D-33AB-BC50-BC9B84F00485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_1_Jnt_2_Ctrl_rotateX";
	rename -uid "D1C3E436-4715-95C2-1586-DBBD5213C887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_1_Jnt_2_Ctrl_rotateY";
	rename -uid "E6BD2014-4248-32AF-1916-24810A6395A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_1_Jnt_2_Ctrl_rotateZ";
	rename -uid "6CD3B49F-496C-14E8-1996-C0A9ECED2ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_3_Jnt_3_Ctrl_rotateX";
	rename -uid "B7C06FFF-4AF0-E8F2-0201-02BDDA6768D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_3_Jnt_3_Ctrl_rotateY";
	rename -uid "56A830A3-418F-9CF3-278D-D8976CA9DD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_3_Jnt_3_Ctrl_rotateZ";
	rename -uid "89200535-4332-D193-DEBF-52AE9EB1224A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "BBDCDF00-4744-DE05-4474-DBBFD3488E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "FAF38AF9-4FF3-DD48-4EE2-AC8A12877848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "2DADFA02-49EF-FBA9-9947-BC947428DAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_3_Jnt_1_Ctrl_rotateX";
	rename -uid "EDFBE9D0-4F3E-F487-6BC5-F3B87FB7FAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_3_Jnt_1_Ctrl_rotateY";
	rename -uid "A14E1816-4A76-A4DA-D5A3-CE9D58BC544D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_3_Jnt_1_Ctrl_rotateZ";
	rename -uid "913754FB-4B75-A3D9-1CFD-D098BB55EE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_1_Jnt_1_Ctrl_rotateX";
	rename -uid "D4DC243B-45CF-31E4-C746-3E8108669DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_1_Jnt_1_Ctrl_rotateY";
	rename -uid "27220DC9-44F7-2304-8A85-52B551E0927F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_1_Jnt_1_Ctrl_rotateZ";
	rename -uid "FAD7390F-46FD-1D72-3D23-9DB803FAF5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "95976DA1-4070-27BA-FE0A-33B45B8C727B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "429A207D-4FD7-E4E8-E924-FE99DAB62262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "F97FEA08-426E-4A16-609D-6DA4D7A0C331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_1_Jnt_2_Ctrl_rotateX";
	rename -uid "532D6C86-405C-3328-068A-A4BBE5827AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_1_Jnt_2_Ctrl_rotateY";
	rename -uid "B6C91252-42CF-6263-8550-728A3F02D157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_1_Jnt_2_Ctrl_rotateZ";
	rename -uid "5989FCC3-4A05-5FA5-13BC-0DA7E0571490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_4_Jnt_3_Ctrl_rotateX";
	rename -uid "EFE32D0F-4E4F-D278-4F67-7283A7B005AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_4_Jnt_3_Ctrl_rotateY";
	rename -uid "3871A5A7-4610-7C06-BFA0-42AAC1303D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_4_Jnt_3_Ctrl_rotateZ";
	rename -uid "4CC7AEE3-4DED-4094-2460-3099E086FAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateX";
	rename -uid "E7D0F19B-432B-4C94-C275-EB8ADB31C246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateY";
	rename -uid "FCDF56CC-4AAB-44D5-597E-C88C41D02B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateZ";
	rename -uid "1908831A-4443-D8FB-58ED-1AB4C69915DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "DE548459-483E-EC4A-7C36-E59E5BCCA7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "3EB0A25E-4E7B-D112-1DA8-5DB8102288F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "F22F1A9F-406A-09B0-C905-B4BD8FC84D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_4_Jnt_2_Ctrl_rotateX";
	rename -uid "41A7D63D-4341-D10A-6BD0-2EBEDF2560A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_4_Jnt_2_Ctrl_rotateY";
	rename -uid "8AAF3B9F-48C1-26C2-7715-F6A49DD1CF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_4_Jnt_2_Ctrl_rotateZ";
	rename -uid "04A3575B-4A9F-CE21-936A-73B7B7FCDC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_3_Jnt_IK_Ctrl_rotateX";
	rename -uid "7607884C-431D-0191-9485-84929FE83D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.9128624574080444 8 -66.833387915704478
		 20 -99.934951640255193;
createNode animCurveTA -n "L_Arm_3_Jnt_IK_Ctrl_rotateY";
	rename -uid "1A7A76A4-45FF-6E64-9FE2-78B07123576E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -24.190328409350499 8 -61.77807576172485
		 20 -17.437959241602332;
createNode animCurveTA -n "L_Arm_3_Jnt_IK_Ctrl_rotateZ";
	rename -uid "60DB8E4F-4693-DB5F-7A57-2EB1E74719A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.708956372563136 8 72.834383205318588
		 20 132.27929044041446;
createNode animCurveTA -n "R_Finger_4_Jnt_2_Ctrl_rotateX";
	rename -uid "B0F4E5F5-42D6-7BA5-ADC6-B0A7CAFBEC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_4_Jnt_2_Ctrl_rotateY";
	rename -uid "D33188BD-4C2A-4F75-34DA-028102E66324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_4_Jnt_2_Ctrl_rotateZ";
	rename -uid "4D5553BB-45FB-8D8E-0F0F-B0946436EF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "0E07392E-48D6-CB1F-1EDD-1C843C15C156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -1.2047201747675349;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "BB6E756E-4D8E-B1DA-0B9D-3484A9298BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 6.6814305466436057;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "594F27AF-4144-67CA-A75A-57A3BCB4E932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -10.245295297154787;
createNode animCurveTA -n "L_Finger_2_Jnt_3_Ctrl_rotateX";
	rename -uid "02F1A6CE-4402-53F7-B759-018F17A375F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_2_Jnt_3_Ctrl_rotateY";
	rename -uid "B1306914-4650-B487-8E28-20BE469DD70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_2_Jnt_3_Ctrl_rotateZ";
	rename -uid "463B4EB1-4346-947F-8E7C-D8911E1ECD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_3_Jnt_3_Ctrl_rotateX";
	rename -uid "F357FBE0-440E-219B-C998-049563D22C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_3_Jnt_3_Ctrl_rotateY";
	rename -uid "A88CBCD8-49A7-8510-599E-FBB9844F4CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_3_Jnt_3_Ctrl_rotateZ";
	rename -uid "18B58EE4-436E-3BF8-301D-40B1A825597F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_3_Jnt_Ctrl_rotateX";
	rename -uid "684AD381-4796-37CD-D3B9-6E96619E718A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_3_Jnt_Ctrl_rotateY";
	rename -uid "093298CE-42D0-4710-D833-33B616DA1918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_3_Jnt_Ctrl_rotateZ";
	rename -uid "26F58659-4ACF-D3A2-D2F0-B6BB623B0B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_IKFK_Control_rotateX";
	rename -uid "34CC6DA1-4C0D-E927-E135-00BD90693F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_IKFK_Control_rotateY";
	rename -uid "D85E875E-4293-9985-CEBF-F9AC6177CDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_IKFK_Control_rotateZ";
	rename -uid "252981BF-4832-A5A4-2D71-78A47E171807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "91855251-4F4C-37F0-F49E-4FB23F601F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7732670740864487;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "9B9D2B2B-441A-FB4E-7D39-0BB9B09B0E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9588893617159502;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "07B1BD92-4ACE-CCC6-0FEE-A7A261AFA489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30455326563529611;
createNode animCurveTA -n "L_reverse_foot_heel_locator_Ctrl_rotateX";
	rename -uid "706DFAED-4509-33CB-2C1A-DC866361F36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_heel_locator_Ctrl_rotateY";
	rename -uid "769EB561-4A3D-E3DC-9383-A0AE335A2B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_heel_locator_Ctrl_rotateZ";
	rename -uid "C6C98FB4-4EAC-5863-2417-FDBD9F3DDBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_2_Jnt_3_Ctrl_rotateX";
	rename -uid "52A091CF-430B-8284-DC1D-11950BBBF6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_2_Jnt_3_Ctrl_rotateY";
	rename -uid "1B0267E2-4DAE-CDA0-4DBD-C6AD88466121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_2_Jnt_3_Ctrl_rotateZ";
	rename -uid "21C65FFE-4CB4-13FE-A154-CF824F87639D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_3_Jnt_2_Ctrl_rotateX";
	rename -uid "0B033827-4173-31D6-0DB5-FE8CB8EE63FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_3_Jnt_2_Ctrl_rotateY";
	rename -uid "2A19A1B4-416F-F344-240C-0286A0CB1FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Finger_3_Jnt_2_Ctrl_rotateZ";
	rename -uid "71E7F74A-4931-DAB1-EFB7-12ADC686FFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateX";
	rename -uid "805897FA-460B-AED8-9BBA-F28CA11A2A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateY";
	rename -uid "DC3F57A0-48FF-A2F5-726A-EC9BB9D779A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateZ";
	rename -uid "EAF55515-4FFD-DD71-A7A1-3DAB7FA97171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_1_Jnt_3_Ctrl_rotateX";
	rename -uid "8D41CA63-4149-7A98-A557-1597BEE6E24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_1_Jnt_3_Ctrl_rotateY";
	rename -uid "B53B20F0-4D08-5913-FC60-BA87714E9576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_1_Jnt_3_Ctrl_rotateZ";
	rename -uid "0BEC4F32-4375-2A9C-0CDA-CEADB3F535B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_ball_locator_Ctrl_rotateX";
	rename -uid "C714671F-4FF5-8356-8DA0-A688C362C070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_ball_locator_Ctrl_rotateY";
	rename -uid "6D76DAD3-4169-4A9A-798D-AA98B0B87C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_ball_locator_Ctrl_rotateZ";
	rename -uid "A877B2F8-4C5E-EC9E-8E0D-6C9CF04E9881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "5CAB9A89-44D7-56BD-880D-16A2E6F16DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "36F82F6C-417B-4790-AB1D-E5B6F0716661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "7CA0D95E-4E73-52B8-A2C3-7F8F3CC34C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_ball_locator_Ctrl_rotateX";
	rename -uid "9A213C9B-4C0F-5DBA-A0BB-22A60FD3E6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_ball_locator_Ctrl_rotateY";
	rename -uid "57A70154-4055-DC29-1884-CFB69FCA13EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_ball_locator_Ctrl_rotateZ";
	rename -uid "71A48441-4A85-3DF8-7352-7185C233B30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateX";
	rename -uid "3992D08B-42C9-A4EE-ED96-52BB8435C38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateY";
	rename -uid "15DCA637-4971-A20D-C2B7-44BC8603B777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateZ";
	rename -uid "8A223069-48D7-8D65-9397-C387C2070F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_outer_locator_Ctrl_rotateX";
	rename -uid "ABD14B00-4CAD-B4A8-ABA3-65AFF7FE1291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_outer_locator_Ctrl_rotateY";
	rename -uid "B1C6E142-4FF5-86F4-E9A4-65948116DE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_outer_locator_Ctrl_rotateZ";
	rename -uid "A68368A3-4FD7-777F-BF7B-358B0E3BE9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "F442875D-4114-7088-5C42-40B101852E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "8D5D702B-4D54-3CAB-3A94-BD9A36259808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.08671492975034;
createNode animCurveTA -n "L_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "FF79055B-47A6-4F7C-6F3A-04897173EB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "65757525-44A3-7887-EED3-7EB4752E82E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "9B56285D-4AAD-0E31-2448-D28E8171DCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -9.2041941180865443;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "5CAE1926-40BF-E192-A6A9-F1847D42A561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_toe_locator_Ctrl_rotateX";
	rename -uid "C4A6CFAD-4401-F2E2-A27B-6F9592E1CCFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_toe_locator_Ctrl_rotateY";
	rename -uid "3664862E-4913-4DD4-0FA4-DA9ED1ECAD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_toe_locator_Ctrl_rotateZ";
	rename -uid "6EEC05A0-45C8-1F68-818C-FC9977BF086F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "EAF9E455-4137-AA2A-E458-9EABEA9E858B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "907E072D-4FDD-D34D-C318-1FABFEE77562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "C7A2684E-4A44-371F-695B-FF9722513884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IKFK_Control_rotateX";
	rename -uid "BF82956E-431F-FDC4-C1E9-289C01BE4BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IKFK_Control_rotateY";
	rename -uid "FF9C4439-447A-E96D-B841-6FA68E4FB8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IKFK_Control_rotateZ";
	rename -uid "F52668AD-4D0A-CC3E-D077-5A9F178879C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_3_Jnt_2_Ctrl_rotateX";
	rename -uid "4C303133-44F0-46E1-1FB0-0890A82F1161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_3_Jnt_2_Ctrl_rotateY";
	rename -uid "97345DEA-4B47-F6F5-BBE2-1E84AE040472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_3_Jnt_2_Ctrl_rotateZ";
	rename -uid "BA218FA3-49B0-22DB-2892-9D8C43773910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "8BE27976-4D07-D539-6485-0795BBF24BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "A89F0764-4F30-5C47-242B-2DB717963226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "6B2558A7-445D-2211-90EB-C98FFBC55DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Eye_Aim_Meta_Ctrl_Ctrl_rotateX";
	rename -uid "B0B45673-4E5F-2372-67C1-24B678221FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Eye_Aim_Meta_Ctrl_Ctrl_rotateY";
	rename -uid "1A485489-4E9C-8476-9BEF-F2B806B802FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Eye_Aim_Meta_Ctrl_Ctrl_rotateZ";
	rename -uid "918CF14D-4D6D-E0F2-2522-BBA042588A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_outer_locator_Ctrl_rotateX";
	rename -uid "AD113607-4C1C-82D7-6C13-118482586CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_outer_locator_Ctrl_rotateY";
	rename -uid "8F323BEF-47F9-5C4A-D792-F5A4C537D0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_outer_locator_Ctrl_rotateZ";
	rename -uid "BD57347F-4336-A7BD-835C-DFA35B22AC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_2_Jnt_2_Ctrl_rotateX";
	rename -uid "A9D397F3-4B4D-6C6A-24FE-0AB8A203CA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_2_Jnt_2_Ctrl_rotateY";
	rename -uid "928CA3BE-4BB8-6780-B78A-C7BA6BC0EE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_2_Jnt_2_Ctrl_rotateZ";
	rename -uid "795B43DF-4B3F-E467-B8E2-30B4F1FFD12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_toe_tap_locator_Ctrl_rotateX";
	rename -uid "00F502B6-43DD-E40A-53F1-2E861D6EAE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_toe_tap_locator_Ctrl_rotateY";
	rename -uid "EC3C93C8-424D-38FB-93C9-EAAA58F301EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_toe_tap_locator_Ctrl_rotateZ";
	rename -uid "B9F69D0A-4377-4124-CE3B-CCB6DC9F4B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "E846B405-459C-3E6A-7F5D-858472E73CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "FD008974-4D5B-EE1E-2A04-F28F03DAB6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -14.857248366292072;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "CD230FB6-4EBF-8B50-C32A-1194B92A573C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_3_Jnt_Ctrl_rotateX";
	rename -uid "D76F0CF7-4354-DD78-B554-B3A95D9C2343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_3_Jnt_Ctrl_rotateY";
	rename -uid "D984A1B3-412E-F436-CE8B-B086ABF8BBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_3_Jnt_Ctrl_rotateZ";
	rename -uid "55B57133-4E72-7FB3-A2F2-2AB9FF42FAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "7E88D4EA-4919-7610-6213-1D8066CD0FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "F84DFDB3-481E-99BE-6815-19B6A64CE8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "0C0A39B9-45C6-D44E-8AEB-C281BDCF95A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Ctrl_Ctrl_rotateX";
	rename -uid "962FCA3F-4398-2EF2-1DB0-62907E66EA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 9.1253949964572687;
createNode animCurveTA -n "Jaw_Ctrl_Ctrl_rotateY";
	rename -uid "8B9DE895-42C0-2434-3E13-8B979C5FC875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -2.4651320419114073;
createNode animCurveTA -n "Jaw_Ctrl_Ctrl_rotateZ";
	rename -uid "5C855E92-4DA8-0712-8E7B-01BD2E2CDA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 10.177590605008387;
createNode animCurveTA -n "R_reverse_foot_inner_locator_Ctrl_rotateX";
	rename -uid "3A4298C8-4A94-0354-A128-098FC9965D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_inner_locator_Ctrl_rotateY";
	rename -uid "97B1C0A2-45DF-1B8C-12F3-FC86C75C0272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_inner_locator_Ctrl_rotateZ";
	rename -uid "B4E0DF8F-45E4-5385-5458-9D9A57C2EB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_heel_locator_Ctrl_rotateX";
	rename -uid "E6A54D24-4225-1A3A-68F8-86BDA6678F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_heel_locator_Ctrl_rotateY";
	rename -uid "F38EA7D6-4807-AC50-4CD8-DD85B9382B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_heel_locator_Ctrl_rotateZ";
	rename -uid "4BB7A971-4958-B1F9-570F-C8AB94B1737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eyelid_Jnt_Ctrl_rotateX";
	rename -uid "66CA7E78-45A6-1F36-B4D0-6E963EC85A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 70.155946985640696 20 -9.1168849982206268;
createNode animCurveTA -n "R_Eyelid_Jnt_Ctrl_rotateY";
	rename -uid "75B6D1FB-49BD-45A8-40E6-23843AED14E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eyelid_Jnt_Ctrl_rotateZ";
	rename -uid "52CF6D29-458B-9D4D-930B-84AEC0510BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "B06BA056-4550-1F4C-2E2C-7FB814283556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "72980117-4F8C-B881-DAC4-20921CDA268E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "C1D45235-41B7-3B5A-3AA6-EB9994FE0A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateX";
	rename -uid "0D1935B3-46B2-DF61-C7B7-08AE578FA3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateY";
	rename -uid "11721664-40C2-24C1-335F-34A0C571F209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "FBCC72E4-40F7-EFC3-A097-DD92B0A84D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_toe_tap_locator_Ctrl_rotateX";
	rename -uid "30D0DF86-4BF3-1314-270B-C2869C451799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_toe_tap_locator_Ctrl_rotateY";
	rename -uid "3FEC533C-4407-14C9-21E8-67B516FF7998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_reverse_foot_toe_tap_locator_Ctrl_rotateZ";
	rename -uid "8CEC95A1-4173-91CD-EB98-AAA19AC0623F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "9618CFBB-498C-890F-8C5F-B48382EC258E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "1C755FA1-47C9-2169-BF28-1E8A7821D2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.54814651841499;
createNode animCurveTA -n "R_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "CBF2F62A-4F59-A938-3021-C48C7B2050BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "D131E2A3-4325-C988-E864-DEB5942B57AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "71A28DA0-4945-99F3-EB5C-E4A4BF94902A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "952CD6A3-4224-72B8-A688-EB8E842FE347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_inner_locator_Ctrl_rotateX";
	rename -uid "9CC15D86-4EB2-5739-5AC3-388FAF9A5DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_inner_locator_Ctrl_rotateY";
	rename -uid "78C506AC-4595-C991-52AF-4BB3386EC13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_inner_locator_Ctrl_rotateZ";
	rename -uid "6E066498-428F-6B7E-6839-F28C1EAB1059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IKFK_Control_rotateX";
	rename -uid "2AE40A9C-4A1E-93A0-DBF5-0AA7E3C4D0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IKFK_Control_rotateY";
	rename -uid "BDA5EC5C-4450-E452-96ED-FABD3EE1EBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IKFK_Control_rotateZ";
	rename -uid "8EF5DE04-45B3-967A-89DC-29B107808ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_Control_rotateX";
	rename -uid "0FF2055F-40F3-64D0-90B6-86AC9FDAFBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_Control_rotateY";
	rename -uid "EA0FABC0-4BF7-9F27-48BE-24BCC7ABA69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_Control_rotateZ";
	rename -uid "4450CB24-437A-FFAB-2190-918E1E3C0444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_4_Jnt_3_Ctrl_rotateX";
	rename -uid "BFBB2301-4E68-8CAB-5974-B4B50D5B8EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_4_Jnt_3_Ctrl_rotateY";
	rename -uid "B54F471E-42DE-018F-2A89-2699534E6AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_4_Jnt_3_Ctrl_rotateZ";
	rename -uid "10FD3300-48D6-217E-C92D-34AFB46F1E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateX";
	rename -uid "D14D31EE-403B-C5DA-0BAA-BEB6E39ECF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateY";
	rename -uid "BD1DBC47-4A7F-C1DE-BC32-C5878C7B0AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "E71ED1FE-4654-84B2-BA05-63877AD50602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "CD24B4EE-4EB1-5823-B4C4-EE8465DC2EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "7192B8B9-4CD6-BF77-8E68-77A5A1D003F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1715804880740501;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "5DA88882-4508-DD28-4FC3-568D46D3391D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_toe_locator_Ctrl_rotateX";
	rename -uid "D107F7B0-4C9C-3E54-4A8A-5981A181CE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_toe_locator_Ctrl_rotateY";
	rename -uid "6E156E4D-4E74-7FE5-FB43-6CAB711E80E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_reverse_foot_toe_locator_Ctrl_rotateZ";
	rename -uid "2BF6510E-4A74-0CBA-071B-1EA72B05C429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "1B174B2B-427A-1569-536B-7EB9ED2E32CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "2529BEA0-44A7-87D0-146F-F09112976438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "CF2A1B8F-4C82-AACC-7F1B-ECAB3772C838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_4_Jnt_1_Ctrl_rotateX";
	rename -uid "FF6D9A48-4B50-0C2E-A345-C1BBCAFAAFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_4_Jnt_1_Ctrl_rotateY";
	rename -uid "E8526423-46C9-D44F-07B1-D49C15EDA5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_4_Jnt_1_Ctrl_rotateZ";
	rename -uid "CFC33713-48B2-AB20-494B-5AAE24441F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_2_Jnt_1_Ctrl_rotateX";
	rename -uid "9F45656B-47D8-13B4-0480-1598DA1F1ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_2_Jnt_1_Ctrl_rotateY";
	rename -uid "9196DF2D-476C-4BE8-DB1D-EEB6D6CEE401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Finger_2_Jnt_1_Ctrl_rotateZ";
	rename -uid "E3B8C0DE-44A5-A813-DC7C-D38795587C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 23;
	setAttr ".unw" 23;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 60 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 64 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "R_Arm_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[1]";
connectAttr "R_Arm_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[2]";
connectAttr "R_Arm_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[3]";
connectAttr "R_Arm_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[4]";
connectAttr "R_Arm_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[5]";
connectAttr "R_Arm_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[6]";
connectAttr "L_Arm_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[7]";
connectAttr "L_Arm_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[8]";
connectAttr "L_Arm_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[9]";
connectAttr "L_Arm_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[10]";
connectAttr "L_Arm_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[11]";
connectAttr "L_Arm_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[12]";
connectAttr "L_Leg_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[13]";
connectAttr "L_Leg_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[14]";
connectAttr "L_Leg_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[15]";
connectAttr "L_Leg_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[16]";
connectAttr "L_Leg_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[17]";
connectAttr "L_Leg_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[18]";
connectAttr "R_Leg_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[19]";
connectAttr "R_Leg_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[20]";
connectAttr "R_Leg_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[21]";
connectAttr "R_Leg_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[22]";
connectAttr "R_Leg_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[23]";
connectAttr "R_Leg_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[24]";
connectAttr "Spine_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[25]";
connectAttr "Spine_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[26]";
connectAttr "Spine_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[27]";
connectAttr "Spine_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[28]";
connectAttr "Spine_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[29]";
connectAttr "Spine_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[30]";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[31]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[32]";
connectAttr "CoG_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[33]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[34]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[35]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[36]";
connectAttr "Transform_Ctrl_translateX.o" "Bigfoot_RigRN.phl[37]";
connectAttr "Transform_Ctrl_translateY.o" "Bigfoot_RigRN.phl[38]";
connectAttr "Transform_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[39]";
connectAttr "Transform_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[40]";
connectAttr "Transform_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[41]";
connectAttr "Transform_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[42]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[43]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[44]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[45]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[46]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[47]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[48]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[49]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[50]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[51]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[52]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[53]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[54]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[55]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[56]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[57]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[58]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[59]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[60]";
connectAttr "Pelvis_Ctrl_translateX.o" "Bigfoot_RigRN.phl[61]";
connectAttr "Pelvis_Ctrl_translateY.o" "Bigfoot_RigRN.phl[62]";
connectAttr "Pelvis_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[63]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[64]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[65]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[66]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[67]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[68]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[69]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[70]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[71]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[72]";
connectAttr "Head_Ctrl_translateY.o" "Bigfoot_RigRN.phl[73]";
connectAttr "Head_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[74]";
connectAttr "Head_Ctrl_translateX.o" "Bigfoot_RigRN.phl[75]";
connectAttr "Head_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[76]";
connectAttr "Head_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[77]";
connectAttr "Head_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[78]";
connectAttr "Nose_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[79]";
connectAttr "Nose_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[80]";
connectAttr "Nose_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[81]";
connectAttr "Nose_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[82]";
connectAttr "Nose_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[83]";
connectAttr "Nose_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[84]";
connectAttr "R_Eyelid_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[85]";
connectAttr "R_Eyelid_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[86]";
connectAttr "R_Eyelid_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[87]";
connectAttr "R_Eyelid_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[88]";
connectAttr "R_Eyelid_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[89]";
connectAttr "R_Eyelid_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[90]";
connectAttr "L_Eyelid_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[91]";
connectAttr "L_Eyelid_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[92]";
connectAttr "L_Eyelid_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[93]";
connectAttr "L_Eyelid_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[94]";
connectAttr "L_Eyelid_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[95]";
connectAttr "L_Eyelid_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[96]";
connectAttr "pairBlend1.otx" "Bigfoot_RigRN.phl[97]";
connectAttr "pairBlend1.oty" "Bigfoot_RigRN.phl[98]";
connectAttr "pairBlend1.otz" "Bigfoot_RigRN.phl[99]";
connectAttr "pairBlend1.orx" "Bigfoot_RigRN.phl[100]";
connectAttr "pairBlend1.ory" "Bigfoot_RigRN.phl[101]";
connectAttr "pairBlend1.orz" "Bigfoot_RigRN.phl[102]";
connectAttr "Bigfoot_RigRN.phl[103]" "pairBlend1.w";
connectAttr "Bigfoot_RigRN.phl[104]" "pairBlend1.itx2";
connectAttr "Bigfoot_RigRN.phl[105]" "pairBlend1.ity2";
connectAttr "Bigfoot_RigRN.phl[106]" "pairBlend1.itz2";
connectAttr "Bigfoot_RigRN.phl[107]" "pairBlend1.irx2";
connectAttr "Bigfoot_RigRN.phl[108]" "pairBlend1.iry2";
connectAttr "Bigfoot_RigRN.phl[109]" "pairBlend1.irz2";
connectAttr "Jaw_Ctrl_Ctrl_translateX.o" "Bigfoot_RigRN.phl[110]";
connectAttr "Jaw_Ctrl_Ctrl_translateY.o" "Bigfoot_RigRN.phl[111]";
connectAttr "Jaw_Ctrl_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[112]";
connectAttr "Jaw_Ctrl_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[113]";
connectAttr "Jaw_Ctrl_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[114]";
connectAttr "Jaw_Ctrl_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[115]";
connectAttr "R_Eye_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[116]";
connectAttr "R_Eye_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[117]";
connectAttr "R_Eye_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[118]";
connectAttr "R_Eye_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[119]";
connectAttr "R_Eye_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[120]";
connectAttr "R_Eye_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[121]";
connectAttr "L_Eye_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[122]";
connectAttr "L_Eye_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[123]";
connectAttr "L_Eye_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[124]";
connectAttr "L_Eye_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[125]";
connectAttr "L_Eye_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[126]";
connectAttr "L_Eye_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[127]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_translateY.o" "Bigfoot_RigRN.phl[128]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_translateX.o" "Bigfoot_RigRN.phl[129]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[130]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[131]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[132]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[133]";
connectAttr "R_Eyebrow_Ctrl_translateX.o" "Bigfoot_RigRN.phl[134]";
connectAttr "R_Eyebrow_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[135]";
connectAttr "R_Eyebrow_Ctrl_translateY.o" "Bigfoot_RigRN.phl[136]";
connectAttr "R_Eyebrow_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[137]";
connectAttr "R_Eyebrow_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[138]";
connectAttr "R_Eyebrow_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[139]";
connectAttr "L_Eyebrow_Ctrl_translateY.o" "Bigfoot_RigRN.phl[140]";
connectAttr "L_Eyebrow_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[141]";
connectAttr "L_Eyebrow_Ctrl_translateX.o" "Bigfoot_RigRN.phl[142]";
connectAttr "L_Eyebrow_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[143]";
connectAttr "L_Eyebrow_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[144]";
connectAttr "L_Eyebrow_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[145]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "Bigfoot_RigRN.phl[146]";
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "Bigfoot_RigRN.phl[147]";
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[148]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[149]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[150]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[151]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[152]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[153]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[154]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[155]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[156]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[157]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[158]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[159]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[160]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[161]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[162]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[163]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "Bigfoot_RigRN.phl[164]";
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "Bigfoot_RigRN.phl[165]";
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[166]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[167]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[168]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[169]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[170]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[171]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[172]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[173]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[174]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[175]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[176]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[177]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[178]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[179]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[180]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[181]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[182]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[183]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[184]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[185]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[186]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[187]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[188]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[189]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[190]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[191]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[192]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[193]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[194]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[195]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[196]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[197]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[198]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[199]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[200]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[201]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[202]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[203]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[204]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[205]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[206]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[207]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[208]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[209]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[210]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[211]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[212]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[213]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[214]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[215]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[216]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[217]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[218]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[219]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[220]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[221]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[222]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[223]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[224]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[225]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[226]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[227]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[228]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[229]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[230]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[231]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[232]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[233]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[234]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[235]";
connectAttr "L_Thumb_3_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[236]";
connectAttr "L_Thumb_3_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[237]";
connectAttr "L_Thumb_3_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[238]";
connectAttr "L_Thumb_3_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[239]";
connectAttr "L_Thumb_3_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[240]";
connectAttr "L_Thumb_3_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[241]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[242]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[243]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[244]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[245]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[246]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[247]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[248]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[249]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[250]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[251]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[252]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[253]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[254]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[255]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[256]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[257]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[258]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[259]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[260]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[261]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[262]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[263]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[264]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[265]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[266]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[267]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[268]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[269]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[270]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[271]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[272]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[273]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[274]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[275]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[276]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[277]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[278]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[279]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[280]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[281]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[282]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[283]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[284]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[285]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[286]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[287]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[288]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[289]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[290]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[291]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[292]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[293]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[294]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[295]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[296]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[297]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[298]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[299]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[300]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[301]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[302]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[303]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[304]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[305]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[306]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[307]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[308]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[309]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[310]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[311]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[312]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[313]";
connectAttr "R_Thumb_3_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[314]";
connectAttr "R_Thumb_3_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[315]";
connectAttr "R_Thumb_3_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[316]";
connectAttr "R_Thumb_3_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[317]";
connectAttr "R_Thumb_3_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[318]";
connectAttr "R_Thumb_3_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[319]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[320]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[321]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[322]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[323]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[324]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[325]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[326]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[327]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[328]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[329]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[330]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[331]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[332]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[333]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[334]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[335]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[336]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[337]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[338]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[339]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[340]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[341]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[342]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[343]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[344]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[345]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[346]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[347]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[348]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[349]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[350]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[351]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[352]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[353]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[354]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[355]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[356]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[357]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[358]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[359]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[360]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[361]";
connectAttr "L_Clav_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[362]";
connectAttr "L_Clav_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[363]";
connectAttr "L_Clav_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[364]";
connectAttr "L_Clav_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[365]";
connectAttr "L_Clav_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[366]";
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[367]";
connectAttr "R_Clav_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[368]";
connectAttr "R_Clav_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[369]";
connectAttr "R_Clav_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[370]";
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[371]";
connectAttr "R_Clav_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[372]";
connectAttr "R_Clav_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[373]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[374]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[375]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[376]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[377]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[378]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[379]";
connectAttr "L_reverse_foot_outer_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[380]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[381]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[382]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[383]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[384]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[385]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[386]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[387]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[388]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[389]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[390]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[391]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[392]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[393]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[394]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[395]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[396]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[397]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[398]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[399]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[400]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[401]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[402]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[403]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[404]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[405]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[406]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[407]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[408]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[409]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[410]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[411]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[412]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[413]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[414]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[415]"
		;
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "Bigfoot_RigRN.phl[416]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "Bigfoot_RigRN.phl[417]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[418]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[419]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[420]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[421]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[422]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[423]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[424]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[425]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[426]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[427]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[428]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[429]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[430]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[431]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[432]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[433]";
connectAttr "R_reverse_foot_outer_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[434]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[435]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[436]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[437]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[438]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[439]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[440]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[441]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[442]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[443]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[444]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[445]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[446]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[447]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[448]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[449]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[450]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[451]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[452]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[453]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[454]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[455]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[456]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[457]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[458]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[459]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[460]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[461]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[462]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[463]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[464]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[465]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[466]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[467]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[468]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[469]"
		;
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "Bigfoot_RigRN.phl[470]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "Bigfoot_RigRN.phl[471]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[472]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[473]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[474]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[475]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[476]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[477]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[478]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[479]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[480]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[481]";
connectAttr "file1.oc" "Bigfoot_RigRN.phl[482]";
connectAttr "Bigfoot_RigRN.phl[483]" "Bigfoot_RigRN.phl[484]";
connectAttr "file1.msg" "Bigfoot_RigRN.phl[485]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Bigfoot_Alert.ma
