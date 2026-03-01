//Maya ASCII 2025ff03 scene
//Name: Ranger_Idle.ma
//Last modified: Sat, Feb 28, 2026 10:15:40 PM
//Codeset: 1252
file -rdi 1 -ns "Ranger_Rig" -rfn "Ranger_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Projects/ProjectCryptid/CryptidMobile_MayaProject//scenes/Ranger/Ranger Rig.ma";
file -r -ns "Ranger_Rig" -dr 1 -rfn "Ranger_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Projects/ProjectCryptid/CryptidMobile_MayaProject//scenes/Ranger/Ranger Rig.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "3E70D9A3-4CE2-81CA-DE93-7E94882C02A7";
createNode transform -s -n "persp";
	rename -uid "1FE43FFC-4FDF-AE22-FFB0-9E9C81A5A57C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 132.38749272269644 340.99784581439508 554.52150506931775 ;
	setAttr ".r" -type "double3" 6.861647270382436 12.199999999999706 1.0168888635510771e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8521F016-4176-9210-D3B3-F5BD2814EA13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 707.16720941371727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.360051060918209 262.3247268354711 29.525010016876521 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3B00363B-4DBF-6CDB-B20B-1A8FFBAD3EF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "76772289-4C8B-BAB7-1B12-479BF6F14953";
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
	rename -uid "CF52BCE4-4163-68B3-441E-2997562CBBED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D29C9F1-4694-4BDB-E40D-8F90B5F7E0BF";
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
	rename -uid "B15A614B-4CB4-8CDF-193C-82BC7754709D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA2A5FE5-4DE9-ADD6-89AC-CA9CB65F6C92";
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
	rename -uid "F6EFA5A7-4800-03FF-5BB0-129AC4AE2645";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FFE09D40-4367-A4E2-26C5-B0B7B43A180E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "701E8761-4B31-0735-6C7C-35BC973C152D";
createNode displayLayerManager -n "layerManager";
	rename -uid "77091B6E-4F5B-0618-3E66-88B5CB5E0F7E";
createNode displayLayer -n "defaultLayer";
	rename -uid "F2F44FEE-4E35-2DFE-FEB0-DF90EE06A578";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "691D8CC4-46BD-92D4-0E9D-F1B265FE743E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4C2CB56-4956-7BDB-F5A4-96A0D4DFB3E0";
	setAttr ".g" yes;
createNode reference -n "Ranger_RigRN";
	rename -uid "4DA2F2DE-45C5-12C7-493C-C3A7CBE583EA";
	setAttr -s 414 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ranger_RigRN"
		"Ranger_RigRN" 0
		"Ranger_RigRN" 466
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Top_Ctrl_Grp|Ranger_Rig:IK_Torso_Top_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Top_Ctrl_Grp|Ranger_Rig:IK_Torso_Top_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Top_Ctrl_Grp|Ranger_Rig:IK_Torso_Top_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Top_Ctrl_Grp|Ranger_Rig:IK_Torso_Top_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 1"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_FK_Ctrls|Ranger_Rig:Spine_01_FK_Ctrl_Grp|Ranger_Rig:Spine_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 1"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 1"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Hand_IK_Ctrl_Grp|Ranger_Rig:L_Hand_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Hand_IK_Ctrl_Grp|Ranger_Rig:L_Hand_IK_Ctrl|Ranger_Rig:L_Arm_IK_Handle" 
		"visibility" " 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl" 
		"Local_Space" " -k 1 3"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"L_Clav_CtrlW3" " -av -k 1 1"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"L_Hand_IK_CtrlW4" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Hand_IK_Ctrl_Grp|Ranger_Rig:R_Hand_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Hand_IK_Ctrl_Grp|Ranger_Rig:R_Hand_IK_Ctrl|Ranger_Rig:R_Arm_IK_Handle" 
		"visibility" " 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl" 
		"Local_Space" " -k 1 3"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"R_Clav_CtrlW3" " -av -k 1 1"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"R_Hand_IK_CtrlW4" " -av -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_01_Ctrl_Grp|Ranger_Rig:L_PointerFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_03_Ctrl_Grp|Ranger_Rig:L_PointerFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_01_Ctrl_Grp|Ranger_Rig:L_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_01_Ctrl_Grp|Ranger_Rig:R_PointerFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_02_Ctrl_Grp|Ranger_Rig:R_PointerFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_03_Ctrl_Grp|Ranger_Rig:R_PointerFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Clav_Ctrl_Grp|Ranger_Rig:R_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Neck_Ctrl_Grp|Ranger_Rig:Neck_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Head_Ctrl_Grp|Ranger_Rig:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:Eye_Target_Main_Ctrl" 
		"Local_Space" " -k 1 3"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:Spine_IKFK_Switch_Ctrl_Grp|Ranger_Rig:Spine_IKFK_Switch_Ctrl" 
		"Spine_IKFK" " -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hat_Jnt_Ctrl_Grp|Ranger_Rig:Hat_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Gun_Ctrl_Grp|Ranger_Rig:joint1_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "Ranger_Rig:Geometry_Layer" "displayType" " 2"
		2 "Ranger_Rig:Skeleton_Layer" "visibility" " 0"
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Top_Ctrl_Grp|Ranger_Rig:IK_Torso_Top_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[1]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Top_Ctrl_Grp|Ranger_Rig:IK_Torso_Top_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[2]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Top_Ctrl_Grp|Ranger_Rig:IK_Torso_Top_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[3]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Top_Ctrl_Grp|Ranger_Rig:IK_Torso_Top_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[4]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Top_Ctrl_Grp|Ranger_Rig:IK_Torso_Top_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[5]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Top_Ctrl_Grp|Ranger_Rig:IK_Torso_Top_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[6]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Mid_Ctrl_Grp|Ranger_Rig:IK_Torso_Mid_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[7]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Mid_Ctrl_Grp|Ranger_Rig:IK_Torso_Mid_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[8]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Mid_Ctrl_Grp|Ranger_Rig:IK_Torso_Mid_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[9]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Mid_Ctrl_Grp|Ranger_Rig:IK_Torso_Mid_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[10]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Mid_Ctrl_Grp|Ranger_Rig:IK_Torso_Mid_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[11]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Spine_Ctrls|Ranger_Rig:Spine_IK_Ctrls|Ranger_Rig:IK_Torso_Mid_Ctrl_Grp|Ranger_Rig:IK_Torso_Mid_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[12]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[13]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[14]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[15]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[16]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[17]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[18]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[19]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[20]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[21]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[22]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[23]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[24]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[25]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[26]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[27]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[28]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[29]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[30]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[31]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[32]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[33]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[34]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[35]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[36]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[37]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[38]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[39]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[40]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[41]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[42]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[43]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[44]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[45]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[46]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[47]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[48]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[49]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[50]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[51]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[52]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[53]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrl_Grp|Ranger_Rig:L_Leg_IK_Ctrl|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Outer_Ctrl|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Inner_Ctrl|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Heel_Ctrl|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_Toe_Ctrl|Ranger_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:L_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[54]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_PV_Ctrl_Grp|Ranger_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Leg_IK_PV_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[55]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_PV_Ctrl_Grp|Ranger_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Leg_IK_PV_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[56]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_PV_Ctrl_Grp|Ranger_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Leg_IK_PV_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[57]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_PV_Ctrl_Grp|Ranger_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Leg_IK_PV_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[58]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_PV_Ctrl_Grp|Ranger_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Leg_IK_PV_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[59]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_Ctrls|Ranger_Rig:L_Leg_IK_PV_Ctrl_Grp|Ranger_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[60]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[61]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[62]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[63]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[64]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[65]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[66]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[67]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[68]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[69]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[70]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[71]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[72]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[73]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[74]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[75]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[76]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[77]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[78]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[79]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[80]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[81]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[82]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[83]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[84]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[85]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[86]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[87]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[88]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[89]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[90]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[91]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[92]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[93]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[94]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[95]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[96]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[97]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[98]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[99]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[100]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[101]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrl_Grp|Ranger_Rig:R_Leg_IK_Ctrl|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Outer_Ctrl|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Inner_Ctrl|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Heel_Ctrl|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_Toe_Ctrl|Ranger_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Ranger_Rig:R_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[102]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_PV_Ctrl_Grp|Ranger_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Leg_IK_PV_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[103]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_PV_Ctrl_Grp|Ranger_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Leg_IK_PV_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[104]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_PV_Ctrl_Grp|Ranger_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Leg_IK_PV_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[105]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_PV_Ctrl_Grp|Ranger_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Leg_IK_PV_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[106]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_PV_Ctrl_Grp|Ranger_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Leg_IK_PV_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[107]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Leg_Ctrls|Ranger_Rig:Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_Ctrls|Ranger_Rig:R_Leg_IK_PV_Ctrl_Grp|Ranger_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[108]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Hand_IK_Ctrl_Grp|Ranger_Rig:L_Hand_IK_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[109]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Hand_IK_Ctrl_Grp|Ranger_Rig:L_Hand_IK_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[110]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Hand_IK_Ctrl_Grp|Ranger_Rig:L_Hand_IK_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[111]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Hand_IK_Ctrl_Grp|Ranger_Rig:L_Hand_IK_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[112]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Hand_IK_Ctrl_Grp|Ranger_Rig:L_Hand_IK_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[113]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Hand_IK_Ctrl_Grp|Ranger_Rig:L_Hand_IK_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[114]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[115]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[116]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[117]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[118]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[119]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_Ctrls|Ranger_Rig:L_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:L_Arm_IK_PV_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[120]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Hand_IK_Ctrl_Grp|Ranger_Rig:R_Hand_IK_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[121]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Hand_IK_Ctrl_Grp|Ranger_Rig:R_Hand_IK_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[122]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Hand_IK_Ctrl_Grp|Ranger_Rig:R_Hand_IK_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[123]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Hand_IK_Ctrl_Grp|Ranger_Rig:R_Hand_IK_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[124]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Hand_IK_Ctrl_Grp|Ranger_Rig:R_Hand_IK_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[125]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Hand_IK_Ctrl_Grp|Ranger_Rig:R_Hand_IK_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[126]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[127]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[128]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[129]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[130]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[131]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_Ctrls|Ranger_Rig:R_Arm_IK_PV_Ctrl_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Ranger_Rig:R_Arm_IK_PV_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[132]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_FK_Ctrls|Ranger_Rig:R_Arm_FK_Ctrls|Ranger_Rig:R_Arm_03_FK_Ctrl_Grp|Ranger_Rig:R_Arm_03_FK_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[133]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_FK_Ctrls|Ranger_Rig:R_Arm_FK_Ctrls|Ranger_Rig:R_Arm_03_FK_Ctrl_Grp|Ranger_Rig:R_Arm_03_FK_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[134]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_FK_Ctrls|Ranger_Rig:R_Arm_FK_Ctrls|Ranger_Rig:R_Arm_03_FK_Ctrl_Grp|Ranger_Rig:R_Arm_03_FK_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[135]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_FK_Ctrls|Ranger_Rig:R_Arm_FK_Ctrls|Ranger_Rig:R_Arm_03_FK_Ctrl_Grp|Ranger_Rig:R_Arm_03_FK_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[136]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_FK_Ctrls|Ranger_Rig:R_Arm_FK_Ctrls|Ranger_Rig:R_Arm_03_FK_Ctrl_Grp|Ranger_Rig:R_Arm_03_FK_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[137]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:Arm_FK_Ctrls|Ranger_Rig:R_Arm_FK_Ctrls|Ranger_Rig:R_Arm_03_FK_Ctrl_Grp|Ranger_Rig:R_Arm_03_FK_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[138]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_01_Ctrl_Grp|Ranger_Rig:L_PointerFinger_01_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[139]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_01_Ctrl_Grp|Ranger_Rig:L_PointerFinger_01_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[140]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_01_Ctrl_Grp|Ranger_Rig:L_PointerFinger_01_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[141]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_01_Ctrl_Grp|Ranger_Rig:L_PointerFinger_01_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[142]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_01_Ctrl_Grp|Ranger_Rig:L_PointerFinger_01_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[143]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_01_Ctrl_Grp|Ranger_Rig:L_PointerFinger_01_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[144]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_02_Ctrl_Grp|Ranger_Rig:L_PointerFinger_02_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[145]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_02_Ctrl_Grp|Ranger_Rig:L_PointerFinger_02_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[146]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_02_Ctrl_Grp|Ranger_Rig:L_PointerFinger_02_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[147]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_02_Ctrl_Grp|Ranger_Rig:L_PointerFinger_02_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[148]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_02_Ctrl_Grp|Ranger_Rig:L_PointerFinger_02_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[149]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_02_Ctrl_Grp|Ranger_Rig:L_PointerFinger_02_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[150]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_03_Ctrl_Grp|Ranger_Rig:L_PointerFinger_03_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[151]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_03_Ctrl_Grp|Ranger_Rig:L_PointerFinger_03_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[152]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_03_Ctrl_Grp|Ranger_Rig:L_PointerFinger_03_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[153]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_03_Ctrl_Grp|Ranger_Rig:L_PointerFinger_03_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[154]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_03_Ctrl_Grp|Ranger_Rig:L_PointerFinger_03_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[155]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:L_PointerFinger_03_Ctrl_Grp|Ranger_Rig:L_PointerFinger_03_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[156]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_01_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[157]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_01_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[158]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_01_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[159]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_01_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[160]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_01_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[161]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_01_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[162]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_02_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[163]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_02_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[164]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_02_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[165]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_02_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[166]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_02_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[167]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_02_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[168]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_03_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[169]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_03_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[170]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_03_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[171]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_03_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[172]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_03_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[173]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:L_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:L_MiddleFinger_03_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[174]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_Base_Ctrl_Grp|Ranger_Rig:L_Thumb_Base_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[175]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_Base_Ctrl_Grp|Ranger_Rig:L_Thumb_Base_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[176]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_Base_Ctrl_Grp|Ranger_Rig:L_Thumb_Base_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[177]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_Base_Ctrl_Grp|Ranger_Rig:L_Thumb_Base_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[178]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_Base_Ctrl_Grp|Ranger_Rig:L_Thumb_Base_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[179]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_Base_Ctrl_Grp|Ranger_Rig:L_Thumb_Base_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[180]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_01_Ctrl_Grp|Ranger_Rig:L_Thumb_01_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[181]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_01_Ctrl_Grp|Ranger_Rig:L_Thumb_01_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[182]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_01_Ctrl_Grp|Ranger_Rig:L_Thumb_01_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[183]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_01_Ctrl_Grp|Ranger_Rig:L_Thumb_01_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[184]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_01_Ctrl_Grp|Ranger_Rig:L_Thumb_01_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[185]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_01_Ctrl_Grp|Ranger_Rig:L_Thumb_01_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[186]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_02_Ctrl_Grp|Ranger_Rig:L_Thumb_02_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[187]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_02_Ctrl_Grp|Ranger_Rig:L_Thumb_02_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[188]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_02_Ctrl_Grp|Ranger_Rig:L_Thumb_02_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[189]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_02_Ctrl_Grp|Ranger_Rig:L_Thumb_02_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[190]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_02_Ctrl_Grp|Ranger_Rig:L_Thumb_02_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[191]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:L_Thumb_02_Ctrl_Grp|Ranger_Rig:L_Thumb_02_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[192]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_01_Ctrl_Grp|Ranger_Rig:R_PointerFinger_01_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[193]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_01_Ctrl_Grp|Ranger_Rig:R_PointerFinger_01_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[194]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_01_Ctrl_Grp|Ranger_Rig:R_PointerFinger_01_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[195]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_01_Ctrl_Grp|Ranger_Rig:R_PointerFinger_01_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[196]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_01_Ctrl_Grp|Ranger_Rig:R_PointerFinger_01_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[197]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_01_Ctrl_Grp|Ranger_Rig:R_PointerFinger_01_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[198]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_02_Ctrl_Grp|Ranger_Rig:R_PointerFinger_02_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[199]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_02_Ctrl_Grp|Ranger_Rig:R_PointerFinger_02_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[200]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_02_Ctrl_Grp|Ranger_Rig:R_PointerFinger_02_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[201]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_02_Ctrl_Grp|Ranger_Rig:R_PointerFinger_02_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[202]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_02_Ctrl_Grp|Ranger_Rig:R_PointerFinger_02_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[203]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_02_Ctrl_Grp|Ranger_Rig:R_PointerFinger_02_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[204]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_03_Ctrl_Grp|Ranger_Rig:R_PointerFinger_03_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[205]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_03_Ctrl_Grp|Ranger_Rig:R_PointerFinger_03_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[206]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_03_Ctrl_Grp|Ranger_Rig:R_PointerFinger_03_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[207]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_03_Ctrl_Grp|Ranger_Rig:R_PointerFinger_03_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[208]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_03_Ctrl_Grp|Ranger_Rig:R_PointerFinger_03_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[209]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:PointerFinger_Ctrls|Ranger_Rig:R_PointerFinger_03_Ctrl_Grp|Ranger_Rig:R_PointerFinger_03_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[210]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_01_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[211]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_01_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[212]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_01_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[213]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_01_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[214]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_01_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[215]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_01_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_01_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[216]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_02_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[217]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_02_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[218]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_02_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[219]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_02_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[220]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_02_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[221]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_02_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_02_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[222]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_03_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[223]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_03_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[224]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_03_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[225]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_03_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[226]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_03_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[227]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:MiddleFinger_Ctrls|Ranger_Rig:R_MiddleFinger_03_Ctrl_Grp|Ranger_Rig:R_MiddleFinger_03_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[228]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_Base_Ctrl_Grp|Ranger_Rig:R_Thumb_Base_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[229]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_Base_Ctrl_Grp|Ranger_Rig:R_Thumb_Base_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[230]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_Base_Ctrl_Grp|Ranger_Rig:R_Thumb_Base_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[231]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_Base_Ctrl_Grp|Ranger_Rig:R_Thumb_Base_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[232]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_Base_Ctrl_Grp|Ranger_Rig:R_Thumb_Base_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[233]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_Base_Ctrl_Grp|Ranger_Rig:R_Thumb_Base_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[234]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_01_Ctrl_Grp|Ranger_Rig:R_Thumb_01_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[235]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_01_Ctrl_Grp|Ranger_Rig:R_Thumb_01_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[236]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_01_Ctrl_Grp|Ranger_Rig:R_Thumb_01_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[237]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_01_Ctrl_Grp|Ranger_Rig:R_Thumb_01_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[238]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_01_Ctrl_Grp|Ranger_Rig:R_Thumb_01_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[239]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_01_Ctrl_Grp|Ranger_Rig:R_Thumb_01_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[240]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_02_Ctrl_Grp|Ranger_Rig:R_Thumb_02_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[241]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_02_Ctrl_Grp|Ranger_Rig:R_Thumb_02_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[242]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_02_Ctrl_Grp|Ranger_Rig:R_Thumb_02_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[243]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_02_Ctrl_Grp|Ranger_Rig:R_Thumb_02_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[244]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_02_Ctrl_Grp|Ranger_Rig:R_Thumb_02_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[245]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Hand_Ctrls|Ranger_Rig:Thumb_Ctrls|Ranger_Rig:R_Thumb_02_Ctrl_Grp|Ranger_Rig:R_Thumb_02_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[246]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Clav_Ctrl_Grp|Ranger_Rig:L_Clav_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[247]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Clav_Ctrl_Grp|Ranger_Rig:L_Clav_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[248]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Clav_Ctrl_Grp|Ranger_Rig:L_Clav_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[249]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Clav_Ctrl_Grp|Ranger_Rig:L_Clav_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[250]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Clav_Ctrl_Grp|Ranger_Rig:L_Clav_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[251]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:L_Clav_Ctrl_Grp|Ranger_Rig:L_Clav_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[252]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Clav_Ctrl_Grp|Ranger_Rig:R_Clav_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[253]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Clav_Ctrl_Grp|Ranger_Rig:R_Clav_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[254]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Clav_Ctrl_Grp|Ranger_Rig:R_Clav_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[255]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Clav_Ctrl_Grp|Ranger_Rig:R_Clav_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[256]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Clav_Ctrl_Grp|Ranger_Rig:R_Clav_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[257]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Arm_Ctrls|Ranger_Rig:R_Clav_Ctrl_Grp|Ranger_Rig:R_Clav_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[258]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Neck_Ctrl_Grp|Ranger_Rig:Neck_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[259]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Neck_Ctrl_Grp|Ranger_Rig:Neck_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[260]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Neck_Ctrl_Grp|Ranger_Rig:Neck_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[261]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Neck_Ctrl_Grp|Ranger_Rig:Neck_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[262]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Neck_Ctrl_Grp|Ranger_Rig:Neck_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[263]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Neck_Ctrl_Grp|Ranger_Rig:Neck_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[264]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Head_Ctrl_Grp|Ranger_Rig:Head_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[265]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Head_Ctrl_Grp|Ranger_Rig:Head_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[266]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Head_Ctrl_Grp|Ranger_Rig:Head_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[267]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Head_Ctrl_Grp|Ranger_Rig:Head_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[268]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Head_Ctrl_Grp|Ranger_Rig:Head_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[269]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Head_Ctrl_Grp|Ranger_Rig:Head_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[270]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Jaw_Ctrl_Grp|Ranger_Rig:Jaw_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[271]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Jaw_Ctrl_Grp|Ranger_Rig:Jaw_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[272]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Jaw_Ctrl_Grp|Ranger_Rig:Jaw_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[273]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Jaw_Ctrl_Grp|Ranger_Rig:Jaw_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[274]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Jaw_Ctrl_Grp|Ranger_Rig:Jaw_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[275]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Jaw_Ctrl_Grp|Ranger_Rig:Jaw_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[276]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:Eye_Target_Main_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[277]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:Eye_Target_Main_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[278]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:Eye_Target_Main_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[279]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:Eye_Target_Main_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[280]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:Eye_Target_Main_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[281]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:Eye_Target_Main_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[282]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:R_Eye_Jnt_Ctrl_Grp|Ranger_Rig:R_Eye_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[283]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:R_Eye_Jnt_Ctrl_Grp|Ranger_Rig:R_Eye_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[284]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:R_Eye_Jnt_Ctrl_Grp|Ranger_Rig:R_Eye_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[285]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:R_Eye_Jnt_Ctrl_Grp|Ranger_Rig:R_Eye_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[286]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:R_Eye_Jnt_Ctrl_Grp|Ranger_Rig:R_Eye_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[287]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:R_Eye_Jnt_Ctrl_Grp|Ranger_Rig:R_Eye_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[288]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:L_Eye_Jnt_Ctrl_Grp|Ranger_Rig:L_Eye_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[289]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:L_Eye_Jnt_Ctrl_Grp|Ranger_Rig:L_Eye_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[290]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:L_Eye_Jnt_Ctrl_Grp|Ranger_Rig:L_Eye_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[291]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:L_Eye_Jnt_Ctrl_Grp|Ranger_Rig:L_Eye_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[292]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:L_Eye_Jnt_Ctrl_Grp|Ranger_Rig:L_Eye_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[293]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Eye_Target_Main_Ctrl_Grp|Ranger_Rig:L_Eye_Jnt_Ctrl_Grp|Ranger_Rig:L_Eye_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[294]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Hair_Bangs_Jnt_Ctrl_Grp|Ranger_Rig:Hair_Bangs_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[295]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Hair_Bangs_Jnt_Ctrl_Grp|Ranger_Rig:Hair_Bangs_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[296]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Hair_Bangs_Jnt_Ctrl_Grp|Ranger_Rig:Hair_Bangs_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[297]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Hair_Bangs_Jnt_Ctrl_Grp|Ranger_Rig:Hair_Bangs_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[298]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Hair_Bangs_Jnt_Ctrl_Grp|Ranger_Rig:Hair_Bangs_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[299]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:Hair_Bangs_Jnt_Ctrl_Grp|Ranger_Rig:Hair_Bangs_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[300]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:R_Eyelid_Lower_Jnt_Ctrl_Grp|Ranger_Rig:R_Eyelid_Lower_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[301]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:R_Eyelid_Lower_Jnt_Ctrl_Grp|Ranger_Rig:R_Eyelid_Lower_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[302]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:R_Eyelid_Lower_Jnt_Ctrl_Grp|Ranger_Rig:R_Eyelid_Lower_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[303]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:R_Eyelid_Lower_Jnt_Ctrl_Grp|Ranger_Rig:R_Eyelid_Lower_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[304]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:R_Eyelid_Lower_Jnt_Ctrl_Grp|Ranger_Rig:R_Eyelid_Lower_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[305]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:R_Eyelid_Lower_Jnt_Ctrl_Grp|Ranger_Rig:R_Eyelid_Lower_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[306]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:R_Eyelid_Upper_Jnt_Ctrl_Grp|Ranger_Rig:R_Eyelid_Upper_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[307]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:R_Eyelid_Upper_Jnt_Ctrl_Grp|Ranger_Rig:R_Eyelid_Upper_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[308]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:R_Eyelid_Upper_Jnt_Ctrl_Grp|Ranger_Rig:R_Eyelid_Upper_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[309]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:R_Eyelid_Upper_Jnt_Ctrl_Grp|Ranger_Rig:R_Eyelid_Upper_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[310]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:R_Eyelid_Upper_Jnt_Ctrl_Grp|Ranger_Rig:R_Eyelid_Upper_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[311]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:R_Eyelid_Upper_Jnt_Ctrl_Grp|Ranger_Rig:R_Eyelid_Upper_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[312]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:L_Eyelid_Lower_Jnt_Ctrl_Grp|Ranger_Rig:L_Eyelid_Lower_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[313]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:L_Eyelid_Lower_Jnt_Ctrl_Grp|Ranger_Rig:L_Eyelid_Lower_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[314]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:L_Eyelid_Lower_Jnt_Ctrl_Grp|Ranger_Rig:L_Eyelid_Lower_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[315]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:L_Eyelid_Lower_Jnt_Ctrl_Grp|Ranger_Rig:L_Eyelid_Lower_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[316]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:L_Eyelid_Lower_Jnt_Ctrl_Grp|Ranger_Rig:L_Eyelid_Lower_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[317]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:L_Eyelid_Lower_Jnt_Ctrl_Grp|Ranger_Rig:L_Eyelid_Lower_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[318]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:L_Eyelid_Upper_Jnt_Ctrl_Grp|Ranger_Rig:L_Eyelid_Upper_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[319]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:L_Eyelid_Upper_Jnt_Ctrl_Grp|Ranger_Rig:L_Eyelid_Upper_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[320]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:L_Eyelid_Upper_Jnt_Ctrl_Grp|Ranger_Rig:L_Eyelid_Upper_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[321]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:L_Eyelid_Upper_Jnt_Ctrl_Grp|Ranger_Rig:L_Eyelid_Upper_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[322]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:L_Eyelid_Upper_Jnt_Ctrl_Grp|Ranger_Rig:L_Eyelid_Upper_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[323]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Head_Ctrls|Ranger_Rig:L_Eyelid_Upper_Jnt_Ctrl_Grp|Ranger_Rig:L_Eyelid_Upper_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[324]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:Spine_IKFK_Switch_Ctrl_Grp|Ranger_Rig:Spine_IKFK_Switch_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[325]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:Spine_IKFK_Switch_Ctrl_Grp|Ranger_Rig:Spine_IKFK_Switch_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[326]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:Spine_IKFK_Switch_Ctrl_Grp|Ranger_Rig:Spine_IKFK_Switch_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[327]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:Spine_IKFK_Switch_Ctrl_Grp|Ranger_Rig:Spine_IKFK_Switch_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[328]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:Spine_IKFK_Switch_Ctrl_Grp|Ranger_Rig:Spine_IKFK_Switch_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[329]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:Spine_IKFK_Switch_Ctrl_Grp|Ranger_Rig:Spine_IKFK_Switch_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[330]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[331]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[332]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[333]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[334]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[335]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[336]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Arm_IKFK_Switch_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[337]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Arm_IKFK_Switch_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[338]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Arm_IKFK_Switch_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[339]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Arm_IKFK_Switch_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[340]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Arm_IKFK_Switch_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[341]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[342]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[343]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[344]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[345]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[346]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[347]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:R_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[348]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[349]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[350]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[351]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[352]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[353]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:IKFK_Switches|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Ranger_Rig:L_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[354]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Transform_Ctrl_Grp|Ranger_Rig:Transform_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[355]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Transform_Ctrl_Grp|Ranger_Rig:Transform_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[356]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Transform_Ctrl_Grp|Ranger_Rig:Transform_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[357]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Transform_Ctrl_Grp|Ranger_Rig:Transform_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[358]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Transform_Ctrl_Grp|Ranger_Rig:Transform_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[359]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Transform_Ctrl_Grp|Ranger_Rig:Transform_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[360]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:CoG_Ctrl_Grp|Ranger_Rig:CoG_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[361]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:CoG_Ctrl_Grp|Ranger_Rig:CoG_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[362]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:CoG_Ctrl_Grp|Ranger_Rig:CoG_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[363]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:CoG_Ctrl_Grp|Ranger_Rig:CoG_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[364]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:CoG_Ctrl_Grp|Ranger_Rig:CoG_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[365]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:CoG_Ctrl_Grp|Ranger_Rig:CoG_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[366]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hat_Jnt_Ctrl_Grp|Ranger_Rig:Hat_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[367]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hat_Jnt_Ctrl_Grp|Ranger_Rig:Hat_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[368]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hat_Jnt_Ctrl_Grp|Ranger_Rig:Hat_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[369]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hat_Jnt_Ctrl_Grp|Ranger_Rig:Hat_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[370]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hat_Jnt_Ctrl_Grp|Ranger_Rig:Hat_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[371]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hat_Jnt_Ctrl_Grp|Ranger_Rig:Hat_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[372]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_1_Jnt_Ctrl_Grp|Ranger_Rig:Hair_1_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[373]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_1_Jnt_Ctrl_Grp|Ranger_Rig:Hair_1_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[374]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_1_Jnt_Ctrl_Grp|Ranger_Rig:Hair_1_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[375]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_1_Jnt_Ctrl_Grp|Ranger_Rig:Hair_1_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[376]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_1_Jnt_Ctrl_Grp|Ranger_Rig:Hair_1_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[377]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_1_Jnt_Ctrl_Grp|Ranger_Rig:Hair_1_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[378]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_2_Jnt_Ctrl_Grp|Ranger_Rig:Hair_2_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[379]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_2_Jnt_Ctrl_Grp|Ranger_Rig:Hair_2_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[380]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_2_Jnt_Ctrl_Grp|Ranger_Rig:Hair_2_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[381]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_2_Jnt_Ctrl_Grp|Ranger_Rig:Hair_2_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[382]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_2_Jnt_Ctrl_Grp|Ranger_Rig:Hair_2_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[383]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_2_Jnt_Ctrl_Grp|Ranger_Rig:Hair_2_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[384]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_3_Jnt_Ctrl_Grp|Ranger_Rig:Hair_3_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[385]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_3_Jnt_Ctrl_Grp|Ranger_Rig:Hair_3_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[386]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_3_Jnt_Ctrl_Grp|Ranger_Rig:Hair_3_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[387]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_3_Jnt_Ctrl_Grp|Ranger_Rig:Hair_3_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[388]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_3_Jnt_Ctrl_Grp|Ranger_Rig:Hair_3_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[389]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Hair_3_Jnt_Ctrl_Grp|Ranger_Rig:Hair_3_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[390]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Gun_Ctrl_Grp|Ranger_Rig:joint1_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[391]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Gun_Ctrl_Grp|Ranger_Rig:joint1_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[392]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Gun_Ctrl_Grp|Ranger_Rig:joint1_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[393]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Gun_Ctrl_Grp|Ranger_Rig:joint1_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[394]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Gun_Ctrl_Grp|Ranger_Rig:joint1_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[395]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Gun_Ctrl_Grp|Ranger_Rig:joint1_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[396]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Rope_1_Jnt_Ctrl_Grp|Ranger_Rig:Rope_1_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[397]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Rope_1_Jnt_Ctrl_Grp|Ranger_Rig:Rope_1_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[398]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Rope_1_Jnt_Ctrl_Grp|Ranger_Rig:Rope_1_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[399]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Rope_1_Jnt_Ctrl_Grp|Ranger_Rig:Rope_1_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[400]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Rope_1_Jnt_Ctrl_Grp|Ranger_Rig:Rope_1_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[401]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Rope_1_Jnt_Ctrl_Grp|Ranger_Rig:Rope_1_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[402]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Rope_2_Jnt_Ctrl_Grp|Ranger_Rig:Rope_2_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[403]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Rope_2_Jnt_Ctrl_Grp|Ranger_Rig:Rope_2_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[404]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Rope_2_Jnt_Ctrl_Grp|Ranger_Rig:Rope_2_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[405]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Rope_2_Jnt_Ctrl_Grp|Ranger_Rig:Rope_2_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[406]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Rope_2_Jnt_Ctrl_Grp|Ranger_Rig:Rope_2_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[407]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Rope_2_Jnt_Ctrl_Grp|Ranger_Rig:Rope_2_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[408]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Pelvis_Jnt_Ctrl_Grp|Ranger_Rig:Pelvis_Jnt_Ctrl.translateX" 
		"Ranger_RigRN.placeHolderList[409]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Pelvis_Jnt_Ctrl_Grp|Ranger_Rig:Pelvis_Jnt_Ctrl.translateY" 
		"Ranger_RigRN.placeHolderList[410]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Pelvis_Jnt_Ctrl_Grp|Ranger_Rig:Pelvis_Jnt_Ctrl.translateZ" 
		"Ranger_RigRN.placeHolderList[411]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Pelvis_Jnt_Ctrl_Grp|Ranger_Rig:Pelvis_Jnt_Ctrl.rotateX" 
		"Ranger_RigRN.placeHolderList[412]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Pelvis_Jnt_Ctrl_Grp|Ranger_Rig:Pelvis_Jnt_Ctrl.rotateY" 
		"Ranger_RigRN.placeHolderList[413]" ""
		5 4 "Ranger_RigRN" "|Ranger_Rig:TESTRIG|Ranger_Rig:Controls|Ranger_Rig:Pelvis_Jnt_Ctrl_Grp|Ranger_Rig:Pelvis_Jnt_Ctrl.rotateZ" 
		"Ranger_RigRN.placeHolderList[414]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EB1EC88E-45FC-FA88-2FCD-AC8B43C5C952";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2645A3BC-4881-7B56-E972-3CA513C54544";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "022F37C5-49BA-A4E4-1878-9EAF2E250D49";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "65A491BB-4031-3B3B-9534-B1AA356DF35D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A6762498-4B89-E725-CB76-96A00CC62FF2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BFCA3688-4931-71AE-2D24-FB84A009DC86";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1186\n            -height 459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A67BA5B-4FE9-FDCA-FDB5-DC9C30929BA6";
	setAttr ".b" -type "string" "playbackOptions -min 97 -max 144 -ast 97 -aet 144 ";
	setAttr ".st" 6;
createNode animCurveTL -n "joint1_Ctrl_translateX";
	rename -uid "5DB8DB48-4719-1C6A-951D-24AE78301E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 11.99362616011641 35.999998129251701 11.99362616011641
		 47.999997448979592 11.99362616011641 83.999995918367347 11.99362616011641 95.999995408163272 11.99362616011641
		 96 11.99362616011641 97.000000340136054 11.99362616011641 97.000004931972782 11.99362616011641
		 103.00000034013605 11.99362616011641 103.00000493197278 11.99362616011641 111 11.99362616011641
		 132 11.99362616011641 144.00000034013604 11.99362616011641 144.0000049319728 11.99362616011641;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "joint1_Ctrl_translateY";
	rename -uid "29F0C968-4202-69A8-F9D0-0AB839641979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.7966669783170006 35.999998129251701 1.7966669783170006
		 47.999997448979592 1.7966669783170006 83.999995918367347 1.7966669783170006 95.999995408163272 1.7966669783170006
		 96 1.7966669783170006 97.000000340136054 1.7966669783170006 97.000004931972782 1.7966669783170006
		 103.00000034013605 1.7966669783170006 103.00000493197278 1.7966669783170006 111 1.7966669783170006
		 132 1.7966669783170006 144.00000034013604 1.7966669783170006 144.0000049319728 1.7966669783170006;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "joint1_Ctrl_translateZ";
	rename -uid "379D64E2-49CE-9FB5-16C1-B28E8BA951E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.5428013915209347 35.999998129251701 3.5428013915209347
		 47.999997448979592 3.5428013915209347 83.999995918367347 3.5428013915209347 95.999995408163272 3.5428013915209347
		 96 3.5428013915209347 97.000000340136054 3.5428013915209347 97.000004931972782 3.5428013915209347
		 103.00000034013605 3.5428013915209347 103.00000493197278 3.5428013915209347 111 3.5428013915209347
		 132 3.5428013915209347 144.00000034013604 3.5428013915209347 144.0000049319728 3.5428013915209347;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "joint1_Ctrl_rotateX";
	rename -uid "D5C13488-4D07-5682-1E8B-AA8B31E79011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "joint1_Ctrl_rotateY";
	rename -uid "D57764B7-4F6E-E260-5B6F-A6960449D466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "joint1_Ctrl_rotateZ";
	rename -uid "F341A0F0-41D7-7801-F6B0-E0A811078693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateX";
	rename -uid "FA73F2C2-4778-267F-4678-6D8A397ECC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateY";
	rename -uid "68B93E43-45B6-400E-7C7C-419D5F06B91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateZ";
	rename -uid "ADA8131E-4FBC-1819-A75F-E1928F928F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateX";
	rename -uid "8EF206EA-4274-69EB-B5A1-A8B0191F5319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateY";
	rename -uid "FE51844D-449E-8480-B048-07A7194B90E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateZ";
	rename -uid "A5CEA6F4-43A4-429A-80D7-89A296F0E32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateX";
	rename -uid "3A6657EC-4180-4FE3-97BE-5D8A75C67DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateY";
	rename -uid "1B09B2F8-423B-C94F-6CAD-4F96E4864775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateZ";
	rename -uid "B9F24D05-45BD-540B-13AC-39ABD14105E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateX";
	rename -uid "E866126F-41E8-2808-D669-DDA8E4B92375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateY";
	rename -uid "3ABABC64-42BB-208A-93D9-FBAE9D2DF6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateZ";
	rename -uid "20622D51-4043-DB08-56C0-DAB67A03E095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateX";
	rename -uid "42606EF7-44EB-2929-45FE-9D853EBB4385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateY";
	rename -uid "5AC03162-4438-8DB6-8FA8-558059F3DC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateZ";
	rename -uid "A99FC286-4269-B2E7-415B-898A4F5CE0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateX";
	rename -uid "413DCA8E-4ACE-1142-EF35-5487BC6E5694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateY";
	rename -uid "254D6253-4D23-D1CF-5E76-3582937A5207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateZ";
	rename -uid "8A8D09B8-4538-2D9E-39DC-4DB4F68A340D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateX";
	rename -uid "54BF3883-4AA3-F152-F769-2E8BD3D79A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateY";
	rename -uid "FB4B7353-4125-6C60-E9C8-0B92ADD6B9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateZ";
	rename -uid "34FA5230-47A4-644A-D807-BD8A00C42D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateX";
	rename -uid "C9F748DA-4456-79F8-8731-F3A6C399DB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateY";
	rename -uid "B728EEC4-49B1-9292-3AF5-C3B85F9DBBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateZ";
	rename -uid "B20AC05E-4DC4-D4B4-0760-FAA27CFA32F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateX";
	rename -uid "FFA51065-4D96-93DC-FD62-EC9F0B01E203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateY";
	rename -uid "E848A967-444A-78B6-B8C2-90B6E7DA371B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateZ";
	rename -uid "CC5E50BE-4C8C-1C58-4096-CDA3E406813A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "ED9F9010-437C-4F0E-EE94-AFA47B013DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "D8309238-4DDC-0E1D-420B-02A3AC1E3A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "863A3781-4C79-2084-44EC-BF92CC9338C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateX";
	rename -uid "5CBA52F9-4F27-96C6-B7D2-86B7AC1AF21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateY";
	rename -uid "B8288811-4B34-DA44-912B-919D5984650D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateZ";
	rename -uid "684EBCFD-49F5-C99E-9F84-D89A9B661411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateX";
	rename -uid "AB29C104-4CDC-3FAB-09CE-FA9F6666A8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateY";
	rename -uid "B4E4DEAF-46A2-D754-AF9D-93A04C0E33CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "BC08E38F-4E47-3736-36BE-73AB7B854053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -52.692239464656843 35.999998129251701 -52.692239464656843
		 47.999997448979592 -52.692239464656843 83.999995918367347 -52.692239464656843 95.999995408163272 -52.692239464656843
		 96 -52.692239464656843 97.000000340136054 -52.692239464656843 97.000004931972782 -52.692239464656843
		 103.00000034013605 -52.692239464656843 103.00000493197278 -52.692239464656843 111 -52.692239464656843
		 132 -52.692239464656843 144.00000034013604 -52.692239464656843 144.0000049319728 -52.692239464656843;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateX";
	rename -uid "7B455A3F-4D8F-3EC5-F9FB-6EB73DC393E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateY";
	rename -uid "2B68F219-4008-ABFF-2B4F-ED953AC5B216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "7FF7A4B5-4115-0FAC-FE15-0692EACDD5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -68.628325924551532 35.999998129251701 -68.628325924551532
		 47.999997448979592 -68.628325924551532 83.999995918367347 -68.628325924551532 95.999995408163272 -68.628325924551532
		 96 -68.628325924551532 97.000000340136054 -68.628325924551532 97.000004931972782 -68.628325924551532
		 103.00000034013605 -68.628325924551532 103.00000493197278 -68.628325924551532 111 -68.628325924551532
		 132 -68.628325924551532 144.00000034013604 -68.628325924551532 144.0000049319728 -68.628325924551532;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateX";
	rename -uid "05AE2D33-4291-21E6-DA1D-F590C3C09F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateY";
	rename -uid "DECC203C-4B68-83DA-C4B3-C2940EE20CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateZ";
	rename -uid "39445756-4FA1-60E3-9D84-CE93E3C063C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateX";
	rename -uid "5C9A30B0-4075-44CE-5D77-95AE1C539E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateY";
	rename -uid "D54BD369-474E-046F-B36D-A580C921176C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "06B81DE2-45EC-1E9E-828A-27A9E9E8735C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -42.37210022391654 35.999998129251701 -42.37210022391654
		 47.999997448979592 -42.37210022391654 83.999995918367347 -42.37210022391654 95.999995408163272 -42.37210022391654
		 96 -42.37210022391654 97.000000340136054 -42.37210022391654 97.000004931972782 -42.37210022391654
		 103.00000034013605 -42.37210022391654 103.00000493197278 -42.37210022391654 111 -42.37210022391654
		 132 -42.37210022391654 144.00000034013604 -42.37210022391654 144.0000049319728 -42.37210022391654;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateX";
	rename -uid "5725ACC0-4FB2-F840-8C17-BDBF7BAD5360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateY";
	rename -uid "30DEC3AF-4D5D-8D48-DB2D-68BD1750DEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "63C13DB7-4757-61B5-23EA-1785C9BACC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -42.37210022391654 35.999998129251701 -42.37210022391654
		 47.999997448979592 -42.37210022391654 83.999995918367347 -42.37210022391654 95.999995408163272 -42.37210022391654
		 96 -42.37210022391654 97.000000340136054 -42.37210022391654 97.000004931972782 -42.37210022391654
		 103.00000034013605 -42.37210022391654 103.00000493197278 -42.37210022391654 111 -42.37210022391654
		 132 -42.37210022391654 144.00000034013604 -42.37210022391654 144.0000049319728 -42.37210022391654;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateX";
	rename -uid "B388A2D3-4B0C-DDB9-0303-03A141CCD80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateY";
	rename -uid "EBB711DC-47A0-F43C-40DA-D28D6839853B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateZ";
	rename -uid "F3059C10-4251-478B-1119-B98883954A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateX";
	rename -uid "276FA71A-4176-588D-BF0C-3A81FBCD4E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 9.1161762490954441 35.999998129251701 9.1161762490954441
		 47.999997448979592 9.1161762490954441 83.999995918367347 9.1161762490954441 95.999995408163272 9.1161762490954441
		 96 9.1161762490954441 97.000000340136054 9.1161762490954441 97.000004931972782 9.1161762490954441
		 103.00000034013605 9.1161762490954441 103.00000493197278 9.1161762490954441 111 9.1161762490954441
		 132 9.1161762490954441 144.00000034013604 9.1161762490954441 144.0000049319728 9.1161762490954441;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateY";
	rename -uid "8788DFED-441B-FE1A-5E01-399863032694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.8840269947923325 35.999998129251701 -6.8840269947923325
		 47.999997448979592 -6.8840269947923325 83.999995918367347 -6.8840269947923325 95.999995408163272 -6.8840269947923325
		 96 -6.8840269947923325 97.000000340136054 -6.8840269947923325 97.000004931972782 -6.8840269947923325
		 103.00000034013605 -6.8840269947923325 103.00000493197278 -6.8840269947923325 111 -6.8840269947923325
		 132 -6.8840269947923325 144.00000034013604 -6.8840269947923325 144.0000049319728 -6.8840269947923325;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateZ";
	rename -uid "60E2B04C-4A5E-EA57-4029-1286CC3A6CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -53.241704105533877 35.999998129251701 -53.241704105533877
		 47.999997448979592 -53.241704105533877 83.999995918367347 -53.241704105533877 95.999995408163272 -53.241704105533877
		 96 -53.241704105533877 97.000000340136054 -53.241704105533877 97.000004931972782 -53.241704105533877
		 103.00000034013605 -53.241704105533877 103.00000493197278 -53.241704105533877 111 -53.241704105533877
		 132 -53.241704105533877 144.00000034013604 -53.241704105533877 144.0000049319728 -53.241704105533877;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateX";
	rename -uid "6FD5A6F8-4C17-6254-8935-2C80F32340EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateY";
	rename -uid "5BDE938C-4838-03C2-51B5-339C19239066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateZ";
	rename -uid "1B0514DE-456C-145C-1988-618F9CA02E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -52.692239464656843 35.999998129251701 -52.692239464656843
		 47.999997448979592 -52.692239464656843 83.999995918367347 -52.692239464656843 95.999995408163272 -52.692239464656843
		 96 -52.692239464656843 97.000000340136054 -52.692239464656843 97.000004931972782 -52.692239464656843
		 103.00000034013605 -52.692239464656843 103.00000493197278 -52.692239464656843 111 -52.692239464656843
		 132 -52.692239464656843 144.00000034013604 -52.692239464656843 144.0000049319728 -52.692239464656843;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "DB754CAF-40F7-1B89-88C4-8C9E6F19A385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "51B5A5B7-4198-8B76-3DC3-C7ACD717B171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "6FE1D62E-4632-401E-B625-6A963CCE055B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateX";
	rename -uid "B94C635E-479C-ACDD-3C64-81ABC2C6C7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.41645219489107 35.999998129251701 4.41645219489107
		 47.999997448979592 4.41645219489107 83.999995918367347 4.41645219489107 95.999995408163272 4.41645219489107
		 96 4.41645219489107 97.000000340136054 4.41645219489107 97.000004931972782 4.41645219489107
		 103.00000034013605 4.41645219489107 103.00000493197278 4.41645219489107 111 4.41645219489107
		 132 4.41645219489107 144.00000034013604 4.41645219489107 144.0000049319728 4.41645219489107;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateY";
	rename -uid "F56F1759-4C8F-2CA5-7E87-71A11BB30316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -102.15212931708614 35.999998129251701 -102.15212931708614
		 47.999997448979592 -102.15212931708614 83.999995918367347 -102.15212931708614 95.999995408163272 -102.15212931708614
		 96 -102.15212931708614 97.000000340136054 -102.15212931708614 97.000004931972782 -102.15212931708614
		 103.00000034013605 -102.15212931708614 103.00000493197278 -102.15212931708614 111 -102.15212931708614
		 132 -102.15212931708614 144.00000034013604 -102.15212931708614 144.0000049319728 -102.15212931708614;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateZ";
	rename -uid "061BE338-4344-DAA9-B7FF-66A52A78B647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 118.75919046742206 35.999998129251701 118.75919046742206
		 47.999997448979592 118.75919046742206 83.999995918367347 118.75919046742206 95.999995408163272 118.75919046742206
		 96 118.75919046742206 97.000000340136054 118.75919046742206 97.000004931972782 118.75919046742206
		 103.00000034013605 118.75919046742206 103.00000493197278 118.75919046742206 111 118.75919046742206
		 132 118.75919046742206 144.00000034013604 118.75919046742206 144.0000049319728 118.75919046742206;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateX";
	rename -uid "5AB856AB-40D7-2542-C0FA-20BC08FC5107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateY";
	rename -uid "FEEC50EC-4D90-22DB-ADF3-A38E7E3F99B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateZ";
	rename -uid "2604CB97-4869-12B9-4CCB-EB9DC16F0AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "EBAC19CA-4377-C2F2-F3C3-87BAADFF952C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "C5865304-4C0F-3C9C-916B-66AF32FDCC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "6810B352-4CAF-9E92-BA62-76A9CDCD44B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "BECE9093-4376-4E9A-5AE5-8E882054D341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "FAD203AD-45D5-249E-749E-0BBD6837416C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "18EFBE23-49B2-3CD6-1C3B-328BA21C28B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyelid_Upper_Jnt_Ctrl_translateX";
	rename -uid "644831C5-4280-314A-A153-2098ACC68CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyelid_Upper_Jnt_Ctrl_translateY";
	rename -uid "10F41B34-4698-E7F9-13A2-4D8BF00DD1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyelid_Upper_Jnt_Ctrl_translateZ";
	rename -uid "4BC10021-4811-3CE0-3F5A-07B5AD2BCAF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateX";
	rename -uid "372F4C88-45A0-3E60-622B-A2840BE41EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateY";
	rename -uid "6E5D3B52-46E4-C2C5-D21C-758A98459908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateZ";
	rename -uid "04403F06-464E-C62B-9D16-03B3C0FAB790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateX";
	rename -uid "5AAE4C9D-4B58-88EF-CB09-D9A0BA181DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateY";
	rename -uid "892D481E-4992-1BF5-DA74-D5BC15BEE242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateZ";
	rename -uid "D572540F-4F56-5EF4-FE68-CBBA2F1BAD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyelid_Upper_Jnt_Ctrl_translateX";
	rename -uid "A52B0B20-43BC-9D53-038B-9F922D252122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyelid_Upper_Jnt_Ctrl_translateY";
	rename -uid "1C8EBF58-4556-E83B-C484-F5883DB96BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyelid_Upper_Jnt_Ctrl_translateZ";
	rename -uid "6E8140CB-401B-1693-C4A1-35B0EA567D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "B52AC4CB-4BD1-C138-13E7-E1AE848680D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 86.742554937980699 35.999998129251701 86.742554937980699
		 47.999997448979592 86.742554937980699 83.999995918367347 86.742554937980699 95.999995408163272 86.742554937980699
		 96 86.742554937980699 97.000000340136054 86.742554937980699 97.000004931972782 86.742554937980699
		 103 -23.317555417498049 111 86.742554937980756 132 86.742554937980756 138 -16.245130520224158
		 144 178.33231077495722 144.00000034013604 86.742554937980699 144.0000049319728 86.742554937980699;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 1 18 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 1 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "2843D6A4-4C88-F781-3BF3-B9A7BCACB3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -66.392171147511178 35.999998129251701 -66.392171147511178
		 47.999997448979592 -66.392171147511178 83.999995918367347 -66.392171147511178 95.999995408163272 -66.392171147511178
		 96 -66.392171147511178 97.000000340136054 -66.392171147511178 97.000004931972782 -66.392171147511178
		 103 1.1639997353876999 111 -66.392171147510837 132 -66.392171147510837 138 10.291357130607851
		 144 83.912345894601245 144.00000034013604 -66.392171147511178 144.0000049319728 -66.392171147511178;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 1 18 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 1 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 0.003326561591953033 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0.99999446697868033 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 0.003326561591953033 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0.99999446697868033 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "01991307-4B5C-16F2-421B-01BF63F8B35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -8.8953792088446662 35.999998129251701 -8.8953792088446662
		 47.999997448979592 -8.8953792088446662 83.999995918367347 -8.8953792088446662 95.999995408163272 -8.8953792088446662
		 96 -8.8953792088446662 97.000000340136054 -8.8953792088446662 97.000004931972782 -8.8953792088446662
		 103 -178.85428882098429 111 86.335834309849687 132 86.335834309849687 138 -150.15748315776568
		 144 -8.8953792088444992 144.00000034013604 -8.8953792088446662 144.0000049319728 -8.8953792088446662;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 1 18 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 1 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "0D52B7AA-4F38-A401-3903-4C8DB83B8CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "EC785428-4106-C679-D032-6E9004CEEA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "37FDB2FF-4DD4-E484-A52F-90BA8DE3DE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "5B5A02DC-4464-17EC-9B8B-B19F2E71AB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "FB43E1A5-4190-E4F0-C46B-CF993494A845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "104284DD-4F0D-BA9F-4B86-60A91453140C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "17177A7D-4B9D-A789-70E9-B2915605A5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "7557F3AC-4AEF-C6B5-DE95-B2977C5BD58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "8F5E8B50-491E-0AB4-68F4-B19425AA87BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX";
	rename -uid "8E52DB01-455B-D971-CA50-408652B007C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY";
	rename -uid "8A61ACF3-4E20-DC84-A2A5-199B827B1B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ";
	rename -uid "219A64BC-4C80-0D95-ADE6-078B6BA589E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat_Jnt_Ctrl_translateX";
	rename -uid "7651B85D-47B4-32E3-EBB1-19A1DA70ECFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat_Jnt_Ctrl_translateY";
	rename -uid "87C54926-4B69-615F-7DCF-ECB7765E8318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hat_Jnt_Ctrl_translateZ";
	rename -uid "E9A99923-4939-BB05-6B86-09BB17CCAB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "1A9E22D4-4D6D-B424-A45B-E1BD59A4D54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "F6670EF8-4345-174C-7F91-D9A75D399C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "7DD93B58-4759-BC38-C329-30857CF4F2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "0C7D3D35-4A46-69F3-F1E3-4D9D4F96E197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "98D8B75F-45F6-A03A-8525-23A08BBA5729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "C88E0E36-4508-4985-1517-AEB77B8826BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "8D92F795-4D9C-2E22-AD3E-33BD09C1EDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "1F701DC6-48E1-88C0-80A1-949D0E62FE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "5FFDDD9E-4942-F8BD-7A41-9C828FA87A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateX";
	rename -uid "2E0CCAA7-49D5-704C-B6EE-BA986711F393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateY";
	rename -uid "8286D9BB-4275-3A62-FD69-A084600698A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateZ";
	rename -uid "F0E890AA-4BD3-CBF5-BD8C-57873EDF2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "429157E1-49CF-8328-06C1-5C953F747ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "2F900679-4850-B789-9557-AB9644687EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "34086D84-46FC-028A-ADD0-F296DAFEDCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateX";
	rename -uid "C30D6DEB-4120-ECB7-2060-B185AF5CAC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateY";
	rename -uid "93181C3E-4319-9461-699F-7CA5B1FA936C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateZ";
	rename -uid "C4481054-464E-5278-DB9F-C7A9C5E3D9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateX";
	rename -uid "FB7E8044-4127-26FE-B7CD-8981F880CB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateY";
	rename -uid "F3444CB6-4BBE-1470-395C-E492AFA36BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateZ";
	rename -uid "05DED9FB-440B-0503-B874-E5B5C84D97F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyelid_Lower_Jnt_Ctrl_translateX";
	rename -uid "3EA57971-4E40-792E-1F6B-59B5EF51EC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyelid_Lower_Jnt_Ctrl_translateY";
	rename -uid "3FF7934E-4ED6-B46D-99F4-3E80FCFA72DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyelid_Lower_Jnt_Ctrl_translateZ";
	rename -uid "A5CD2452-491D-7A42-17EE-CAB1773BAEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "75FBD69C-4065-0EEB-2872-4A9D868A04D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "5F668D50-4E61-EA6A-4550-479021189F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "E9614028-4F8D-F6C4-8510-028E9275816B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateX";
	rename -uid "49510ADC-4B12-FD1F-AB7C-928E2CF2400A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateY";
	rename -uid "12615270-483F-9DE6-F9FF-E08E702854FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateZ";
	rename -uid "BAD609DB-4DE2-3723-614A-799FEF9EA9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "8BB008B2-4922-F9AA-DCC0-53ADD473BBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "1ABEFC49-4832-2660-5870-039EA7CFE141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "7B8CFC51-4C48-FA2B-31FF-90A131DD2880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_3_Jnt_Ctrl_translateX";
	rename -uid "572274CA-4999-3905-7715-DA8F5CF0A3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_3_Jnt_Ctrl_translateY";
	rename -uid "F350C415-47B1-1E99-26FD-51A4D272C9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_3_Jnt_Ctrl_translateZ";
	rename -uid "884AC8DB-4F8F-D311-3F3E-8BB27CB29464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateX";
	rename -uid "31279DEB-4A23-F67D-0D30-E3AE447ED4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateY";
	rename -uid "D262375A-4E47-F73F-489C-FAA059F8E6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateZ";
	rename -uid "F8CA8F2C-4063-7900-6F13-D499BF90C2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "9DD42B86-4534-AA2D-F39B-9D960C101328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "2B4FEE37-4748-8D1A-02DC-DE9FCFB1A127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "AFD35BD4-4532-7D7E-E3C4-6F8626A487B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateX";
	rename -uid "88A1E2B4-4726-575A-47EA-E89FBFF09F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 105.39480420946745 35.999998129251701 105.39480420946745
		 47.999997448979592 105.39480420946745 83.999995918367347 105.39480420946745 95.999995408163272 105.39480420946745
		 96 105.39480420946745 97.000000340136054 105.39480420946745 97.000004931972782 105.39480420946745
		 103.00000034013605 105.39480420946745 103.00000493197278 105.39480420946745 111 105.39480420946745
		 132 105.39480420946745 144.00000034013604 105.39480420946745 144.0000049319728 105.39480420946745;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateY";
	rename -uid "400EA643-446B-977A-6716-D3B2EECBD00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.7092222300840656 35.999998129251701 3.7092222300840656
		 47.999997448979592 3.7092222300840656 83.999995918367347 3.7092222300840656 95.999995408163272 3.7092222300840656
		 96 3.7092222300840656 97.000000340136054 3.7092222300840656 97.000004931972782 3.7092222300840656
		 103.00000034013605 3.7092222300840656 103.00000493197278 3.7092222300840656 111 3.7092222300840656
		 132 3.7092222300840656 144.00000034013604 3.7092222300840656 144.0000049319728 3.7092222300840656;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateZ";
	rename -uid "C520AFE9-42E6-52BC-C304-68A285BB44E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -79.612591934694606 35.999998129251701 -79.612591934694606
		 47.999997448979592 -79.612591934694606 83.999995918367347 -79.612591934694606 95.999995408163272 -79.612591934694606
		 96 -79.612591934694606 97.000000340136054 -79.612591934694606 97.000004931972782 -79.612591934694606
		 103.00000034013605 -79.612591934694606 103.00000493197278 -79.612591934694606 111 -79.612591934694606
		 132 -79.612591934694606 144.00000034013604 -79.612591934694606 144.0000049319728 -79.612591934694606;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rope_2_Jnt_Ctrl_translateX";
	rename -uid "518D1181-427F-971F-A0BD-209E9CBE7BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rope_2_Jnt_Ctrl_translateY";
	rename -uid "9B817723-40BF-B478-FF39-10AF2A94F69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rope_2_Jnt_Ctrl_translateZ";
	rename -uid "AE32073E-4BE5-39C7-9ADD-14BAE73E8B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "B7E3AA15-425A-9FB1-0CD9-2994093DFB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "9DEC5232-4933-A155-0E60-839CA4A38D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "BAD97FA7-44CE-0DA5-3F6A-EBB913E18761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateX";
	rename -uid "EE10D136-4362-C7F2-B401-9DA0F0F55C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateY";
	rename -uid "46799241-4A76-B5E1-C30D-37A1258F7C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateZ";
	rename -uid "3DE9F5BB-4605-F4FB-6425-C19389D463A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateX";
	rename -uid "350EEF6A-4006-2892-82F0-22AA4D7855D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateY";
	rename -uid "B2F629AF-4737-3FAE-152D-3EA57D350E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateZ";
	rename -uid "C3FB0C3F-447F-6E13-3EE2-8CA6425629B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateX";
	rename -uid "773A58A8-4225-A9EF-F9FF-1E9CA7CB04C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateY";
	rename -uid "5D417A01-40E8-95C0-811A-47B0532B263C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateZ";
	rename -uid "A4A5032F-4C08-DB2E-1953-C68C99F885E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateX";
	rename -uid "0DDEEFCA-42CC-4C12-9755-E9BD12B640EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateY";
	rename -uid "C132D64E-4C0D-BA1B-427D-95B2B4BC71EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateZ";
	rename -uid "6325409C-4828-08E8-5905-FD9ACD304B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "AF570CC1-4B48-5343-FEA2-D29020A65B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 83.999995748299327 0 95.999995068027218 0 97 0 103 0 111 0 132 0
		 144 0 145.0000049319728 0;
	setAttr -s 12 ".kit[6:11]"  1 1 18 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 1 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "11B87312-4C5E-1DE5-8D3C-BC8E8E206373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 83.999995748299327 0 95.999995068027218 0 97 0 103 0 111 0 132 0
		 144 0 145.0000049319728 0;
	setAttr -s 12 ".kit[6:11]"  1 1 18 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 1 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "6F81F3A8-4E22-D2C1-8072-50B7047D01B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 83.999995748299327 0 95.999995068027218 0 97 0 103 0 111 0 132 0
		 144 0 145.0000049319728 0;
	setAttr -s 12 ".kit[6:11]"  1 1 18 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 1 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateX";
	rename -uid "D57EF0FF-4CF4-E9DA-1AA4-CDBB3D4153F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -108.20841689331024 35.999998129251701 -108.27769482807983
		 47.999997448979592 -108.19355478351051 83.999995918367347 -108.17372379993256 95.999995408163272 -108.20841689331034
		 96 -108.20670225284867 97.000000340136054 -108.20841689331034 97.000004931972782 -108.20670225284867
		 103 -94.285902581907905 107 -94.285902581907905 111 -115.21180118365022 114 -148.16047870842019
		 117 -115.21180118365022 121 -148.16047870842019 124 -115.21180118365022 128 -148.16047870842019
		 132 -115.21180118365022 138 -72.978503953419093 144.00000034013604 -108.20841689331034
		 144.0000049319728 -108.20670225284867;
	setAttr -s 20 ".kit[5:19]"  1 18 1 18 1 18 18 1 
		1 1 1 1 18 18 1;
	setAttr -s 20 ".kot[5:19]"  1 1 1 18 1 18 18 1 
		1 1 1 1 18 1 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 0.0054137296931801191 1 0.011600238772858883 
		1 0.011600238772858883 1 0.011600238772858883 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 -0.99998534565802977 0 -0.99993271496656844 
		0 -0.99993271496656844 0 -0.99993271496656844 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 0.0054137296931801191 1 0.011600238772858883 
		1 0.011600238772858883 1 0.011600238772858883 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 -0.99998534565802966 0 -0.99993271496656844 
		0 -0.99993271496656844 0 -0.99993271496656844 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateY";
	rename -uid "F6192EDE-491B-E86D-664C-9589D60BC795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -52.296799521179622 35.999998129251701 -51.138271304681666
		 47.999997448979592 -52.684056540642047 83.999995918367347 -53.891354539782697 95.999995408163272 -52.296799521179395
		 96 -52.33660249842125 97.000000340136054 -52.296799521179395 97.000004931972782 -52.33660249842125
		 103 60.868841599322934 107 60.868841599322934 111 129.68182768755341 114 112.79218430507508
		 117 129.68182768755341 121 112.79218430507508 124 129.68182768755341 128 112.79218430507508
		 132 129.68182768755341 138 91.802109215303545 144.00000034013604 -52.296799521179395
		 144.0000049319728 -52.33660249842125;
	setAttr -s 20 ".kit[5:19]"  1 18 1 18 1 18 18 1 
		1 1 1 1 18 18 1;
	setAttr -s 20 ".kot[5:19]"  1 1 1 18 1 18 18 1 
		1 1 1 1 18 1 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 0.0032047860847082858 1 1 1 1 1 
		1 1 0.0027475651100318751 0.0017344391835545942 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0.99999486465988985 0 0 0 0 0 0 
		0 -0.99999622543585942 -0.99999849585922806 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 0.0032047860847082854 1 1 1 1 1 
		1 1 0.0027475651100318755 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0.99999486465988974 0 0 0 0 0 0 
		0 -0.99999622543585942 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateZ";
	rename -uid "E49F3BC6-4EDA-A9EA-3F6B-5F81903006E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.0028760669167056108 35.999998129251701 -0.084374084707656394
		 47.999997448979592 0.025331220941467336 83.999995918367347 0.1163467867336152 95.999995408163272 -0.0028760669166878472
		 96 0 97.000000340136054 -0.0028760669166878472 97.000004931972782 0 103 12.031705216793808
		 107 12.031705216793808 111 43.16018153694791 114 47.811084075764398 117 43.16018153694791
		 121 47.811084075764398 124 43.16018153694791 128 47.811084075764398 132 43.16018153694791
		 138 43.060944422734032 144.00000034013604 -0.0028760669166878472 144.0000049319728 0;
	setAttr -s 20 ".kit[5:19]"  1 18 1 18 1 18 18 1 
		1 1 1 1 18 18 1;
	setAttr -s 20 ".kot[5:19]"  1 1 1 18 1 18 18 1 
		1 1 1 1 18 1 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 0.01351430498409833 0.0089584751177412998 
		1 0.032831351527957187 1 0.032831351527957187 1 0.032831351527957187 0.64307515534513093 
		1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0.99990867761050894 0.99995987205665637 
		0 0.99946090586718184 0 0.99946090586718184 0 0.99946090586718184 -0.76580307166910466 
		0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 0.013514304984098334 0.0089584751177412998 
		1 0.032831351527957187 1 0.032831351527957187 1 0.032831351527957187 0.64307515534513093 
		1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0.99990867761050906 0.99995987205665648 
		0 0.99946090586718184 0 0.99946090586718184 0 0.99946090586718184 -0.76580307166910455 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "FC6C24EF-4D89-3BBD-8CCC-C8B33894E1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 30.623948655486231 35.999998129251701 30.623948655486231
		 47.999997448979592 30.623948655486231 83.999995918367347 30.623948655486231 95.999995408163272 30.623948655486231
		 96 30.623948655486231 97.000000340136054 30.623948655486231 97.000004931972782 30.623948655486231
		 103.00000034013605 30.623948655486231 103.00000493197278 30.623948655486231 111 30.623948655486231
		 132 30.623948655486231 144.00000034013604 30.623948655486231 144.0000049319728 30.623948655486231;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "64F1CC83-42A7-CF22-2C16-46B74E0511BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "F6B99976-49C6-A9E1-2138-54A05BC6A36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -4.3288089392002576 35.999998129251701 -4.3288089392002576
		 47.999997448979592 -4.3288089392002576 83.999995918367347 -4.3288089392002576 95.999995408163272 -4.3288089392002576
		 96 -4.3288089392002576 97.000000340136054 -4.3288089392002576 97.000004931972782 -4.3288089392002576
		 103.00000034013605 -4.3288089392002576 103.00000493197278 -4.3288089392002576 111 -4.3288089392002576
		 132 -4.3288089392002576 144.00000034013604 -4.3288089392002576 144.0000049319728 -4.3288089392002576;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "0AD0EAD6-491F-E4A7-DCD0-9C8E6CBEB91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "E6601FED-4A3D-429D-66DC-D89F282AB9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "048F0CA5-4BD9-4363-CB6C-6889CB7C04CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "09F9E1AF-40FB-5233-2DAE-0CA7184625B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "A8FC9759-454B-C731-BFDF-9FB667EE7007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "14630F9E-4DD4-C380-190A-0FAFD7523E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_1_Jnt_Ctrl_translateX";
	rename -uid "5D0E9C03-4E63-B36D-21D5-E29B7834A53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_1_Jnt_Ctrl_translateY";
	rename -uid "F198961A-4EC5-6451-DE90-34930FE21780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_1_Jnt_Ctrl_translateZ";
	rename -uid "FA4795C1-484D-4C3C-F89B-2B97615B3FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateX";
	rename -uid "BB2B35A2-411D-1AD7-DE74-FD91BDF2DE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateY";
	rename -uid "CA89E63A-4CBE-45E2-035B-6EB5D13942E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateZ";
	rename -uid "A53C98C3-4A4D-4D79-9E7A-37BAACC7F295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_Bangs_Jnt_Ctrl_translateX";
	rename -uid "CF36320B-4987-8399-9BF7-9C99105C2A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_Bangs_Jnt_Ctrl_translateY";
	rename -uid "BEE53888-4CD6-1B83-D14C-DBB6653DC561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_Bangs_Jnt_Ctrl_translateZ";
	rename -uid "7A14156A-4117-37D8-6B7F-BAAC1BE4E58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateX";
	rename -uid "75442581-40FC-0258-F50A-008D231A1E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 83.999995748299327 0 95.999995068027218 0 97 0 103 0 111 -0.21001898819256432
		 132 -0.21001898819256432 144 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 1 1;
	setAttr -s 11 ".kot[6:10]"  1 1 18 1 1;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateY";
	rename -uid "AA1432D7-4DE1-EEA1-14EE-1695B01B3BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 83.999995748299327 0 95.999995068027218 0 97 0 103 0 111 5.6516632144083179
		 132 5.6516632144083179 144 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 1 1;
	setAttr -s 11 ".kot[6:10]"  1 1 18 1 1;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateZ";
	rename -uid "504DF785-4E52-4D11-3214-EBA26FDE6006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 83.999995748299327 0 95.999995068027218 0 97 0 103 0 111 -8.8817841970012523e-16
		 132 -8.8817841970012523e-16 144 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 1 1;
	setAttr -s 11 ".kot[6:10]"  1 1 18 1 1;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rope_1_Jnt_Ctrl_translateX";
	rename -uid "61B9927C-485F-12ED-B40B-278C8A48F3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rope_1_Jnt_Ctrl_translateY";
	rename -uid "BE1A0B5D-44E3-FFB2-3E25-E8886D9D09C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rope_1_Jnt_Ctrl_translateZ";
	rename -uid "F2BE02C5-497A-8AD8-E22E-A4A929E71C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "29FD8432-4AAC-CF07-99E7-AC8EC167488E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "409F5C80-4255-6805-1B72-3DB427A2B33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "E3F62467-4E91-1463-29AC-EE94E18FEF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "7AF4831E-42A0-272A-3558-029C8C7A81EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 72.300584057709969 35.999998129251701 72.300584057709969
		 47.999997448979592 72.300584057709969 83.999995918367347 72.300584057709969 95.999995408163272 72.300584057709969
		 96 72.300584057709969 97.000000340136054 72.300584057709969 97.000004931972782 72.300584057709969
		 103.00000034013605 72.300584057709969 103.00000493197278 72.300584057709969 111 72.300584057709969
		 132 72.300584057709969 144.00000034013604 72.300584057709969 144.0000049319728 72.300584057709969;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "665E98FB-4B74-746A-75FA-4E8E5510A279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -86.798917577783754 35.999998129251701 -86.798917577783754
		 47.999997448979592 -86.798917577783754 83.999995918367347 -86.798917577783754 95.999995408163272 -86.798917577783754
		 96 -86.798917577783754 97.000000340136054 -86.798917577783754 97.000004931972782 -86.798917577783754
		 103.00000034013605 -86.798917577783754 103.00000493197278 -86.798917577783754 111 -86.798917577783754
		 132 -86.798917577783754 144.00000034013604 -86.798917577783754 144.0000049319728 -86.798917577783754;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "E33B7842-444F-A3FC-F004-CC901D75999A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 137.31561216956334 35.999998129251701 137.31561216956334
		 47.999997448979592 137.31561216956334 83.999995918367347 137.31561216956334 95.999995408163272 137.31561216956334
		 96 137.31561216956334 97.000000340136054 137.31561216956334 97.000004931972782 137.31561216956334
		 103.00000034013605 137.31561216956334 103.00000493197278 137.31561216956334 111 137.31561216956334
		 132 137.31561216956334 144.00000034013604 137.31561216956334 144.0000049319728 137.31561216956334;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_2_Jnt_Ctrl_translateX";
	rename -uid "BCBACCB3-4433-8D43-0B0C-DF816C2777AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_2_Jnt_Ctrl_translateY";
	rename -uid "4D6BA0F8-4E21-5EEC-F514-8395352005E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hair_2_Jnt_Ctrl_translateZ";
	rename -uid "0473AE26-4FA5-75A7-8FCD-AB9EACD10CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "1209C6D5-4D66-A871-B822-44A1BDDEFA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -24.946585341560692 35.999998129251701 -24.946585341560692
		 47.999997448979592 -24.946585341560692 83.999995918367347 -24.946585341560692 95.999995408163272 -24.946585341560692
		 96 -24.946585341560692 97.000000340136054 -24.946585341560692 97.000004931972782 -24.946585341560692
		 111 14.010934584737633 132 14.010934584737633 144.00000034013604 -24.946585341560692
		 144.0000049319728 -24.946585341560692;
	setAttr -s 12 ".kit[5:11]"  1 18 1 18 1 18 1;
	setAttr -s 12 ".kot[5:11]"  1 1 1 18 1 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "20168247-4D97-9139-C37C-A4A66A4E6DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103 18.381430831277818 111 0 132 0 138 3.0259609906400424 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 18 1 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 18 18 1 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "8EAF4AE6-4AED-17ED-C1E7-D3BE33F4A8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 12.445104011245121 35.999998129251701 12.445104011245121
		 47.999997448979592 12.445104011245121 83.999995918367347 12.445104011245121 95.999995408163272 12.445104011245121
		 96 12.445104011245121 97.000000340136054 12.445104011245121 97.000004931972782 12.445104011245121
		 103 12.445104011245121 103.00000034013605 12.445104011245121 103.00000493197278 12.445104011245121
		 111 1.3868538162191726 132 1.3868538162191726 144.00000034013604 12.445104011245121
		 144.0000049319728 12.445104011245121;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 1 1 18 1 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyelid_Lower_Jnt_Ctrl_translateX";
	rename -uid "634DEF64-431D-9460-17E8-528A8CDCD264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyelid_Lower_Jnt_Ctrl_translateY";
	rename -uid "A38F856E-4044-A4B5-AA54-6B9E8F884596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyelid_Lower_Jnt_Ctrl_translateZ";
	rename -uid "C87A7B3F-4AF2-D9E4-5DDF-F7A359B441A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "25CDF0EE-4883-09EB-DDFE-0F8F8775B418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 83.999995748299327 0 95.999995068027218 0 97 0 103 0 111 0 132 0
		 144 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 1 1;
	setAttr -s 11 ".kot[6:10]"  1 1 18 1 1;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "352747E6-46EF-7F82-9CCF-00AC637D9A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 83.999995748299327 0 95.999995068027218 0 97 0 103 0 111 0 132 0
		 144 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 1 1;
	setAttr -s 11 ".kot[6:10]"  1 1 18 1 1;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "E8E1DECA-4D0C-9C63-5077-24A2D0533617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 83.999995748299327 0 95.999995068027218 0 97 0 103 0 111 0 132 0
		 144 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 1 1;
	setAttr -s 11 ".kot[6:10]"  1 1 18 1 1;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "CE249EE8-498B-D899-6CB0-1E8268F9FBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "D95C0EC8-4AAE-59ED-9EDB-35A8E5952D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "A5ECA3DC-43D8-70F9-2E9F-89A231721B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "C48722D3-4000-0B31-82F8-69BCBF3379BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "1619715C-424D-00E4-BC10-7AB4D4982241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "47C9B547-440A-91D9-72C5-9988713AC6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "CC5D9C01-4EE8-A4B3-42D9-FEA224B65E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "E49CD2B7-48E1-D238-4C9F-0494A4CBE26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "010FF61D-4809-46A7-E57D-11845DA51FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "86D31D96-47EC-6471-60D4-D2A5115BFD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "AA7C77EB-426C-5E35-ADD2-C7A598190025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "FF37A609-4FE8-207C-9608-7E94ACC2EBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "27F56009-41C5-5AC1-0990-17B7B735A8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "3CD806BE-4C21-1A59-D61B-A59B18293D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "1F6942E8-4F64-CCD0-71B5-96AB626AEB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "7D97E230-4FAB-3797-7DE1-B3A2D7CA0F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "149BF681-4F91-37A0-5EB7-7E8DC067364F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "1F4DF664-4075-6F34-3359-59BE7D229557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateX";
	rename -uid "BB6E0025-41F6-DA6D-29B0-46BF65F9D51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateY";
	rename -uid "F3A6D7BD-43CC-C55A-7AEC-BAACD70CC4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateZ";
	rename -uid "B531FF4C-4DFE-848B-B59B-CFBBB681914D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateX";
	rename -uid "3D68F185-4ABB-72F8-F385-7A896D30B174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateY";
	rename -uid "853D3DAD-4D63-A0AD-0A68-39BD1C6E1C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "49B11EBC-44A3-B707-0CA1-29950A5179C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "580B146A-4DB5-F9B4-E166-DA91AB77C0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "8107E3A2-47EE-124C-CE0A-2E8D2694091A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "61C9CB66-473E-0DAA-D092-34B30E79BAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "95C010B3-409E-719F-E25B-93858E10D371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "95CDD675-44DF-14FC-C1DD-3C9EABC8101C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "2E8EBA33-473F-0A01-DE99-4CAB506883D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyelid_Upper_Jnt_Ctrl_rotateX";
	rename -uid "7968352F-4A48-0E56-5546-AAAFB7DA7227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyelid_Upper_Jnt_Ctrl_rotateY";
	rename -uid "3677BB39-436E-B45E-FB21-0EA049295126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyelid_Upper_Jnt_Ctrl_rotateZ";
	rename -uid "6E179197-4C64-1178-D6C0-6F8422295242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateX";
	rename -uid "90C685DD-4E4E-0E83-4436-12A0A8B169A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateY";
	rename -uid "281E2BBA-4513-FFA6-AD6D-45AFB4F0AF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -23.829250782428396 35.999998129251701 -23.829250782428396
		 47.999997448979592 -23.829250782428396 83.999995918367347 -23.829250782428396 95.999995408163272 -23.829250782428396
		 96 -23.829250782428396 97.000000340136054 -23.829250782428396 97.000004931972782 -23.829250782428396
		 103.00000034013605 -23.829250782428396 103.00000493197278 -23.829250782428396 111 -23.829250782428396
		 132 -23.829250782428396 144.00000034013604 -23.829250782428396 144.0000049319728 -23.829250782428396;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateZ";
	rename -uid "F7D94AE4-453F-0DE8-0E0B-B28E6007B58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateX";
	rename -uid "BF2E7CDE-4204-0ACE-9A5B-7CB2BCC38888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateY";
	rename -uid "E642F52B-440F-B6D2-9AB7-26BC027BAABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateZ";
	rename -uid "B229A8A3-4C51-751C-D711-AF8B6C1979EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 44.979991487522121 35.999998129251701 44.979991487522121
		 47.999997448979592 44.979991487522121 83.999995918367347 44.979991487522121 95.999995408163272 44.979991487522121
		 96 44.979991487522121 97.000000340136054 44.979991487522121 97.000004931972782 44.979991487522121
		 103.00000034013605 44.979991487522121 103.00000493197278 44.979991487522121 111 44.979991487522121
		 132 44.979991487522121 144.00000034013604 44.979991487522121 144.0000049319728 44.979991487522121;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyelid_Upper_Jnt_Ctrl_rotateX";
	rename -uid "B668EB37-425F-86A1-9EF0-A2B34CDB8B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyelid_Upper_Jnt_Ctrl_rotateY";
	rename -uid "6DC952A2-4ABF-0A94-E0F9-678F282F1449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyelid_Upper_Jnt_Ctrl_rotateZ";
	rename -uid "9DCF2BF9-479E-4A5A-FAC1-F68E8777A4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "462BCBF5-473A-1DC3-6906-929116A5B76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.5049857573235199 35.999998129251701 4.5049857573235199
		 47.999997448979592 4.5049857573235199 83.999995918367347 4.5049857573235199 95.999995408163272 4.5049857573235199
		 96 4.5049857573235199 97.000000340136054 4.5049857573235199 97.000004931972782 4.5049857573235199
		 103.00000034013605 4.5049857573235199 103.00000493197278 4.5049857573235199 111 4.5049857573235199
		 132 4.5049857573235199 144.00000034013604 4.5049857573235199 144.0000049319728 4.5049857573235199;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "26F6B609-4056-BFE0-BD5A-E192D009D73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -5.7365116807420549 35.999998129251701 -5.7365116807420549
		 47.999997448979592 -5.7365116807420549 83.999995918367347 -5.7365116807420549 95.999995408163272 -5.7365116807420549
		 96 -5.7365116807420549 97.000000340136054 -5.7365116807420549 97.000004931972782 -5.7365116807420549
		 103.00000034013605 -5.7365116807420549 103.00000493197278 -5.7365116807420549 111 -5.7365116807420549
		 132 -5.7365116807420549 144.00000034013604 -5.7365116807420549 144.0000049319728 -5.7365116807420549;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "B7B59E81-4E63-1FCB-30E8-A18983E164D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -38.24717884276663 35.999998129251701 -38.24717884276663
		 47.999997448979592 -38.24717884276663 83.999995918367347 -38.24717884276663 95.999995408163272 -38.24717884276663
		 96 -38.24717884276663 97.000000340136054 -38.24717884276663 97.000004931972782 -38.24717884276663
		 103.00000034013605 -38.24717884276663 103.00000493197278 -38.24717884276663 111 -38.24717884276663
		 132 -38.24717884276663 144.00000034013604 -38.24717884276663 144.0000049319728 -38.24717884276663;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "3C202352-4ACA-528A-6962-11BBA5FE892C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "01E7EC57-4758-B4E9-C838-D3A8692A2ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "05701F1F-4B12-E266-45D8-D99832DF5EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "75C4CC3D-46BA-66E9-3B8F-5290C642DEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "500BD1ED-4CAB-3D7E-9F20-B5BE4E2D70B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "B4361E6C-490D-C787-F4AE-49AD399CED3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "5BF97E89-495C-E522-810F-63A9578EF4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "6BBB35E9-4886-1E60-C093-239DDBA0CCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "8FD1429C-44A3-BE33-16C2-02A8D87EEB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX";
	rename -uid "CB4046A6-44D1-062C-EE04-3CAF6DC30D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY";
	rename -uid "20D101EF-48F1-09BB-479B-9FB7BE3C1C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ";
	rename -uid "9B89E2B8-4D9C-2FA9-A6C4-7C8C2AEA13F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.2158001307361648 35.999998129251701 8.2158001307361648
		 47.999997448979592 8.2158001307361648 83.999995918367347 8.2158001307361648 95.999995408163272 8.2158001307361648
		 96 8.2158001307361648 97.000000340136054 8.2158001307361648 97.000004931972782 8.2158001307361648
		 103.00000034013605 8.2158001307361648 103.00000493197278 8.2158001307361648 111 8.2158001307361648
		 132 8.2158001307361648 144.00000034013604 8.2158001307361648 144.0000049319728 8.2158001307361648;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat_Jnt_Ctrl_rotateX";
	rename -uid "C1609EC3-4FA8-B47F-207C-28B9DEBF03F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.88723078340632 35.999998129251701 8.88723078340632
		 47.999997448979592 8.88723078340632 83.999995918367347 8.88723078340632 95.999995408163272 8.88723078340632
		 96 8.88723078340632 97.000000340136054 8.88723078340632 97.000004931972782 8.88723078340632
		 103.00000034013605 8.88723078340632 103.00000493197278 8.88723078340632 111 8.88723078340632
		 132 8.88723078340632 144.00000034013604 8.88723078340632 144.0000049319728 8.88723078340632;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat_Jnt_Ctrl_rotateY";
	rename -uid "DDE7EC19-4831-A512-6ECF-CD9973F8EA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hat_Jnt_Ctrl_rotateZ";
	rename -uid "69A9B58C-4044-D3E3-A870-E684829953C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "7C1C9B60-4516-8426-1F66-ACB3DFDA6DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "D16280BC-4A69-87BC-138F-DF806D4697F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "CE0FBE8A-4D32-BFD0-9505-9D8DFD2BEE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "A0826F65-4660-1C19-230E-818E92E618DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "D54CFAA8-488F-6D1B-FCD7-B8BFBF24EE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "0C614D9D-4951-08E3-AD68-C4A594A67E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "FD0921AD-4ECA-769C-3CBF-3ABF061B84B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "B0D49A8D-4C99-4389-8D3C-27B1BFD459EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "03AA2F95-4C8C-8CE5-D513-A085D5B97A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateX";
	rename -uid "B8F5C665-4251-CA38-1F8D-619B8C8CC07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateY";
	rename -uid "C28A56CC-43B9-B297-7957-58A33A70458A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "9C848D15-47A2-0776-5937-BAA2E0319AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "7CB2E66B-497B-3FF4-4DF4-31A888B0021F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "477E3F8C-45A0-7DBC-CD3B-B0AE97A08B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "07A64F6C-4D2A-470A-2B53-0A95B12C1C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateX";
	rename -uid "25311F99-4450-7ACD-0DE3-29A01B7D9638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateY";
	rename -uid "B299C03F-4537-80D7-B6EE-B5B607477D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "A7474D8B-4D74-96DB-0670-C091510DA0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -40.473470350310706 35.999998129251701 -40.473470350310706
		 47.999997448979592 -40.473470350310706 83.999995918367347 -40.473470350310706 95.999995408163272 -40.473470350310706
		 96 -40.473470350310706 97.000000340136054 -40.473470350310706 97.000004931972782 -40.473470350310706
		 103.00000034013605 -40.473470350310706 103.00000493197278 -40.473470350310706 111 -40.473470350310706
		 132 -40.473470350310706 144.00000034013604 -40.473470350310706 144.0000049319728 -40.473470350310706;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateX";
	rename -uid "37B85698-4725-AD2E-CE11-C3B1454FA344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateY";
	rename -uid "082F5EBA-4B1E-6A19-5C94-70A730FE79D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateZ";
	rename -uid "048EE614-4254-70DD-AB29-22A9C24DB676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyelid_Lower_Jnt_Ctrl_rotateX";
	rename -uid "90057408-4C38-0E8D-C2B6-F8A63CA075B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyelid_Lower_Jnt_Ctrl_rotateY";
	rename -uid "848162AE-425A-BB69-2733-F187E9995F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyelid_Lower_Jnt_Ctrl_rotateZ";
	rename -uid "A8D2E8E3-4370-3F94-7AB2-45A44123F54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "AFDD07E9-4AB4-7DD0-CF23-118954CDB45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "15E43435-4703-7624-26C0-CE8B527E144A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "1E6F6BFB-4C8C-0636-60EE-58B7B6FBD3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateX";
	rename -uid "4DFC2CF4-4F51-4EE4-5F06-B9804D5E5F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateY";
	rename -uid "49F4C86B-4ACF-B11B-5FCA-72B05925CF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "B8E001D9-4360-875F-18F2-B38F7A7FCAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "EE0802DC-4DD1-4F68-0C7F-33B8F593D567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "12CAA45C-4579-A0EB-9C2B-6A9423B200F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "4A400CDC-425E-C041-7CFF-CCA377C0FD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_3_Jnt_Ctrl_rotateX";
	rename -uid "2F33F8AA-4CC7-B232-F61E-6AACD5F17809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_3_Jnt_Ctrl_rotateY";
	rename -uid "2CA6BC0F-4BD0-DE67-C48C-D29D8CE13546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_3_Jnt_Ctrl_rotateZ";
	rename -uid "FD9F4EDC-457E-CF48-5D9E-B8A0256C994F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateX";
	rename -uid "4F5DBB71-4235-A57D-2453-329BD5ED15C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateY";
	rename -uid "0AA0E235-44C6-B525-8CDE-81A8B8354AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateZ";
	rename -uid "53DD9C93-4B34-86D8-ED39-248B01337009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -40.473470350310706 35.999998129251701 -40.473470350310706
		 47.999997448979592 -40.473470350310706 83.999995918367347 -40.473470350310706 95.999995408163272 -40.473470350310706
		 96 -40.473470350310706 97.000000340136054 -40.473470350310706 97.000004931972782 -40.473470350310706
		 103.00000034013605 -40.473470350310706 103.00000493197278 -40.473470350310706 111 -40.473470350310706
		 132 -40.473470350310706 144.00000034013604 -40.473470350310706 144.0000049319728 -40.473470350310706;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "457A506E-470C-9AEB-9EB0-FFB7D991E30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "CA1D2397-4574-8454-52C6-909423750B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "3C422ED7-4B00-08A2-6BA4-C3BE13D58649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateX";
	rename -uid "DCC2C379-480E-DF0D-C640-24B350C13DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -165.12104797604181 35.999998129251701 -165.12104797604181
		 47.999997448979592 -165.12104797604181 83.999995918367347 -165.12104797604181 95.999995408163272 -165.12104797604181
		 96 -165.12104797604181 97.000000340136054 -165.12104797604181 97.000004931972782 -165.12104797604181
		 103.00000034013605 -165.12104797604181 103.00000493197278 -165.12104797604181 111 -165.12104797604181
		 132 -165.12104797604181 144.00000034013604 -165.12104797604181 144.0000049319728 -165.12104797604181;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateY";
	rename -uid "54884E60-4FA0-A95D-03EB-5386D0A23B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.9297580674269246 35.999998129251701 3.9297580674269246
		 47.999997448979592 3.9297580674269246 83.999995918367347 3.9297580674269246 95.999995408163272 3.9297580674269246
		 96 3.9297580674269246 97.000000340136054 3.9297580674269246 97.000004931972782 3.9297580674269246
		 103.00000034013605 3.9297580674269246 103.00000493197278 3.9297580674269246 111 3.9297580674269246
		 132 3.9297580674269246 144.00000034013604 3.9297580674269246 144.0000049319728 3.9297580674269246;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateZ";
	rename -uid "2D2CE44D-404A-711E-9195-859042078A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 97.061833793598879 35.999998129251701 97.061833793598879
		 47.999997448979592 97.061833793598879 83.999995918367347 97.061833793598879 95.999995408163272 97.061833793598879
		 96 97.061833793598879 97.000000340136054 97.061833793598879 97.000004931972782 97.061833793598879
		 103.00000034013605 97.061833793598879 103.00000493197278 97.061833793598879 111 97.061833793598879
		 132 97.061833793598879 144.00000034013604 97.061833793598879 144.0000049319728 97.061833793598879;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "AD0CC587-40B7-5229-103A-E49DCF8EE5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "E480C3EC-4F56-D91A-0BE8-A2BDEF1E8442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "A9A64EC7-4CEA-05D8-AA4F-1BAEB380797E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateX";
	rename -uid "0C9D781A-430B-AD31-BFAA-60BA0B839995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateY";
	rename -uid "AFEA6169-46E4-AAD4-707A-5C8337AB2FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "5E40EFE0-4957-ED19-B043-068A7033E7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 44.979991487522121 35.999998129251701 44.979991487522121
		 47.999997448979592 44.979991487522121 83.999995918367347 44.979991487522121 95.999995408163272 44.979991487522121
		 96 44.979991487522121 97.000000340136054 44.979991487522121 97.000004931972782 44.979991487522121
		 103.00000034013605 44.979991487522121 103.00000493197278 44.979991487522121 111 44.979991487522121
		 132 44.979991487522121 144.00000034013604 44.979991487522121 144.0000049319728 44.979991487522121;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateX";
	rename -uid "02C5A7ED-43B5-F5B4-1A21-64A2AF114B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateY";
	rename -uid "B57C6F82-4A8A-54EC-5396-568C7D3B5015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateZ";
	rename -uid "67937D1E-4C92-7601-691D-EEB20CC7960B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateX";
	rename -uid "20BB60AE-465A-A45B-D035-82B0FF23F9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateY";
	rename -uid "DBC5DB26-40A4-0CDF-4209-169CD82FC706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateZ";
	rename -uid "F06F6C29-42ED-7071-F45D-57888E5D9F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateX";
	rename -uid "2AD2E8D4-4906-1797-9961-A98E55E6E3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateY";
	rename -uid "64837CC8-464E-06CD-E99A-9F81082F9F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "B8C40938-4447-F882-D6D5-8E9C7AFD20D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "C02BE83F-4E1F-B586-76B2-918785DD4D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 12 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 81.999995918367347 0 83.999995748299327 0 95.999995068027218 0
		 97 0 103 0 111 0 132 0 144 0 145.0000049319728 0;
	setAttr -s 14 ".kit[8:13]"  1 1 18 1 18 1;
	setAttr -s 14 ".kot[8:13]"  1 1 18 1 1 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "3699A0E6-46B5-96BC-0C23-4296BED92157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 12 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 81.999995918367347 0 83.999995748299327 0 95.999995068027218 0
		 97 0 103 0 111 0 132 0 144 0 145.0000049319728 0;
	setAttr -s 14 ".kit[8:13]"  1 1 18 1 18 1;
	setAttr -s 14 ".kot[8:13]"  1 1 18 1 1 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "8A3F1E82-446C-2BD8-588A-34A984F528B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -6 1.4850244842797771 6 -5.1972284264913737
		 33.999998299319728 0 35.999998299319728 0.31723393351279827 47.999997789115646 0.58166376712475765
		 84 2.8293173528264073 90 1.468147784412742 97 -2.4520279366323607 111 -4.2923718463719762
		 132 -4.2923718463719762 145.0000049319728 -2.4520279366323607;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  0.95028930886408092 1 0.99704889050239087 
		0.99984859627260791 0.999759798158812 1 0.95054919908944147 0.9934633177455795 1 
		1 0.9934633177455795;
	setAttr -s 11 ".kiy[0:10]"  -0.31136831800719111 0 0.076769199213951464 
		0.017400704919505402 0.021916796879373861 0 -0.31057401712059107 -0.11415181248646723 
		0 0 -0.11415181248646723;
	setAttr -s 11 ".kox[0:10]"  0.95028928339268881 1 0.99704889050239098 
		0.9998485962726078 0.99975979815881177 1 0.95054919260260018 0.9934633177455795 1 
		1 0.9934633177455795;
	setAttr -s 11 ".koy[0:10]"  -0.31136839574531339 0 0.076769199213951464 
		0.017400704919505398 0.021916796879373857 0 -0.31057403697435043 -0.11415181248646723 
		0 0 -0.11415181248646723;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateX";
	rename -uid "B6275A99-4C19-C47C-871B-8CB157DEB1AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.007332867731307877 35.999998129251701 0.22305022462852386
		 47.999997448979592 -0.063779670748741552 83.999995918367347 -0.28230882997889067
		 95.999995408163272 0.0073328677312838632 96 0 97.000000340136054 0.0073328677312838632
		 97.000004931972782 0 103 -89.795073894561625 107 -89.795073894561625 111 -79.427684390796088
		 114 -79.366617860947059 117 -79.427684390796088 121 -79.366617860947059 124 -79.427684390796088
		 128 -79.366617860947059 132 -79.427684390796088 144.00000034013604 0.0073328677312838632
		 144.0000049319728 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 1 18 1 
		18 1 18 18 1 1 1 1 1 18 1;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 1 1 1 
		18 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 0.99967300534973769 1 0.99997566703712515 
		1 0.99997566703712515 1 0.99997566703712515 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0.025571123851388721 0 0.0069760543043051 
		0 0.0069760543043051 0 0.0069760543043051 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0.99967300534973791 1 0.99997566703712526 
		1 0.99997566703712526 1 0.99997566703712526 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0.025571123851388725 0 0.0069760543043050991 
		0 0.0069760543043050991 0 0.0069760543043050991 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateY";
	rename -uid "CF4E206D-43B3-DA01-6241-139EBFBC80A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.0039065540592322402 35.999998129251701 0.11413670471808512
		 47.999997448979592 -0.034430971393595425 83.999995918367347 -0.15871365348709815
		 95.999995408163272 0.0039065540592177813 96 0 97.000000340136054 0.0039065540592177813
		 97.000004931972782 0 103 -41.136993042319709 107 -41.136993042319709 111 3.7474193471103567
		 114 -3.5686113915174555 117 3.7474193471103567 121 -3.5686113915174555 124 3.7474193471103567
		 128 -3.5686113915174555 132 3.7474193471103567 144.00000034013604 0.0039065540592177813
		 144.0000049319728 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 1 18 1 
		18 1 18 18 1 1 1 1 1 18 1;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 1 1 1 
		18 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.9915526838588663 
		1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.12970456866386351 
		0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateZ";
	rename -uid "09595AF5-44D6-ED7B-3825-7FB8B1059184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 10.007560014960989 35.999998129251701 11.901714767797262
		 47.999997448979592 9.3759921496905747 83.999995918367347 7.4108921144381048 95.999995408163272 10.00756001496099
		 96 9.9426055079618187 97.000000340136054 10.00756001496099 97.000004931972782 9.9426055079618187
		 103 68.678364258640769 107 68.678364258640769 111 104.24713892029261 114 141.8878824231891
		 117 104.24713892029261 121 141.8878824231891 124 104.24713892029261 128 141.8878824231891
		 132 104.24713892029261 144.00000034013604 10.00756001496099 144.0000049319728 9.9426055079618187;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 1 18 1 
		18 1 18 18 1 1 1 1 1 18 1;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 1 1 1 
		18 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 0.28222166160874529 0.22254212559474471 
		1 0.43939375000371766 1 0.43939375000371766 1 0.43939375000371766 0.29066497904751798 
		1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0.95934922406743983 0.97492307508632337 
		0 0.898294568867958 0 0.898294568867958 0 0.898294568867958 -0.95682488991210179 
		0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 0.28222166160874529 0.22254212559474468 
		1 0.43939375000371766 1 0.43939375000371766 1 0.43939375000371766 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0.95934922406743983 0.97492307508632325 
		0 0.898294568867958 0 0.898294568867958 0 0.898294568867958 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "FBDC0DB7-4862-7D65-8657-208BC55C97CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "4CAF1F81-4D79-E359-5876-8EAFCAFBFA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "DFF41F5B-483F-BE4F-85D1-B0A7618989B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "5B9FEF15-44C0-ECAB-1173-6E8030B8228A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "EA2BFA86-49D5-ABDC-0543-71AEC752391E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "7296D3F1-45E0-6050-C5CB-CE988E059A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "F33362DF-445E-DC69-D5C6-33B023164789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "3C16198E-47A7-C7DB-1F8A-6C9EE5A67630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "7CA9C4B2-4FB2-1C5A-D6BE-629FB2E452E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_1_Jnt_Ctrl_rotateX";
	rename -uid "B7645BD2-4D50-27CE-275C-B49843858C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_1_Jnt_Ctrl_rotateY";
	rename -uid "608D85EB-40E8-4CCA-9FD1-CEA19E45FFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_1_Jnt_Ctrl_rotateZ";
	rename -uid "1633C0BB-49CE-47EA-E41A-AB834860CBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateX";
	rename -uid "74DC07E5-4428-07D2-BB86-03A43D806BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateY";
	rename -uid "B85DDF49-47DB-00A4-AE90-AE9A28CF9F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "B5B9228B-4513-BA28-1216-54A1BC73CA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_Bangs_Jnt_Ctrl_rotateX";
	rename -uid "0C89B720-451B-13D3-3384-ED8B2D7EBD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_Bangs_Jnt_Ctrl_rotateY";
	rename -uid "284E2FD8-4B3C-A090-7848-D19435E470F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_Bangs_Jnt_Ctrl_rotateZ";
	rename -uid "55715E2D-4AE6-0066-E33F-56BA09D727C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateX";
	rename -uid "857F012E-43DF-BEBF-EBB4-33A31A6E0D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 81.999995918367347 0 83.999995748299327 0 95.999995068027218 0
		 97 0 103 0 111 0 122 0 132 0 144 0;
	setAttr -s 13 ".kit[7:12]"  1 1 18 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 1 18 18 1 1;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateY";
	rename -uid "32B9D907-4A11-C82D-10AA-73BE0E6D3576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 81.999995918367347 0 83.999995748299327 0 95.999995068027218 0
		 97 0 103 0 111 0 122 0 132 0 144 0;
	setAttr -s 13 ".kit[7:12]"  1 1 18 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 1 18 18 1 1;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateZ";
	rename -uid "8A11F9DD-42AA-D44F-F7C3-5882D23D8B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.7521976190020236 33.999998299319728 -10.69138813293144
		 35.999998299319728 -10.661558693532973 47.999997789115646 -8.1154648741997537 81.999995918367347 -6.1107908691410078
		 83.999995748299327 -6.133985444406151 95.999995068027218 -8.7521976190020236 97 -8.7521976190020236
		 103 -29.076862243997564 111 12.059696297250206 122 19.846342944238522 132 12.059696297250206
		 144 -8.7521976190020236;
	setAttr -s 13 ".kit[7:12]"  1 1 18 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 1 18 18 1 1;
	setAttr -s 13 ".kix[7:12]"  1 1 0.74716605748398845 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0.66463740681956285 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 0.74716605748398868 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0.66463740681956296 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rope_1_Jnt_Ctrl_rotateX";
	rename -uid "71040FED-44A0-67C5-832A-0A8F1A4A7F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rope_1_Jnt_Ctrl_rotateY";
	rename -uid "2706DF39-46D4-F35F-2837-3699A2D4ED6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rope_1_Jnt_Ctrl_rotateZ";
	rename -uid "2CE78462-4D11-F48E-F00F-3C883C26D4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "8DFFCD7E-4778-7816-C5D3-54BD556ED87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 26.622236299553332 35.999998129251701 25.435354325249317
		 47.999997448979592 24.248472350945306 83.999995918367347 25.435354148629997 95.999995408163272 26.62223629955324
		 96 26.622236299553332 97.000000340136054 26.62223629955324 97.000004931972782 26.622236299553332
		 103.00000034013605 26.62223629955324 103.00000493197278 26.622236299553332 111 25.765334874557645
		 132 25.765334874557645 144.00000034013604 26.62223629955324 144.0000049319728 26.622236299553332;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 0.99999999999999956 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 2.5242030687039599e-08 0;
	setAttr -s 14 ".kox[5:13]"  1 0.99999999999999978 1 0.99999999999999978 
		1 1 1 0.99999999999999978 1;
	setAttr -s 14 ".koy[5:13]"  0 2.5242030687039602e-08 0 2.5242030687039602e-08 
		0 0 0 2.5242030687039602e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "C9D4DEB3-4596-67F2-25D3-81AF7C681ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 23.45711166595467 35.999998129251701 24.640167253078644
		 47.999997448979592 25.823222840202611 83.999995918367347 24.640167429128564 95.999995408163272 23.457111665954763
		 96 23.45711166595467 97.000000340136054 23.457111665954763 97.000004931972782 23.45711166595467
		 103.00000034013605 23.457111665954763 103.00000493197278 23.45711166595467 111 25.543418619340873
		 132 25.543418619340873 144.00000034013604 23.457111665954763 144.0000049319728 23.45711166595467;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 0.99999999999999956 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 -2.5242030687039599e-08 0;
	setAttr -s 14 ".kox[5:13]"  1 0.99999999999999978 1 0.99999999999999978 
		1 1 1 0.99999999999999978 1;
	setAttr -s 14 ".koy[5:13]"  0 -2.5242030687039602e-08 0 -2.5242030687039602e-08 
		0 0 0 -2.5242030687039602e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "3C070D39-4AC6-3BD8-479F-C68E9D102E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 42.927745244330637 35.999998129251701 44.60255835928843
		 47.999997448979592 46.27737147424623 83.999995918367347 44.602558608516553 95.999995408163272 42.927745244330772
		 96 42.927745244330637 97.000000340136054 42.927745244330772 97.000004931972782 42.927745244330637
		 103.00000034013605 42.927745244330772 103.00000493197278 42.927745244330637 111 53.636556335213292
		 132 53.636556335213292 144.00000034013604 42.927745244330772 144.0000049319728 42.927745244330637;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 0.99999999999999933 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 -3.6557423753643548e-08 0;
	setAttr -s 14 ".kox[5:13]"  1 0.99999999999999933 1 0.99999999999999933 
		1 1 1 0.99999999999999933 1;
	setAttr -s 14 ".koy[5:13]"  0 -3.6557423753643548e-08 0 -3.6557423753643548e-08 
		0 0 0 -3.6557423753643548e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "67598D6C-4966-C4C3-6E3A-0690F4412247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -175.49501424267621 35.999998129251701 -175.49501424267621
		 47.999997448979592 -175.49501424267621 83.999995918367347 -175.49501424267621 95.999995408163272 -175.49501424267621
		 96 -175.49501424267621 97.000000340136054 -175.49501424267621 97.000004931972782 -175.49501424267621
		 103.00000034013605 -175.49501424267621 103.00000493197278 -175.49501424267621 111 -175.49501424267621
		 132 -175.49501424267621 144.00000034013604 -175.49501424267621 144.0000049319728 -175.49501424267621;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "76AE4C55-4E3E-1E89-0D1F-C7842F177553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 5.7365116807419572 35.999998129251701 5.7365116807419572
		 47.999997448979592 5.7365116807419572 83.999995918367347 5.7365116807419572 95.999995408163272 5.7365116807419572
		 96 5.7365116807419572 97.000000340136054 5.7365116807419572 97.000004931972782 5.7365116807419572
		 103.00000034013605 5.7365116807419572 103.00000493197278 5.7365116807419572 111 5.7365116807419572
		 132 5.7365116807419572 144.00000034013604 5.7365116807419572 144.0000049319728 5.7365116807419572;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "F2E09DF5-4165-0D4C-871B-1BA56D72E9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 38.247178842766637 35.999998129251701 38.247178842766637
		 47.999997448979592 38.247178842766637 83.999995918367347 38.247178842766637 95.999995408163272 38.247178842766637
		 96 38.247178842766637 97.000000340136054 38.247178842766637 97.000004931972782 38.247178842766637
		 103.00000034013605 38.247178842766637 103.00000493197278 38.247178842766637 111 38.247178842766637
		 132 38.247178842766637 144.00000034013604 38.247178842766637 144.0000049319728 38.247178842766637;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_2_Jnt_Ctrl_rotateX";
	rename -uid "E7014482-4AFF-CC8A-494F-6FBAEBE7C002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_2_Jnt_Ctrl_rotateY";
	rename -uid "55DFB7D1-4E29-9135-FEAC-EFAA8185289C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hair_2_Jnt_Ctrl_rotateZ";
	rename -uid "06E7099A-4F91-9D5D-5164-B881065C59C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "AC05FB82-4D4C-8EFF-C12B-79BBA5F04343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 138 -11.628105071659183 144.00000034013604 0
		 144.0000049319728 0;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 1 18 1 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 1 1 18 1 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "9321EFBB-4BC9-F2AE-532E-9585A2A58BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -52.095198534895118 35.999998129251701 -52.095198534895118
		 47.999997448979592 -52.095198534895118 83.999995918367347 -52.095198534895118 95.999995408163272 -52.095198534895118
		 96 -52.095198534895118 97.000000340136054 -52.095198534895118 97.000004931972782 -52.095198534895118
		 103.00000034013605 -52.095198534895118 103.00000493197278 -52.095198534895118 111 -23.552535594224068
		 132 -23.552535594224068 138 -37.823866457785364 144.00000034013604 -52.095198534895118
		 144.0000049319728 -52.095198534895118;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 1 18 1 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 1 1 18 1 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 0.70840662156680001 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 -0.70580454696772299 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 0.70840662156680001 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 -0.70580454696772288 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "F006FB66-4123-8738-7432-A1AE41BFB7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 138 1.0066325285529117e-15
		 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 1 18 1 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 1 1 18 1 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyelid_Lower_Jnt_Ctrl_rotateX";
	rename -uid "2B3AE8C8-448B-60EB-EF2F-2387A0986C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyelid_Lower_Jnt_Ctrl_rotateY";
	rename -uid "EBCE3E5B-4C93-CB50-8908-958CBE81E4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyelid_Lower_Jnt_Ctrl_rotateZ";
	rename -uid "23380379-4C3A-2974-730A-5F8A0370B447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "252951DC-469A-A1CD-7297-31A95FBDE617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 81.999995918367347 0 83.999995748299327 0 95.999995068027218 0
		 97 0 103 0 111 0 132 0 144 0;
	setAttr -s 12 ".kit[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "83E636B1-4308-18D1-A387-648827EA3712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.6683427172758345 33.999998299319728 0
		 35.999998299319728 -0.35639474517184677 47.999997789115646 -0.65346701017960551 81.999995918367347 -3.1785812627455545
		 83.999995748299327 -2.7892481484474341 96 -1.6980344341984825 97.000004931972782 -1.6980344341984825
		 103.00000493197278 -1.6980344341984825 111 -1.414766197048225 132 -1.414766197048225
		 144.0000049319728 -1.6980344341984825;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 1 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0.99952077098283787 1 0.99980892053041392 
		0.9996699437384301 1 0.99902029210590226 0.99954365547426594 0.99954365547426594 
		0.99954365547426594 1 1 0.99954365547426594;
	setAttr -s 12 ".kiy[0:11]"  0.030955264073715689 0 -0.019547952010588752 
		-0.025690534949747969 0 0.044254445659590941 0.030207297150559472 0.030207297150559472 
		0.030207297150559472 0 0 0.030207297150559472;
	setAttr -s 12 ".kox[0:11]"  0.99952077107353776 1 0.99980892053041392 
		0.99966994373842999 1 0.99902029210590237 0.99954365515988441 0.99954365515988441 
		0.99954365515988441 1 1 0.99954365515988441;
	setAttr -s 12 ".koy[0:11]"  0.030955261145088158 0 -0.019547952010588749 
		-0.025690534949747965 0 0.044254445659590955 0.030207307553276708 0.030207307553276708 
		0.030207307553276708 0 0 0.030207307553276708;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "16085EFF-42F1-6DD1-CBF5-43A34139FA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 33.999998299319728 0 35.999998299319728 0
		 47.999997789115646 0 81.999995918367347 0 83.999995748299327 0 95.999995068027218 0
		 97 0 103 0 111 0 132 0 144 0;
	setAttr -s 12 ".kit[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "5B9C8210-41B8-B57C-125E-01AFD29CD14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "C4AD9E90-4C79-AB0E-3B73-408A3E4C01FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "001993FF-4EC9-E04D-AA49-FB8830CA2390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "158D288A-459D-96E9-765B-C798E1BA7FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "41095CEE-49F4-1D8A-42E4-34A6C8C3B1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "1A675837-486D-7A13-5021-34BAEBB2640A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "17F80EEA-4042-1A0A-DB57-8F9024964DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "CBE80C37-4F43-C803-CA33-0B9B7E2804C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "5F591D21-4796-F8F8-CD60-0FA3FDC42241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "05BF5D64-48D0-E87B-BA8F-87AF4BF671D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "637CCB67-4453-2279-2811-4A98E6AF0692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "C6B43EC5-4C5A-1D0B-3F0B-CF9D826C9EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "5275F3F3-4D3B-92A0-DF34-92BC7F581DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "BE27A53A-4D38-5668-2081-219C8F1DF4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "666E10F3-49EA-A0F8-2D6B-4C912FC3F826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "4394B874-4F4D-E4E8-4E75-128E884B2297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "040AE247-4C3E-2511-8942-D48B22FB7F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "28D99691-4B70-8144-9792-FAA5B6635690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rope_2_Jnt_Ctrl_rotateX";
	rename -uid "173DF529-42E4-35C2-F0FA-8C8FBAD96C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rope_2_Jnt_Ctrl_rotateY";
	rename -uid "C2423C3C-4AA6-D26F-9D9E-A1942EE4C752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rope_2_Jnt_Ctrl_rotateZ";
	rename -uid "94C34629-47FD-660B-C02E-749B204654E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103.00000034013605 0 103.00000493197278 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 1 1 1 18 1 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "0E194883-4AD7-51F4-A24A-D5AAB7CFC7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 44.125558911921026 35.999998129251701 30.113985053740887
		 47.999997448979592 26.659732329356814 48.000001700680272 26.659732329356686 83.999995918367347 34.986593842566599
		 95.999995408163272 44.125558911920756 96 44.125558911921026 97.000000340136054 44.125558911920756
		 97.000004931972782 44.125558911921026 103 22.737067132136097 105 22.737067132136097
		 111 3.9096563989854261 132 3.9096563989854261 144.00000034013604 44.125558911920756
		 144.0000049319728 44.125558911921026;
	setAttr -s 15 ".kit[1:14]"  1 18 18 1 18 18 18 1 
		18 1 18 1 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 1 18 18 1 18 
		18 1 18 1 1 18;
	setAttr -s 15 ".kix[1:14]"  0.14220761696646236 0.99999999999765443 
		1 0.091202883420594155 0.99999999999103795 1 1 1 1 0.014503510690251754 1 1 0.99999999999103784 
		1;
	setAttr -s 15 ".kiy[1:14]"  -0.98983685205023564 -2.1658706845348694e-06 
		0 0.99583233230085966 4.2336978365744942e-06 0 0 0 0 -0.99989481855726092 0 0 4.2336978365744933e-06 
		0;
	setAttr -s 15 ".kox[1:14]"  0.142207646346169 0.99999999999765443 1 
		0.091202929735908392 0.99999999999103795 1 0.99999999999103795 1 1 0.014503510690251756 
		1 1 0.99999999999103795 1;
	setAttr -s 15 ".koy[1:14]"  -0.98983684782931936 -2.1658706845348694e-06 
		0 0.99583232805908994 4.2336978365744942e-06 0 4.2336978365744942e-06 0 0 -0.99989481855726092 
		0 0 4.2336978365744942e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "37B4FF34-48FA-6179-F106-B2BDA4DE9DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 35.999998129251701 0 47.999997448979592 0
		 48.000001700680272 0 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0
		 97.000004931972782 0 103 -22.735521947162781 105 -22.735521947162781 111 0.50344869643248558
		 132 0.50344869643248558 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 15 ".kit[8:14]"  1 18 1 18 1 18 1;
	setAttr -s 15 ".kot[7:14]"  1 18 18 1 18 1 1 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "474E607C-48C4-6055-8439-A7B857566390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 35.999998129251701 0 47.999997448979592 0
		 48.000001700680272 0 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0
		 97.000004931972782 0 103 0 105 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 15 ".kit[8:14]"  1 18 1 18 1 18 1;
	setAttr -s 15 ".kot[7:14]"  1 18 18 1 18 1 1 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "70E4842D-41DE-ED5B-0470-BC8D3E379464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103 0 105 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[7:13]"  1 18 1 18 1 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 1 18 1 1 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "F9BC2C0B-40C4-C5FA-DB6C-B2B973551B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103 0 105 0 111 0 132 0 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[7:13]"  1 18 1 18 1 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 1 18 1 1 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "E07E0B9C-4FFD-10CF-D38E-35A6023DBDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 35.999998129251701 0 47.999997448979592 0
		 83.999995918367347 0 95.999995408163272 0 96 0 97.000000340136054 0 97.000004931972782 0
		 103 -0.837615017016484 105 -0.837615017016484 111 -2.1281641981882728 132 -2.1281641981882728
		 144.00000034013604 0 144.0000049319728 0;
	setAttr -s 14 ".kit[7:13]"  1 18 1 18 1 18 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 1 18 1 1 18;
	setAttr -s 14 ".kix[7:13]"  1 1 0.99797891977503894 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 -0.063545854976120961 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 0.99797891977503905 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 -0.063545854976120975 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 111;
	setAttr ".unw" 111;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "IK_Torso_Top_Ctrl_translateX.o" "Ranger_RigRN.phl[1]";
connectAttr "IK_Torso_Top_Ctrl_translateY.o" "Ranger_RigRN.phl[2]";
connectAttr "IK_Torso_Top_Ctrl_translateZ.o" "Ranger_RigRN.phl[3]";
connectAttr "IK_Torso_Top_Ctrl_rotateX.o" "Ranger_RigRN.phl[4]";
connectAttr "IK_Torso_Top_Ctrl_rotateY.o" "Ranger_RigRN.phl[5]";
connectAttr "IK_Torso_Top_Ctrl_rotateZ.o" "Ranger_RigRN.phl[6]";
connectAttr "IK_Torso_Mid_Ctrl_translateX.o" "Ranger_RigRN.phl[7]";
connectAttr "IK_Torso_Mid_Ctrl_translateY.o" "Ranger_RigRN.phl[8]";
connectAttr "IK_Torso_Mid_Ctrl_translateZ.o" "Ranger_RigRN.phl[9]";
connectAttr "IK_Torso_Mid_Ctrl_rotateX.o" "Ranger_RigRN.phl[10]";
connectAttr "IK_Torso_Mid_Ctrl_rotateY.o" "Ranger_RigRN.phl[11]";
connectAttr "IK_Torso_Mid_Ctrl_rotateZ.o" "Ranger_RigRN.phl[12]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "Ranger_RigRN.phl[13]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "Ranger_RigRN.phl[14]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "Ranger_RigRN.phl[15]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "Ranger_RigRN.phl[16]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "Ranger_RigRN.phl[17]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "Ranger_RigRN.phl[18]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateX.o" "Ranger_RigRN.phl[19]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateY.o" "Ranger_RigRN.phl[20]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateZ.o" "Ranger_RigRN.phl[21]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateX.o" "Ranger_RigRN.phl[22]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateY.o" "Ranger_RigRN.phl[23]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateZ.o" "Ranger_RigRN.phl[24]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateX.o" "Ranger_RigRN.phl[25]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateY.o" "Ranger_RigRN.phl[26]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateZ.o" "Ranger_RigRN.phl[27]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateX.o" "Ranger_RigRN.phl[28]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateY.o" "Ranger_RigRN.phl[29]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateZ.o" "Ranger_RigRN.phl[30]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateX.o" "Ranger_RigRN.phl[31]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateY.o" "Ranger_RigRN.phl[32]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateZ.o" "Ranger_RigRN.phl[33]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateX.o" "Ranger_RigRN.phl[34]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateY.o" "Ranger_RigRN.phl[35]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateZ.o" "Ranger_RigRN.phl[36]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateX.o" "Ranger_RigRN.phl[37]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateY.o" "Ranger_RigRN.phl[38]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateZ.o" "Ranger_RigRN.phl[39]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateX.o" "Ranger_RigRN.phl[40]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateY.o" "Ranger_RigRN.phl[41]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateZ.o" "Ranger_RigRN.phl[42]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateX.o" "Ranger_RigRN.phl[43]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateY.o" "Ranger_RigRN.phl[44]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateZ.o" "Ranger_RigRN.phl[45]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateX.o" "Ranger_RigRN.phl[46]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateY.o" "Ranger_RigRN.phl[47]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateZ.o" "Ranger_RigRN.phl[48]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateX.o" "Ranger_RigRN.phl[49]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateY.o" "Ranger_RigRN.phl[50]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "Ranger_RigRN.phl[51]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "Ranger_RigRN.phl[52]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "Ranger_RigRN.phl[53]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "Ranger_RigRN.phl[54]";
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "Ranger_RigRN.phl[55]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "Ranger_RigRN.phl[56]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "Ranger_RigRN.phl[57]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "Ranger_RigRN.phl[58]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "Ranger_RigRN.phl[59]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "Ranger_RigRN.phl[60]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "Ranger_RigRN.phl[61]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "Ranger_RigRN.phl[62]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "Ranger_RigRN.phl[63]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "Ranger_RigRN.phl[64]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "Ranger_RigRN.phl[65]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "Ranger_RigRN.phl[66]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateX.o" "Ranger_RigRN.phl[67]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateY.o" "Ranger_RigRN.phl[68]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateZ.o" "Ranger_RigRN.phl[69]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateX.o" "Ranger_RigRN.phl[70]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateY.o" "Ranger_RigRN.phl[71]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateZ.o" "Ranger_RigRN.phl[72]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateX.o" "Ranger_RigRN.phl[73]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateY.o" "Ranger_RigRN.phl[74]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateZ.o" "Ranger_RigRN.phl[75]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateX.o" "Ranger_RigRN.phl[76]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateY.o" "Ranger_RigRN.phl[77]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateZ.o" "Ranger_RigRN.phl[78]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateX.o" "Ranger_RigRN.phl[79]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateY.o" "Ranger_RigRN.phl[80]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateZ.o" "Ranger_RigRN.phl[81]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateX.o" "Ranger_RigRN.phl[82]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateY.o" "Ranger_RigRN.phl[83]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateZ.o" "Ranger_RigRN.phl[84]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateX.o" "Ranger_RigRN.phl[85]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateY.o" "Ranger_RigRN.phl[86]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateZ.o" "Ranger_RigRN.phl[87]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateX.o" "Ranger_RigRN.phl[88]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateY.o" "Ranger_RigRN.phl[89]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateZ.o" "Ranger_RigRN.phl[90]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateX.o" "Ranger_RigRN.phl[91]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateY.o" "Ranger_RigRN.phl[92]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateZ.o" "Ranger_RigRN.phl[93]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateX.o" "Ranger_RigRN.phl[94]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateY.o" "Ranger_RigRN.phl[95]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateZ.o" "Ranger_RigRN.phl[96]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateX.o" "Ranger_RigRN.phl[97]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateY.o" "Ranger_RigRN.phl[98]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "Ranger_RigRN.phl[99]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "Ranger_RigRN.phl[100]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "Ranger_RigRN.phl[101]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "Ranger_RigRN.phl[102]";
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "Ranger_RigRN.phl[103]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "Ranger_RigRN.phl[104]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "Ranger_RigRN.phl[105]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "Ranger_RigRN.phl[106]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "Ranger_RigRN.phl[107]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "Ranger_RigRN.phl[108]";
connectAttr "L_Hand_IK_Ctrl_translateX.o" "Ranger_RigRN.phl[109]";
connectAttr "L_Hand_IK_Ctrl_translateY.o" "Ranger_RigRN.phl[110]";
connectAttr "L_Hand_IK_Ctrl_translateZ.o" "Ranger_RigRN.phl[111]";
connectAttr "L_Hand_IK_Ctrl_rotateX.o" "Ranger_RigRN.phl[112]";
connectAttr "L_Hand_IK_Ctrl_rotateY.o" "Ranger_RigRN.phl[113]";
connectAttr "L_Hand_IK_Ctrl_rotateZ.o" "Ranger_RigRN.phl[114]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "Ranger_RigRN.phl[115]";
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "Ranger_RigRN.phl[116]";
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "Ranger_RigRN.phl[117]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "Ranger_RigRN.phl[118]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "Ranger_RigRN.phl[119]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "Ranger_RigRN.phl[120]";
connectAttr "R_Hand_IK_Ctrl_translateX.o" "Ranger_RigRN.phl[121]";
connectAttr "R_Hand_IK_Ctrl_translateY.o" "Ranger_RigRN.phl[122]";
connectAttr "R_Hand_IK_Ctrl_translateZ.o" "Ranger_RigRN.phl[123]";
connectAttr "R_Hand_IK_Ctrl_rotateX.o" "Ranger_RigRN.phl[124]";
connectAttr "R_Hand_IK_Ctrl_rotateY.o" "Ranger_RigRN.phl[125]";
connectAttr "R_Hand_IK_Ctrl_rotateZ.o" "Ranger_RigRN.phl[126]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "Ranger_RigRN.phl[127]";
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "Ranger_RigRN.phl[128]";
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "Ranger_RigRN.phl[129]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "Ranger_RigRN.phl[130]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "Ranger_RigRN.phl[131]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "Ranger_RigRN.phl[132]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "Ranger_RigRN.phl[133]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "Ranger_RigRN.phl[134]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "Ranger_RigRN.phl[135]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "Ranger_RigRN.phl[136]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "Ranger_RigRN.phl[137]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "Ranger_RigRN.phl[138]";
connectAttr "L_PointerFinger_01_Ctrl_translateX.o" "Ranger_RigRN.phl[139]";
connectAttr "L_PointerFinger_01_Ctrl_translateY.o" "Ranger_RigRN.phl[140]";
connectAttr "L_PointerFinger_01_Ctrl_translateZ.o" "Ranger_RigRN.phl[141]";
connectAttr "L_PointerFinger_01_Ctrl_rotateX.o" "Ranger_RigRN.phl[142]";
connectAttr "L_PointerFinger_01_Ctrl_rotateY.o" "Ranger_RigRN.phl[143]";
connectAttr "L_PointerFinger_01_Ctrl_rotateZ.o" "Ranger_RigRN.phl[144]";
connectAttr "L_PointerFinger_02_Ctrl_translateX.o" "Ranger_RigRN.phl[145]";
connectAttr "L_PointerFinger_02_Ctrl_translateY.o" "Ranger_RigRN.phl[146]";
connectAttr "L_PointerFinger_02_Ctrl_translateZ.o" "Ranger_RigRN.phl[147]";
connectAttr "L_PointerFinger_02_Ctrl_rotateX.o" "Ranger_RigRN.phl[148]";
connectAttr "L_PointerFinger_02_Ctrl_rotateY.o" "Ranger_RigRN.phl[149]";
connectAttr "L_PointerFinger_02_Ctrl_rotateZ.o" "Ranger_RigRN.phl[150]";
connectAttr "L_PointerFinger_03_Ctrl_translateX.o" "Ranger_RigRN.phl[151]";
connectAttr "L_PointerFinger_03_Ctrl_translateY.o" "Ranger_RigRN.phl[152]";
connectAttr "L_PointerFinger_03_Ctrl_translateZ.o" "Ranger_RigRN.phl[153]";
connectAttr "L_PointerFinger_03_Ctrl_rotateX.o" "Ranger_RigRN.phl[154]";
connectAttr "L_PointerFinger_03_Ctrl_rotateY.o" "Ranger_RigRN.phl[155]";
connectAttr "L_PointerFinger_03_Ctrl_rotateZ.o" "Ranger_RigRN.phl[156]";
connectAttr "L_MiddleFinger_01_Ctrl_translateX.o" "Ranger_RigRN.phl[157]";
connectAttr "L_MiddleFinger_01_Ctrl_translateY.o" "Ranger_RigRN.phl[158]";
connectAttr "L_MiddleFinger_01_Ctrl_translateZ.o" "Ranger_RigRN.phl[159]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateX.o" "Ranger_RigRN.phl[160]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateY.o" "Ranger_RigRN.phl[161]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateZ.o" "Ranger_RigRN.phl[162]";
connectAttr "L_MiddleFinger_02_Ctrl_translateX.o" "Ranger_RigRN.phl[163]";
connectAttr "L_MiddleFinger_02_Ctrl_translateY.o" "Ranger_RigRN.phl[164]";
connectAttr "L_MiddleFinger_02_Ctrl_translateZ.o" "Ranger_RigRN.phl[165]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateX.o" "Ranger_RigRN.phl[166]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateY.o" "Ranger_RigRN.phl[167]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateZ.o" "Ranger_RigRN.phl[168]";
connectAttr "L_MiddleFinger_03_Ctrl_translateX.o" "Ranger_RigRN.phl[169]";
connectAttr "L_MiddleFinger_03_Ctrl_translateY.o" "Ranger_RigRN.phl[170]";
connectAttr "L_MiddleFinger_03_Ctrl_translateZ.o" "Ranger_RigRN.phl[171]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateX.o" "Ranger_RigRN.phl[172]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateY.o" "Ranger_RigRN.phl[173]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateZ.o" "Ranger_RigRN.phl[174]";
connectAttr "L_Thumb_Base_Ctrl_translateX.o" "Ranger_RigRN.phl[175]";
connectAttr "L_Thumb_Base_Ctrl_translateY.o" "Ranger_RigRN.phl[176]";
connectAttr "L_Thumb_Base_Ctrl_translateZ.o" "Ranger_RigRN.phl[177]";
connectAttr "L_Thumb_Base_Ctrl_rotateX.o" "Ranger_RigRN.phl[178]";
connectAttr "L_Thumb_Base_Ctrl_rotateY.o" "Ranger_RigRN.phl[179]";
connectAttr "L_Thumb_Base_Ctrl_rotateZ.o" "Ranger_RigRN.phl[180]";
connectAttr "L_Thumb_01_Ctrl_translateX.o" "Ranger_RigRN.phl[181]";
connectAttr "L_Thumb_01_Ctrl_translateY.o" "Ranger_RigRN.phl[182]";
connectAttr "L_Thumb_01_Ctrl_translateZ.o" "Ranger_RigRN.phl[183]";
connectAttr "L_Thumb_01_Ctrl_rotateX.o" "Ranger_RigRN.phl[184]";
connectAttr "L_Thumb_01_Ctrl_rotateY.o" "Ranger_RigRN.phl[185]";
connectAttr "L_Thumb_01_Ctrl_rotateZ.o" "Ranger_RigRN.phl[186]";
connectAttr "L_Thumb_02_Ctrl_translateX.o" "Ranger_RigRN.phl[187]";
connectAttr "L_Thumb_02_Ctrl_translateY.o" "Ranger_RigRN.phl[188]";
connectAttr "L_Thumb_02_Ctrl_translateZ.o" "Ranger_RigRN.phl[189]";
connectAttr "L_Thumb_02_Ctrl_rotateX.o" "Ranger_RigRN.phl[190]";
connectAttr "L_Thumb_02_Ctrl_rotateY.o" "Ranger_RigRN.phl[191]";
connectAttr "L_Thumb_02_Ctrl_rotateZ.o" "Ranger_RigRN.phl[192]";
connectAttr "R_PointerFinger_01_Ctrl_translateX.o" "Ranger_RigRN.phl[193]";
connectAttr "R_PointerFinger_01_Ctrl_translateY.o" "Ranger_RigRN.phl[194]";
connectAttr "R_PointerFinger_01_Ctrl_translateZ.o" "Ranger_RigRN.phl[195]";
connectAttr "R_PointerFinger_01_Ctrl_rotateY.o" "Ranger_RigRN.phl[196]";
connectAttr "R_PointerFinger_01_Ctrl_rotateX.o" "Ranger_RigRN.phl[197]";
connectAttr "R_PointerFinger_01_Ctrl_rotateZ.o" "Ranger_RigRN.phl[198]";
connectAttr "R_PointerFinger_02_Ctrl_translateX.o" "Ranger_RigRN.phl[199]";
connectAttr "R_PointerFinger_02_Ctrl_translateY.o" "Ranger_RigRN.phl[200]";
connectAttr "R_PointerFinger_02_Ctrl_translateZ.o" "Ranger_RigRN.phl[201]";
connectAttr "R_PointerFinger_02_Ctrl_rotateZ.o" "Ranger_RigRN.phl[202]";
connectAttr "R_PointerFinger_02_Ctrl_rotateX.o" "Ranger_RigRN.phl[203]";
connectAttr "R_PointerFinger_02_Ctrl_rotateY.o" "Ranger_RigRN.phl[204]";
connectAttr "R_PointerFinger_03_Ctrl_translateX.o" "Ranger_RigRN.phl[205]";
connectAttr "R_PointerFinger_03_Ctrl_translateY.o" "Ranger_RigRN.phl[206]";
connectAttr "R_PointerFinger_03_Ctrl_translateZ.o" "Ranger_RigRN.phl[207]";
connectAttr "R_PointerFinger_03_Ctrl_rotateZ.o" "Ranger_RigRN.phl[208]";
connectAttr "R_PointerFinger_03_Ctrl_rotateX.o" "Ranger_RigRN.phl[209]";
connectAttr "R_PointerFinger_03_Ctrl_rotateY.o" "Ranger_RigRN.phl[210]";
connectAttr "R_MiddleFinger_01_Ctrl_translateX.o" "Ranger_RigRN.phl[211]";
connectAttr "R_MiddleFinger_01_Ctrl_translateY.o" "Ranger_RigRN.phl[212]";
connectAttr "R_MiddleFinger_01_Ctrl_translateZ.o" "Ranger_RigRN.phl[213]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateZ.o" "Ranger_RigRN.phl[214]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateX.o" "Ranger_RigRN.phl[215]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateY.o" "Ranger_RigRN.phl[216]";
connectAttr "R_MiddleFinger_02_Ctrl_translateX.o" "Ranger_RigRN.phl[217]";
connectAttr "R_MiddleFinger_02_Ctrl_translateY.o" "Ranger_RigRN.phl[218]";
connectAttr "R_MiddleFinger_02_Ctrl_translateZ.o" "Ranger_RigRN.phl[219]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateZ.o" "Ranger_RigRN.phl[220]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateX.o" "Ranger_RigRN.phl[221]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateY.o" "Ranger_RigRN.phl[222]";
connectAttr "R_MiddleFinger_03_Ctrl_translateX.o" "Ranger_RigRN.phl[223]";
connectAttr "R_MiddleFinger_03_Ctrl_translateY.o" "Ranger_RigRN.phl[224]";
connectAttr "R_MiddleFinger_03_Ctrl_translateZ.o" "Ranger_RigRN.phl[225]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateZ.o" "Ranger_RigRN.phl[226]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateX.o" "Ranger_RigRN.phl[227]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateY.o" "Ranger_RigRN.phl[228]";
connectAttr "R_Thumb_Base_Ctrl_translateX.o" "Ranger_RigRN.phl[229]";
connectAttr "R_Thumb_Base_Ctrl_translateY.o" "Ranger_RigRN.phl[230]";
connectAttr "R_Thumb_Base_Ctrl_translateZ.o" "Ranger_RigRN.phl[231]";
connectAttr "R_Thumb_Base_Ctrl_rotateX.o" "Ranger_RigRN.phl[232]";
connectAttr "R_Thumb_Base_Ctrl_rotateY.o" "Ranger_RigRN.phl[233]";
connectAttr "R_Thumb_Base_Ctrl_rotateZ.o" "Ranger_RigRN.phl[234]";
connectAttr "R_Thumb_01_Ctrl_translateX.o" "Ranger_RigRN.phl[235]";
connectAttr "R_Thumb_01_Ctrl_translateY.o" "Ranger_RigRN.phl[236]";
connectAttr "R_Thumb_01_Ctrl_translateZ.o" "Ranger_RigRN.phl[237]";
connectAttr "R_Thumb_01_Ctrl_rotateX.o" "Ranger_RigRN.phl[238]";
connectAttr "R_Thumb_01_Ctrl_rotateY.o" "Ranger_RigRN.phl[239]";
connectAttr "R_Thumb_01_Ctrl_rotateZ.o" "Ranger_RigRN.phl[240]";
connectAttr "R_Thumb_02_Ctrl_translateX.o" "Ranger_RigRN.phl[241]";
connectAttr "R_Thumb_02_Ctrl_translateY.o" "Ranger_RigRN.phl[242]";
connectAttr "R_Thumb_02_Ctrl_translateZ.o" "Ranger_RigRN.phl[243]";
connectAttr "R_Thumb_02_Ctrl_rotateX.o" "Ranger_RigRN.phl[244]";
connectAttr "R_Thumb_02_Ctrl_rotateY.o" "Ranger_RigRN.phl[245]";
connectAttr "R_Thumb_02_Ctrl_rotateZ.o" "Ranger_RigRN.phl[246]";
connectAttr "L_Clav_Ctrl_translateX.o" "Ranger_RigRN.phl[247]";
connectAttr "L_Clav_Ctrl_translateY.o" "Ranger_RigRN.phl[248]";
connectAttr "L_Clav_Ctrl_translateZ.o" "Ranger_RigRN.phl[249]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Ranger_RigRN.phl[250]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Ranger_RigRN.phl[251]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Ranger_RigRN.phl[252]";
connectAttr "R_Clav_Ctrl_translateX.o" "Ranger_RigRN.phl[253]";
connectAttr "R_Clav_Ctrl_translateY.o" "Ranger_RigRN.phl[254]";
connectAttr "R_Clav_Ctrl_translateZ.o" "Ranger_RigRN.phl[255]";
connectAttr "R_Clav_Ctrl_rotateX.o" "Ranger_RigRN.phl[256]";
connectAttr "R_Clav_Ctrl_rotateY.o" "Ranger_RigRN.phl[257]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "Ranger_RigRN.phl[258]";
connectAttr "Neck_Ctrl_translateX.o" "Ranger_RigRN.phl[259]";
connectAttr "Neck_Ctrl_translateY.o" "Ranger_RigRN.phl[260]";
connectAttr "Neck_Ctrl_translateZ.o" "Ranger_RigRN.phl[261]";
connectAttr "Neck_Ctrl_rotateX.o" "Ranger_RigRN.phl[262]";
connectAttr "Neck_Ctrl_rotateY.o" "Ranger_RigRN.phl[263]";
connectAttr "Neck_Ctrl_rotateZ.o" "Ranger_RigRN.phl[264]";
connectAttr "Head_Ctrl_translateX.o" "Ranger_RigRN.phl[265]";
connectAttr "Head_Ctrl_translateY.o" "Ranger_RigRN.phl[266]";
connectAttr "Head_Ctrl_translateZ.o" "Ranger_RigRN.phl[267]";
connectAttr "Head_Ctrl_rotateX.o" "Ranger_RigRN.phl[268]";
connectAttr "Head_Ctrl_rotateY.o" "Ranger_RigRN.phl[269]";
connectAttr "Head_Ctrl_rotateZ.o" "Ranger_RigRN.phl[270]";
connectAttr "Jaw_Ctrl_translateX.o" "Ranger_RigRN.phl[271]";
connectAttr "Jaw_Ctrl_translateY.o" "Ranger_RigRN.phl[272]";
connectAttr "Jaw_Ctrl_translateZ.o" "Ranger_RigRN.phl[273]";
connectAttr "Jaw_Ctrl_rotateX.o" "Ranger_RigRN.phl[274]";
connectAttr "Jaw_Ctrl_rotateY.o" "Ranger_RigRN.phl[275]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Ranger_RigRN.phl[276]";
connectAttr "Eye_Target_Main_Ctrl_translateX.o" "Ranger_RigRN.phl[277]";
connectAttr "Eye_Target_Main_Ctrl_translateY.o" "Ranger_RigRN.phl[278]";
connectAttr "Eye_Target_Main_Ctrl_translateZ.o" "Ranger_RigRN.phl[279]";
connectAttr "Eye_Target_Main_Ctrl_rotateX.o" "Ranger_RigRN.phl[280]";
connectAttr "Eye_Target_Main_Ctrl_rotateY.o" "Ranger_RigRN.phl[281]";
connectAttr "Eye_Target_Main_Ctrl_rotateZ.o" "Ranger_RigRN.phl[282]";
connectAttr "R_Eye_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[283]";
connectAttr "R_Eye_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[284]";
connectAttr "R_Eye_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[285]";
connectAttr "R_Eye_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[286]";
connectAttr "R_Eye_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[287]";
connectAttr "R_Eye_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[288]";
connectAttr "L_Eye_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[289]";
connectAttr "L_Eye_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[290]";
connectAttr "L_Eye_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[291]";
connectAttr "L_Eye_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[292]";
connectAttr "L_Eye_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[293]";
connectAttr "L_Eye_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[294]";
connectAttr "Hair_Bangs_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[295]";
connectAttr "Hair_Bangs_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[296]";
connectAttr "Hair_Bangs_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[297]";
connectAttr "Hair_Bangs_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[298]";
connectAttr "Hair_Bangs_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[299]";
connectAttr "Hair_Bangs_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[300]";
connectAttr "R_Eyelid_Lower_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[301]";
connectAttr "R_Eyelid_Lower_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[302]";
connectAttr "R_Eyelid_Lower_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[303]";
connectAttr "R_Eyelid_Lower_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[304]";
connectAttr "R_Eyelid_Lower_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[305]";
connectAttr "R_Eyelid_Lower_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[306]";
connectAttr "R_Eyelid_Upper_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[307]";
connectAttr "R_Eyelid_Upper_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[308]";
connectAttr "R_Eyelid_Upper_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[309]";
connectAttr "R_Eyelid_Upper_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[310]";
connectAttr "R_Eyelid_Upper_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[311]";
connectAttr "R_Eyelid_Upper_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[312]";
connectAttr "L_Eyelid_Lower_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[313]";
connectAttr "L_Eyelid_Lower_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[314]";
connectAttr "L_Eyelid_Lower_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[315]";
connectAttr "L_Eyelid_Lower_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[316]";
connectAttr "L_Eyelid_Lower_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[317]";
connectAttr "L_Eyelid_Lower_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[318]";
connectAttr "L_Eyelid_Upper_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[319]";
connectAttr "L_Eyelid_Upper_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[320]";
connectAttr "L_Eyelid_Upper_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[321]";
connectAttr "L_Eyelid_Upper_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[322]";
connectAttr "L_Eyelid_Upper_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[323]";
connectAttr "L_Eyelid_Upper_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[324]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateX.o" "Ranger_RigRN.phl[325]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateY.o" "Ranger_RigRN.phl[326]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateZ.o" "Ranger_RigRN.phl[327]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateX.o" "Ranger_RigRN.phl[328]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateY.o" "Ranger_RigRN.phl[329]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateZ.o" "Ranger_RigRN.phl[330]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateX.o" "Ranger_RigRN.phl[331]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateY.o" "Ranger_RigRN.phl[332]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateZ.o" "Ranger_RigRN.phl[333]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateX.o" "Ranger_RigRN.phl[334]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateY.o" "Ranger_RigRN.phl[335]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateZ.o" "Ranger_RigRN.phl[336]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateX.o" "Ranger_RigRN.phl[337]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateY.o" "Ranger_RigRN.phl[338]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateZ.o" "Ranger_RigRN.phl[339]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateX.o" "Ranger_RigRN.phl[340]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateY.o" "Ranger_RigRN.phl[341]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateZ.o" "Ranger_RigRN.phl[342]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateX.o" "Ranger_RigRN.phl[343]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateY.o" "Ranger_RigRN.phl[344]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateZ.o" "Ranger_RigRN.phl[345]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateX.o" "Ranger_RigRN.phl[346]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateY.o" "Ranger_RigRN.phl[347]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateZ.o" "Ranger_RigRN.phl[348]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateX.o" "Ranger_RigRN.phl[349]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateY.o" "Ranger_RigRN.phl[350]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateZ.o" "Ranger_RigRN.phl[351]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateX.o" "Ranger_RigRN.phl[352]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateY.o" "Ranger_RigRN.phl[353]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateZ.o" "Ranger_RigRN.phl[354]";
connectAttr "Transform_Ctrl_translateX.o" "Ranger_RigRN.phl[355]";
connectAttr "Transform_Ctrl_translateY.o" "Ranger_RigRN.phl[356]";
connectAttr "Transform_Ctrl_translateZ.o" "Ranger_RigRN.phl[357]";
connectAttr "Transform_Ctrl_rotateX.o" "Ranger_RigRN.phl[358]";
connectAttr "Transform_Ctrl_rotateY.o" "Ranger_RigRN.phl[359]";
connectAttr "Transform_Ctrl_rotateZ.o" "Ranger_RigRN.phl[360]";
connectAttr "CoG_Ctrl_translateX.o" "Ranger_RigRN.phl[361]";
connectAttr "CoG_Ctrl_translateY.o" "Ranger_RigRN.phl[362]";
connectAttr "CoG_Ctrl_translateZ.o" "Ranger_RigRN.phl[363]";
connectAttr "CoG_Ctrl_rotateX.o" "Ranger_RigRN.phl[364]";
connectAttr "CoG_Ctrl_rotateY.o" "Ranger_RigRN.phl[365]";
connectAttr "CoG_Ctrl_rotateZ.o" "Ranger_RigRN.phl[366]";
connectAttr "Hat_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[367]";
connectAttr "Hat_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[368]";
connectAttr "Hat_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[369]";
connectAttr "Hat_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[370]";
connectAttr "Hat_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[371]";
connectAttr "Hat_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[372]";
connectAttr "Hair_1_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[373]";
connectAttr "Hair_1_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[374]";
connectAttr "Hair_1_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[375]";
connectAttr "Hair_1_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[376]";
connectAttr "Hair_1_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[377]";
connectAttr "Hair_1_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[378]";
connectAttr "Hair_2_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[379]";
connectAttr "Hair_2_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[380]";
connectAttr "Hair_2_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[381]";
connectAttr "Hair_2_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[382]";
connectAttr "Hair_2_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[383]";
connectAttr "Hair_2_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[384]";
connectAttr "Hair_3_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[385]";
connectAttr "Hair_3_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[386]";
connectAttr "Hair_3_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[387]";
connectAttr "Hair_3_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[388]";
connectAttr "Hair_3_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[389]";
connectAttr "Hair_3_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[390]";
connectAttr "joint1_Ctrl_translateX.o" "Ranger_RigRN.phl[391]";
connectAttr "joint1_Ctrl_translateY.o" "Ranger_RigRN.phl[392]";
connectAttr "joint1_Ctrl_translateZ.o" "Ranger_RigRN.phl[393]";
connectAttr "joint1_Ctrl_rotateX.o" "Ranger_RigRN.phl[394]";
connectAttr "joint1_Ctrl_rotateY.o" "Ranger_RigRN.phl[395]";
connectAttr "joint1_Ctrl_rotateZ.o" "Ranger_RigRN.phl[396]";
connectAttr "Rope_1_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[397]";
connectAttr "Rope_1_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[398]";
connectAttr "Rope_1_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[399]";
connectAttr "Rope_1_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[400]";
connectAttr "Rope_1_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[401]";
connectAttr "Rope_1_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[402]";
connectAttr "Rope_2_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[403]";
connectAttr "Rope_2_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[404]";
connectAttr "Rope_2_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[405]";
connectAttr "Rope_2_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[406]";
connectAttr "Rope_2_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[407]";
connectAttr "Rope_2_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[408]";
connectAttr "Pelvis_Jnt_Ctrl_translateX.o" "Ranger_RigRN.phl[409]";
connectAttr "Pelvis_Jnt_Ctrl_translateY.o" "Ranger_RigRN.phl[410]";
connectAttr "Pelvis_Jnt_Ctrl_translateZ.o" "Ranger_RigRN.phl[411]";
connectAttr "Pelvis_Jnt_Ctrl_rotateX.o" "Ranger_RigRN.phl[412]";
connectAttr "Pelvis_Jnt_Ctrl_rotateY.o" "Ranger_RigRN.phl[413]";
connectAttr "Pelvis_Jnt_Ctrl_rotateZ.o" "Ranger_RigRN.phl[414]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Ranger_Idle.ma
