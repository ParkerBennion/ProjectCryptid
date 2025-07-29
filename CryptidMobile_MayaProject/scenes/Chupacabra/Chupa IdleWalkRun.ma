//Maya ASCII 2025ff03 scene
//Name: Chupa IdleWalkRun.ma
//Last modified: Mon, Jul 28, 2025 06:48:10 PM
//Codeset: 1252
file -rdi 1 -ns "Chupacabra_Rig" -rfn "Chupacabra_RigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Chupacabra/Chupacabra Rig.ma";
file -r -ns "Chupacabra_Rig" -dr 1 -rfn "Chupacabra_RigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Chupacabra/Chupacabra Rig.ma";
requires maya "2025ff03";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "675CEC19-4882-B2DB-C26C-449FB44A1F8F";
createNode transform -s -n "persp";
	rename -uid "4DE8985F-4E2C-E889-CB4E-20AD3C48FB72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.2587870488028141 7.4167877736273633 16.586292281228957 ;
	setAttr ".r" -type "double3" -20.138352790631949 -7955.7999999908479 1.9607302203792336e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AD28CA05-4584-E404-B772-BE9E4AED2951";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 16.544826209972584;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7AF75C69-4255-51CB-E8E2-4BABE3C97B9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 16 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD1BE1E3-4B9C-E57B-12DF-A5A8CACEE6CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F39E7C0D-495E-CF1B-E797-B9BB82A93B29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7769A7D-47E5-DA3B-62E5-BEA892F453EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8DE08CDF-45B0-EC0E-F36A-0886E131CE29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B6CDE713-49CA-5822-1AE4-C98011F33F38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 99.048533287222043;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81E12E8C-47AF-4CB0-24D9-CB9BBB9DDAF3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F741033-4643-5CD7-51C7-F384C4797996";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AAC2924A-40A4-8950-99F6-6C844C9150B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "70E211CB-483C-D476-B413-87A115F18A9E";
createNode displayLayer -n "defaultLayer";
	rename -uid "BEBFD7C8-4457-D331-E4BC-51A8C6BD94ED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BCE9E232-4B43-D599-FF3F-00AFFCE269D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2BD6C9C1-46E0-AE05-C7E5-17B23880B148";
	setAttr ".g" yes;
createNode reference -n "Chupacabra_RigRN";
	rename -uid "6600F69A-4752-2CEF-0FC3-14B585C8DDB9";
	setAttr -s 433 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chupacabra_RigRN"
		"Chupacabra_RigRN" 0
		"Chupacabra_RigRN" 482
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:IKFK_Switches|Chupacabra_Rig:Spine_IKFK_Switch_Ctrl_Grp1|Chupacabra_Rig:Spine_IKFK_Switch_Ctrl" 
		"Spine_IKFK" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl" 
		"visibility" " 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl" 
		"AutoForwardFK" " -k 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl" 
		"AutoForwardFK" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl" 
		"FullTailForwarding" " -k 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl" 
		"WalkCycle" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl" 
		"WalkCycle" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 3"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 3"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl" 
		"Blink" " -k 1 3.81917529113924559"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl" 
		"DynamicsRunning" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl" 
		"DynamicsEffect" " -k 1 0"
		2 "|Chupacabra_Rig:locator1" "visibility" " 0"
		2 "Chupacabra_Rig:Geometry" "displayType" " 2"
		2 "Chupacabra_Rig:Geometry" "visibility" " 1"
		2 "Chupacabra_Rig:Controls_Layer" "visibility" " 0"
		2 "Chupacabra_Rig:Deformer_Layer" "visibility" " 0"
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[1]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[2]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[3]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[4]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[5]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[6]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[7]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[8]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[9]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[10]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[11]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[12]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[13]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[14]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[15]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[16]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[17]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[18]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[19]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[20]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[21]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[22]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[23]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[24]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[25]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[26]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[27]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[28]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[29]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[30]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[31]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[32]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[33]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[34]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[35]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[36]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[37]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[38]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[39]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[40]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[41]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[42]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[43]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[44]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[45]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[46]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[47]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[48]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[49]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[50]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[51]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[52]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[53]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[54]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[55]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[56]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[57]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[58]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[59]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[60]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[61]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[62]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[63]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[64]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[65]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[66]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[67]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[68]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[69]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[70]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[71]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[72]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[73]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[74]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[75]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[76]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[77]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[78]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[79]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[80]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[81]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[82]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[83]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[84]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[85]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[86]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[87]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[88]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[89]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[90]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[91]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[92]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[93]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[94]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[95]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[96]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[97]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[98]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[99]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[100]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[101]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[102]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[103]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[104]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[105]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[106]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[107]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[108]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[109]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[110]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[111]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[112]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[113]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[114]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[115]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[116]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[117]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[118]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[119]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[120]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[121]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[122]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[123]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[124]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[125]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[126]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[127]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[128]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[129]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[130]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[131]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[132]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[133]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[134]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[135]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[136]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[137]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[138]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[139]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[140]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[141]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[142]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[143]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[144]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[145]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[146]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[147]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[148]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[149]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[150]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[151]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[152]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[153]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[154]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[155]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[156]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.WalkCycle" 
		"Chupacabra_RigRN.placeHolderList[157]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[158]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[159]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[160]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[161]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[162]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[163]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[164]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[165]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[166]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[167]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[168]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[169]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[170]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[171]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[172]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[173]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[174]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[175]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[176]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[177]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[178]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[179]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[180]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[181]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[182]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[183]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[184]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[185]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[186]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[187]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[188]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[189]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[190]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[191]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[192]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[193]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[194]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[195]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[196]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[197]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[198]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[199]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[200]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[201]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[202]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[203]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[204]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[205]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[206]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[207]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[208]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[209]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.WalkCycle" 
		"Chupacabra_RigRN.placeHolderList[210]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[211]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[212]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[213]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[214]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[215]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[216]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[217]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[218]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[219]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[220]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[221]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[222]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[223]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[224]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[225]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[226]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[227]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[228]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[229]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[230]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[231]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[232]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[233]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[234]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[235]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[236]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[237]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[238]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[239]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[240]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[241]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[242]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[243]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[244]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[245]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[246]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[247]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[248]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[249]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[250]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[251]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[252]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[253]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[254]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[255]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[256]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[257]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[258]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[259]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[260]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[261]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[262]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[263]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[264]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.translateX" 
		"Chupacabra_RigRN.placeHolderList[265]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.translateY" 
		"Chupacabra_RigRN.placeHolderList[266]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.translateZ" 
		"Chupacabra_RigRN.placeHolderList[267]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.rotateX" 
		"Chupacabra_RigRN.placeHolderList[268]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.rotateY" 
		"Chupacabra_RigRN.placeHolderList[269]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[270]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[271]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[272]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[273]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[274]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[275]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[276]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[277]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[278]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[279]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[280]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[281]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[282]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[283]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[284]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[285]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[286]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[287]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[288]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[289]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[290]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[291]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[292]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[293]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[294]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[295]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[296]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[297]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[298]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[299]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[300]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[301]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[302]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[303]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[304]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[305]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[306]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[307]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[308]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[309]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[310]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[311]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[312]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[313]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[314]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[315]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[316]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[317]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[318]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[319]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[320]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[321]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[322]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[323]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[324]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[325]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[326]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[327]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[328]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[329]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[330]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[331]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[332]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[333]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[334]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[335]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[336]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.Blink" 
		"Chupacabra_RigRN.placeHolderList[337]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[338]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[339]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[340]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[341]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[342]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[343]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[344]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[345]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[346]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[347]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[348]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[349]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[350]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[351]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[352]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[353]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[354]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[355]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[356]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[357]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[358]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[359]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[360]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[361]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[362]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[363]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[364]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[365]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[366]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[367]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[368]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[369]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[370]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[371]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[372]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[373]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[374]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[375]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[376]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[377]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[378]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[379]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[380]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[381]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[382]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[383]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[384]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[385]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[386]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[387]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[388]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[389]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[390]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[391]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[392]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[393]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[394]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[395]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[396]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[397]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[398]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[399]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[400]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[401]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[402]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[403]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[404]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[405]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[406]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[407]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[408]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[409]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[410]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[411]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[412]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[413]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[414]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[415]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[416]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[417]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[418]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[419]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[420]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[421]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[422]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[423]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[424]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[425]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[426]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[427]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[428]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[429]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[430]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[431]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[432]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[433]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6D8D549C-4AD5-0426-9A04-FFB94781273A";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7710488C-45CA-BA84-94B3-3692B2AA036F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2BA81FB4-4DBD-357D-5842-47B49FAA9847";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8672AE4D-43D3-494F-AEDA-F889256470D5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EE9FB28F-4F59-F7FD-4BA2-038DA73F74D8";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "FF41AE72-460A-B968-F452-4585158786F0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "900ADC06-4BE2-9EAB-9289-1AA73BB9D87F";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2502\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D554B5B7-464E-C0B8-73F1-D6B6E65B627E";
	setAttr ".b" -type "string" "playbackOptions -min 90 -max 103 -ast 0 -aet 107 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateX";
	rename -uid "BB24B444-4A40-772A-1891-F88D61E379A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateY";
	rename -uid "083E736D-4581-F11E-9D3B-B696FC7DC2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -31.667796465301095 24 -31.667796465301095
		 47 -31.667796465301095 48 -35.242420998612097 71 -35.242420998612097 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateZ";
	rename -uid "DE5AFBA9-4888-8E8C-F150-188DB841A65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateX";
	rename -uid "03501774-4C60-9F4C-9479-E2919245A2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 45 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateY";
	rename -uid "E15D5D0A-4335-3E61-D903-9D927CCE3AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 45 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateZ";
	rename -uid "F3CCEFE0-4B09-BE5D-566E-A19DCE6D9C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 45 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateX";
	rename -uid "CBF0F67C-40EF-ABF0-90A7-6D81FEAA1832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 24 0 47 0 48 0 71 0 72 0 76 0 93 0 107 0
		 121 0;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 1 18 1 
		18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateY";
	rename -uid "A849E149-42A9-9C4E-B8DC-8692028DB332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 24 0 47 0 48 0 71 0 72 0 76 0 93 0 107 0
		 121 0;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 1 18 1 
		18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateZ";
	rename -uid "BC9F769C-4D1C-6004-1B9F-8E8F1517841B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 24 0 47 0 48 0 71 0 72 0 76 0 93 0 107 0
		 121 0;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 1 1 18 1 
		18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "A1339592-4148-9044-FF37-EBB0A0751DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "197C616D-4589-C72E-8C1E-54B9F294FF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "74A7B39D-423C-A0FC-25B5-4BB57AC677AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateX";
	rename -uid "68AEA3FF-4AFD-622A-B88A-DB87D7D3739A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateY";
	rename -uid "76BFC946-47AD-DBC9-4DD5-C79BAE70C911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateZ";
	rename -uid "72C50D91-4796-3179-9ABA-D1B017125F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateX";
	rename -uid "A4191C34-459C-2C20-46E0-47A5162CE293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateY";
	rename -uid "343AA5A3-4E30-1D2C-01BE-27A6E3A606D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateZ";
	rename -uid "46A63612-43B9-4451-857C-65A0C829CE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateX";
	rename -uid "4E27C3B3-4EE1-C4FC-EA43-DF8263A955C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateY";
	rename -uid "A86CDDA6-4BDF-9B10-B444-8EA39CB3E4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateZ";
	rename -uid "5A9B8DE2-4DE8-18E6-87C7-1E986802F8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateX";
	rename -uid "3AF30743-4212-29E9-3A04-A8B4B4619516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.031240341061863446 24 0.031240341061863446
		 47 0.031240341061863446 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateY";
	rename -uid "E271CCCA-4B3A-085F-DDC9-C3BDEDFB1E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0023839791035190692 24 -0.0023839791035190692
		 47 -0.0023839791035190692 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateZ";
	rename -uid "BE8ED204-4152-EC77-A72D-11B692C001A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.8516746176119342e-16 24 -4.8516746176119342e-16
		 47 -4.8516746176119342e-16 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateX";
	rename -uid "C9C6B943-44B2-CBF9-C899-1D84E8D324A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.1368683772161603e-15 24 -1.1368683772161603e-15
		 47 -1.1368683772161603e-15 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateY";
	rename -uid "38A110DB-4CE2-1D01-BB5E-68B5659EC752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.5265128291212019e-16 24 -8.5265128291212019e-16
		 47 -8.5265128291212019e-16 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateZ";
	rename -uid "BA040ECE-4988-018A-7D84-ED9E3970E01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "6DFE993F-4709-68A1-399C-4D8D8A13A8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "DF6E9530-40C3-D115-6AC2-2AB493E59043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "0B6A1188-4AC8-34C2-D80B-A5A9306C3DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "166DC7EF-4B05-23DE-0A62-B18394701A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "017994E3-4A6F-AF54-1C2E-E18C1947864A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "952F55F7-4EC1-2483-FE78-60B8384F0DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateX";
	rename -uid "D05FC24D-41AC-5433-16BE-D6A9F3C208F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.13146335963909431 24 -0.13146335963909431
		 47 -0.13146335963909431 48 0 60 -0.25 71 -0.0049189814814814886 72 0 89 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.028224045805179659 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.9996016222667844 0 0;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateY";
	rename -uid "9CB4C028-47DF-A2CD-77E0-E2B6F74AB7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3084646133829665e-16 24 3.3084646133829665e-16
		 47 3.3084646133829665e-16 48 0 60 1.1546319456101628e-16 71 2.2718452633533232e-18
		 72 0 89 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateZ";
	rename -uid "BE18594C-4CF4-9D20-D6E5-A09C94D71D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.062071037481487824 24 -0.062071037481487824
		 47 -0.062071037481487824 48 0 54 0 60 -8.1046280797636339e-17 66 0 71 0 72 0 89 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateX";
	rename -uid "5AB512CF-4E0D-10B6-5AA7-8FAD0E6B7EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.263256414560601e-16 24 -4.263256414560601e-16
		 47 -4.263256414560601e-16 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateY";
	rename -uid "6CE172CD-47A2-3A7D-F14C-22B89858DE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.8421709430404008e-16 24 2.8421709430404008e-16
		 47 2.8421709430404008e-16 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateZ";
	rename -uid "3DAE6F01-4695-695F-BB98-93A09852B1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateX";
	rename -uid "DE703E03-4C75-42ED-1BE1-6EA26C672DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateY";
	rename -uid "60A8AB44-47F7-3674-B19C-75A1B992726A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateZ";
	rename -uid "AB354F09-4ED7-7F2E-8436-C796E30FBFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "676EDE9D-4F0E-8076-CA7A-51AC77F7C831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "921B5E8F-4EF6-8052-2F92-10BB41D66F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "54224A1E-4F09-D9C7-B24C-9EA92A9B8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "239704C3-4D2A-D8D9-8250-5A8590A05119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "A6A49F0A-43E7-8F67-AF4D-D0804DD03ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "F6E6D1AC-4CA9-9D5D-EE4F-0B9AD2F780B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "C4A8B77F-40E2-77C6-1F8C-6BA7A6C5737D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "030548B6-4B63-6B51-F2E3-A39AECDBE3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "E77B47C8-48DE-B2BC-2317-BFBE2DF2D69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateX";
	rename -uid "A76C6B0E-4F3C-5088-8929-069A6AC08573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.12530686317632903 4 0.13999801265217446
		 16 0.083332150388199203 28 0.13999801265217446 40 0.083332150388199203 47 0.11868272881445227
		 48 0 71 0 72 0 89 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 1 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateY";
	rename -uid "2E563BF7-4E52-47F6-3D47-C095E0085EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateZ";
	rename -uid "CD2D94C0-42A9-D048-D288-80B4E7AC39D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateX";
	rename -uid "66710F7A-4A9A-4B62-8BE9-1F93C93C23F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0.12945536333472016;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateY";
	rename -uid "CC6260F3-436B-7678-6BA2-12894900BEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0.66335000028739755;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "75D5F8D6-40C6-C895-4173-00992694C8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateX";
	rename -uid "E57C530E-4FEA-8ABB-A6C8-7782A696E076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.13146335963909431 24 -0.13146335963909431
		 47 -0.13146335963909431 48 -0.25 60 0 71 -0.24508101851851852 72 0 89 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateY";
	rename -uid "72EC1CFC-4AC0-6970-365D-CBA23BCB8309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3084646133829665e-16 24 3.3084646133829665e-16
		 47 3.3084646133829665e-16 48 0 60 0 71 0 72 0 89 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateZ";
	rename -uid "0F64B892-4C5C-E407-F32A-72B3EA464CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.062071037481487824 24 -0.062071037481487824
		 47 -0.062071037481487824 48 0 60 0 71 0 72 0 89 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "870CA3FC-4AC6-188B-4474-789DE65F53D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "2D13D4AF-4D2C-50FA-B61E-2DBFB36C03C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "AF139B3E-4BFA-1F03-3D26-7CA8626C46E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateX";
	rename -uid "CEBDACFC-4C51-9237-B0CB-D9A29D42B447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.4210854715202004e-16 24 -1.4210854715202004e-16
		 47 -1.4210854715202004e-16 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateY";
	rename -uid "2A3C21B3-4A5A-471D-9775-06825A3CFF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.8421709430404008e-16 24 2.8421709430404008e-16
		 47 2.8421709430404008e-16 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateZ";
	rename -uid "EEB514F1-4F56-D106-A429-54AAA2FC7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.3881317890172014e-23 24 3.3881317890172014e-23
		 47 3.3881317890172014e-23 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "55D4CE9D-4F16-34E6-45CA-6FB5BECBA0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "33A91A87-4E1E-736E-F015-97ABEDBE62D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "0F35FB1D-4BA3-A086-3D74-5396242A9D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateX";
	rename -uid "36A19E54-49E2-0D46-D802-D5B296A07A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateY";
	rename -uid "FAE867F8-4E21-B69E-1515-3A8D356AFDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateZ";
	rename -uid "BBF46F0D-48DD-8B70-CE5C-A0B1BB2BCCF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateX";
	rename -uid "32103448-439F-D22F-8DFB-10A9FFC8617D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateY";
	rename -uid "5BA4A467-4BBC-3B3A-A254-8EB982BFE750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "004CEC31-4AB5-8D6D-DA31-35ADFFF9B936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX";
	rename -uid "723FFE60-440C-E65F-3B48-4AAEB2601077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.20784594359127823 24 -0.20784594359127823
		 47 -0.20784594359127823 48 1.0789723024505226e-16 57 1.9671507221506479e-16 60 2.1316282072803005e-16
		 62 0 71 1.0487610779819082e-16 72 0 89 0 90 -0.18705056372041307 93 0 95 0 97 -0.36073700799169778
		 101 -0.72148074577873589 104 -0.18705056372041307;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 1 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 1 18 18 1 18 1 
		1 1 1 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 0.0051975736967342645 1 1 
		0.0034650751335359134 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0.99998649252260752 0 0 -0.99999399660913912 
		0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 0.0051975736967342645 
		1 1 0.003465075133535913 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0.99998649252260752 0 
		0 -0.99999399660913912 0 0;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY";
	rename -uid "174912F2-4940-8DC4-B01F-148CEAED9391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.7016388700601026e-33 24 -8.7016388700601026e-33
		 47 -8.7016388700601026e-33 48 -0.27343749999999994 54 -0.4 57 -0.48971251257647253
		 60 1.0380940604394197e-17 62 0 71 -0.23468614913830232 72 -0.99630757949661231 89 -0.99630757949661231
		 90 -1.0257538353306905 93 -1.0295716886396951 95 -0.065180110295194868 97 -0.57791381643843298
		 101 -0.9264896492965522 104 -1.0257538353306905;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 1 18 1 1 
		1 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 1 18 18 18 1 18 
		1 1 1 1 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  0.010853160556337484 0.017336429106661017 
		1 1 1 0.0053261868001059035 1 1 0.10849217507406521 1 1 0.0029025447366100056 0.0065126042542030978 
		1;
	setAttr -s 17 ".kiy[3:16]"  -0.99994110271852432 -0.99984971281979662 
		0 0 0 -0.99998581576648904 0 0 -0.99409730305825605 0 0 -0.99999578760815377 -0.99997879276804069 
		0;
	setAttr -s 17 ".kox[1:16]"  1 1 0.010853162291280355 0.017336429106661017 
		1 1 1 0.0053261868001059018 1 1 0.10849217507406521 1 1 0.0029025447366100052 0.0065126042542030969 
		1;
	setAttr -s 17 ".koy[1:16]"  0 0 -0.99994110269969361 -0.99984971281979662 
		0 0 0 -0.99998581576648882 0 0 -0.99409730305825605 0 0 -0.99999578760815377 -0.99997879276804069 
		0;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ";
	rename -uid "F9801DEE-42D2-7F2E-427E-E4880C8D2B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.105427357601002e-17 24 7.105427357601002e-17
		 47 7.105427357601002e-17 48 0.92384113673080825 54 -0.3748679000701437 60 -0.3748679000701437
		 70 1 71 0.96192056836540374 72 -1.4394179228097175 89 -1.4394179228097175 90 -1.3925294483967741
		 93 -1.6387640194799968 95 -0.25431032806797804 97 0.94565455556175548 101 -0.17779842826067441
		 104 -1.3925294483967741;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 1 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 1 18 18 1 18 1 
		1 1 1 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.0042427936742236378 1 1 1 0.0036473224285969831 
		1 1 0.002566787109344095 1 0.00064489024192615084 1 0.001247405846815344 1;
	setAttr -s 16 ".kiy[3:15]"  -0.99999099931041269 0 0 0 -0.9999933484974296 
		0 0 -0.99999670579654176 0 0.99999979205826639 0 -0.99999922198902413 0;
	setAttr -s 16 ".kox[1:15]"  1 1 0.0042427936742236378 1 1 1 0.0036473224285969836 
		1 1 0.002566787109344095 1 0.00064489024192615084 1 0.001247405846815344 1;
	setAttr -s 16 ".koy[1:15]"  0 0 -0.99999099931041269 0 0 0 -0.99999334849742971 
		0 0 -0.99999670579654176 0 0.99999979205826639 0 -0.99999922198902413 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateX";
	rename -uid "19A8BFD7-45CD-6595-D693-8394847D0B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateY";
	rename -uid "768F323C-4CE1-252A-B9BF-46A875D47CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "FB8252F2-4D36-3786-A0F4-68BBCECC3C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "813E22B5-4AC8-291C-88A8-73A5798113B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "31E7A0A7-4EB9-4B32-4476-8DACAA9DEE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "7EA56DA6-464E-D660-786A-469D3E87AAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateX";
	rename -uid "32DD8457-4A3B-112D-3EBC-B79428C7F7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 26 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateY";
	rename -uid "80032667-44E6-7995-E7F6-5EA0ECC17FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 26 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "A0112457-4997-C7E9-9E41-BFB3C8323784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 26 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateX";
	rename -uid "7B071B71-4EB5-E2CA-EB24-D8AF6EDD61CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateY";
	rename -uid "F8904D73-440E-08A3-DECE-B993C2A416F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateZ";
	rename -uid "3399E96B-44F7-CEDF-BA68-ACA801DF19A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "65B8A185-45D9-F5EA-47D1-60B4509F0269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "87821C27-4C58-A0B5-1C79-76B7F393F5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "000DD687-4284-253F-B276-659F622A97AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateX";
	rename -uid "CC688486-4251-D01F-1BD5-3685DF8826FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 28 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateY";
	rename -uid "09672BAA-4695-9EEB-8355-76A1D21503AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 28 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateZ";
	rename -uid "28B02EF4-49F7-AAD6-CC01-E19C4B0B52D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 28 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "417225CD-4A84-BA04-2814-8991AF46B592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "0B001048-4F08-F166-38D8-4798E935FD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "88BE93D0-48C3-B16B-9301-98AE518874AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateX";
	rename -uid "1F2D3D89-4578-3657-2CC6-589A84ADB093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.1368683772161603e-15 24 1.1368683772161603e-15
		 47 1.1368683772161603e-15 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateY";
	rename -uid "D506FFA5-461D-A5DD-080A-95A29124F838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.1368683772161603e-15 24 1.1368683772161603e-15
		 47 1.1368683772161603e-15 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "78B45F80-48E1-B860-D0B4-C6ACEDAB6951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.2088105346188333e-31 24 -2.2088105346188333e-31
		 47 -2.2088105346188333e-31 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "FF9C61AC-42F5-DF5C-D081-97B01A8B0037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.13753190290908002 24 -0.13753190290908002
		 47 -0.13753190290908002 48 0.12346010589328606 54 0.12346010589328606 60 0.12346010589328606
		 69 0.12346010589328599 71 0.12346010589328604 72 0 87 0 88 -0.32159001179507807 91 -0.51839951758154468
		 96 -0.51839951758154468 97 -0.30882058540951485 99 0 102 -0.32159001179507807 105 -0.51839951758154468
		 110 -0.51839951758154468 111 -0.30882058540951485 113 0 116 -0.32159001179507807;
	setAttr -s 21 ".kit[8:20]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 1 18 1 18 18;
	setAttr -s 21 ".kix[8:20]"  1 1 0.008840969274574003 1 1 1 1 0.008840969274574003 
		1 1 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 -0.99996091786743646 0 0 0 0 -0.99996091786743646 
		0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 0.0088409692745740048 
		1 1 1 1 0.0088409692745740048 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 -0.99996091786743646 
		0 0 0 0 -0.99996091786743646 0 0 0 0 0;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "476EEA5D-4AE4-6B35-FE1A-D090FA153AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 4.1073813370181976e-16 24 4.1073813370181976e-16
		 47 4.1073813370181976e-16 48 -3.7886678286504156e-16 54 3.031776116783504e-16 60 -0.12499999999999988
		 66 -0.25 69 -0.35177483287977651 71 -0.091200882598460278 72 0 87 0 88 -0.70700995882053652
		 91 -0.49456765803969988 96 -0.59126716108842448 97 -0.47243562479227896 99 -0.08447232005982315
		 102 -0.70700995882053652 105 -0.49456765803969988 110 -0.59126716108842448 111 -0.47243562479227896
		 113 -0.08447232005982315 116 -0.70700995882053652;
	setAttr -s 22 ".kit[9:21]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1;
	setAttr -s 22 ".kot[1:21]"  1 18 18 18 18 18 18 18 
		1 18 1 1 18 1 18 1 1 18 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 0.019996001199600117 0.016533966070161152 
		1 0.003553386972407232 1 1 1 0.012211011379825294 1 1 1 1 0.012211011379825294 1 
		1 1 1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 -0.99980005998000709 -0.99986330464018469 
		0 0.99999368670058331 0 0 0 0.99992544282115448 0 0 0 0 0.99992544282115448 0 0 0 
		0;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "013C474E-443A-34B6-1F9D-6A882E3D2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.3888361434987026 24 0.3888361434987026
		 47 0.3888361434987026 48 -0.37487693035199188 59 1 60 0.97684549548337585 69 -0.20274352768701775
		 71 -0.35528164865802225 72 0 87 0 88 0.90000192310791094 91 0.44399666391155579 96 -1.1833008760137949
		 97 -1.1171950168021267 99 0 102 0.90000192310791094 105 0.44399666391155579 110 -1.1833008760137949
		 111 -1.1171950168021267 113 0 116 0.90000192310791094;
	setAttr -s 21 ".kit[8:20]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1;
	setAttr -s 21 ".kot[1:20]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 1 18 1 18 18;
	setAttr -s 21 ".kix[8:20]"  1 1 1 0.0016000214025321134 1 1 0.0010327857340176089 
		1 0.0016000214025321115 1 1 0.0010327857340176089 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 -0.9999987199649365 0 0 0.9999994666766715 
		0 -0.9999987199649365 0 0 0.9999994666766715 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 0.0059982449734135692 0.0034405921577428155 
		1 1 1 1 0.0027411861562312979 1 1 0.0010327857340176089 1 0.0027411861562312979 1 
		1 0.0010327857340176089 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 -0.99998201036680601 -0.99999408114528565 
		0 0 0 0 -0.99999624294217071 0 0 0.9999994666766715 0 -0.99999624294217071 0 0 0.9999994666766715 
		0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "D9170028-4F96-AD12-F056-338CF7B93275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "EA2AC622-415F-9D13-D6D9-B285836F08E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "406E12E6-4548-EE65-FA27-89BFB42633D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateX";
	rename -uid "7CC59127-493F-622E-FF3F-0CB47E1F5D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0.059818598236341107;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateY";
	rename -uid "F2C0FC21-44D0-C2B9-F0AB-C5BF2C37A41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0.63392106565926498;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "80596A6B-4557-F359-765D-08B672F7C49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0.060970568601221881;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "180E871F-4093-53B4-F94F-658CF1A2098D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "33D19B32-4218-89F3-8719-4DA57B89A406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "4C44B201-45AA-EFC9-EB2E-628546BB3A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateX";
	rename -uid "7A4F83F6-45B0-D08D-304A-DB8B1150D4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateY";
	rename -uid "ED58FA65-44AA-BC5F-447D-D781203E0D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "384F6286-409D-549B-80E3-0B9BE740D7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.5243548967072378e-31 24 2.5243548967072378e-31
		 47 2.5243548967072378e-31 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_IK_Mid_Ctrl_translateX";
	rename -uid "CF5C0D9E-46CA-8C29-5568-B69E07E30BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_IK_Mid_Ctrl_translateY";
	rename -uid "AF69DE74-44DC-281D-91D2-B18359737D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_IK_Mid_Ctrl_translateZ";
	rename -uid "86FD41D6-4770-91E6-61A5-149860CC7D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "769EB5E3-48BA-9811-4EC5-AE9A8AC225AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "6A1B9A88-4B80-2C14-4C42-ECA1C3862526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "1666B259-469C-56A7-0D60-5FB3EBE02065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "01801359-46F4-C62C-A9F1-208E9F7F1938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "3A2E44A7-43B4-AD65-C0A5-2E8767C89059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "66F3ED76-45CE-4FE9-026B-30A28316D4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateX";
	rename -uid "167494A3-469E-2752-704E-45AD9A7B76A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 30 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateY";
	rename -uid "D9513AF0-441F-C9F3-FE98-49BDBBB5356D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 30 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateZ";
	rename -uid "CF641C2B-4CC7-37CF-5A4B-0CBF2A8BE50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 30 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "CBE4C51F-492F-E321-DF16-E9BE37BFEE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "4C5682BC-4139-3CAC-F13E-3F9A3B0BE88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "FB0908B1-49DD-5EA8-5B6F-62928470D64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "50B40EE3-41E0-960B-CF12-DCB8FDB910DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "75BDF499-4CF6-C7BF-CFC4-1CB5A7F80D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "D45460C4-4B79-1ACB-1FBA-F3B3D44ED985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "62205D8F-40FE-C83C-59B4-0BB11195EC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "E9ADD9D3-480B-98E2-0759-18B1E9AE747F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "C05F408D-49A3-DBBC-ECE7-0FBA25F7CD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateX";
	rename -uid "5C1A9CDF-4036-9BC8-AD33-AD885680E7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateY";
	rename -uid "3A339A64-4C0D-5FBC-8055-87ACADC5360B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateZ";
	rename -uid "9980E0FF-4A58-9238-7FC0-31AB1BA13FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateX";
	rename -uid "8EE4F6DF-4D97-CE4A-D069-3EBA9FD7CC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateY";
	rename -uid "1DB4CD0C-4392-1CA1-50EE-AEB486E52CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "862D08D3-44B2-0A45-2DCD-95866B7FB8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateX";
	rename -uid "4971B120-429D-9538-BC70-69812C478DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateY";
	rename -uid "6C1043D9-4132-6DB7-539C-349C1AF72414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "40C03742-4D15-8F59-588E-6185D9252AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "B20AC816-49BB-4613-3A21-51A8976B5FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "7DA937E9-4BE7-EFC0-C1DF-44A1ACEC0A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "1399AFBE-4419-A5F5-3955-F094FF020033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateX";
	rename -uid "43C5046C-4408-95FA-DF83-6F8440E4FB60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.17365733985610618 12 0.23552350397475855
		 24 0.17365733985610618 36 0.23552350397475855 47 0.17487461391862597 48 -3.0940859383308834e-17
		 71 -3.0940859383308834e-17 72 0 89 0 90 0.41248801561297949;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.025182542852901814 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 -0.99968286948184804 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateY";
	rename -uid "0870C9DF-45DD-45C9-D477-D282CC2B2923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.8984840407383133e-16 12 6.3846726900701399e-17
		 24 -1.8984840407383133e-16 36 6.3846726900701399e-17 47 -1.8485671746900828e-16 48 0
		 71 0 72 0 89 0 90 0.89648537865266431;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateZ";
	rename -uid "20BDA807-4579-8936-5C05-43AF7900EE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.028572187102173387 12 0.038751149983653622
		 24 0.028572187102173387 36 0.038751149983653622 47 0.028772467621832144 48 -0.32755088422743373
		 71 -0.32755088422743373 72 0 89 0 90 -0.70684725160681794;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.15134065500230348 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 -0.98848166707505181 0 0 0 0 0;
createNode animCurveTL -n "Hair_Base_Ctrl_translateX";
	rename -uid "E5C7915B-4D04-0B69-6445-94B34288C632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Base_Ctrl_translateY";
	rename -uid "E22862BB-4092-4D9C-FB20-AD8115AE6E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Base_Ctrl_translateZ";
	rename -uid "63E98D61-4CBF-C90E-4954-429A215389AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "F411B068-46DD-5F68-2A3B-E9A1B95C978A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "314D23F9-4F13-DC62-7B9A-86934155698F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "1411BBD3-4505-D7BB-BC98-BAB02EE2D157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "90BC0D1D-418E-5591-D08C-4F9DD5AD1B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "D461EA31-42DF-D806-2147-FF82D1B57C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "79EC2FB5-423F-6B02-1463-59B367A79E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "64ECEC2D-4AF0-09E5-0B00-1290CE372471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "8311CD67-42FD-596E-391C-A4B87236EB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "DAD1B6B4-474D-A5BF-8EDE-65BED97ABBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateX";
	rename -uid "476FBAE6-4860-2309-53D3-53A93A93C663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 47 0 48 0 50 0 56 0 62 0 68 0 71 0
		 72 0 89 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 1 1 18 
		1 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateY";
	rename -uid "7D4869A0-4957-D223-E287-0CBF319AB428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 47 0 48 -0.095405589048564401 50 -0.16317007929007812
		 56 0.049649215885412039 62 -0.16317007929007812 68 0.049649215885412039 71 -0.072502077624335387
		 72 0 89 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 1 1 18 
		1 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.0076604934429485459 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.99997065798962848 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateZ";
	rename -uid "96F6E6DA-40A2-1035-0EB4-B3ACDAEF77C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.552713678800501e-17 24 3.552713678800501e-17
		 47 0 48 0 50 0 56 0 62 0 68 0 71 0 72 0 89 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 1 1 18 
		1 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateX";
	rename -uid "F3147EC0-4FA1-8B1B-C998-F5A880FF6F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.125306863176329 4 0.13999801265217446
		 16 0.083332150388199078 28 0.13999801265217446 40 0.083332150388199078 47 0.11868272881445224
		 48 0 71 0 72 0 89 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 1 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateY";
	rename -uid "93AA013E-47E0-9128-545C-BFA84B101276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateZ";
	rename -uid "A6B0B078-47A1-D2A4-B4F7-71B52B894166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "601CDEA0-439D-614C-8B97-ED829AE8437B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "9D3E20E6-43E6-3F47-519A-458D638C5C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "CBE2C614-46AD-C661-BD0D-138D0846F205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "00D066B6-438B-0931-93C3-DA8E6C3FE2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.13707112223341586 24 0.13707112223341586
		 47 0.13707112223341586 48 -0.20004974596228248 54 -0.20004974596228248 57 -0.20004974596228242
		 60 -0.20004974596228242 66 -0.20004974596228256 71 -0.20004974596228248 72 0 89 0
		 90 0.14987895401313581 93 0.41345698233815875 98 0.37742316569561474 101 0.21060215122693579
		 102 0.17794712672401702 103 0.15719444174699163 104 0.14987895401313581;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[1:17]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 0.0040310194213075854 1 
		0.019268442340515984 0.0083549307652202465 0.015601341413734655 0.029676541609926655 
		1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0.999991875408208 0 -0.99981434633124266 
		-0.99996509695684299 -0.99987829166658682 -0.99955955444289268 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 0.0040310194213075854 
		1 0.019268442340515984 0.0083549307652202448 0.015601341413734655 0.029676541609926659 
		1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0.999991875408208 0 
		-0.99981434633124278 -0.99996509695684299 -0.99987829166658682 -0.99955955444289268 
		0;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "00ADA734-48D5-F9F3-8495-5DB7F44B7D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.7763568394002505e-17 24 -1.7763568394002505e-17
		 47 -1.7763568394002505e-17 48 0.075 54 0.25 57 0.3022410665577156 60 3.552713678800501e-17
		 66 0 71 0.055861584485382497 72 0 89 0 90 0.74264331328274291 93 0.43879338003269625
		 98 0.53539655216131421 101 0.067567191767958057 102 0.15877386508648056 103 0.56762357807521047
		 104 0.74264331328274291;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[1:17]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[3:17]"  0.0212978872108106 0.016500052345555474 
		1 1 1 1 1 1 1 1 1 1 0.001666476419475856 0.0014272582460509889 1;
	setAttr -s 18 ".kiy[3:17]"  0.99977317427522305 0.99986386486991008 
		0 0 0 0 0 0 0 0 0 0 0.99999861142720758 0.99999898146643085 0;
	setAttr -s 18 ".kox[1:17]"  1 1 0.021297882581132674 0.016500052345555474 
		1 1 1 1 1 1 1 1 1 1 0.001666476419475856 0.0014272582460509889 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0.99977317437384783 0.99986386486991008 
		0 0 0 0 0 0 0 0 0 0 0.99999861142720758 0.99999898146643085 0;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "4935BA14-4E7D-EB77-003B-6C8117045289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.38883614349870227 24 -0.38883614349870227
		 47 -0.38883614349870227 48 -0.92384113673080825 54 -0.12717934332281886 57 0.20501359317373122
		 60 0.3748679000701437 70 -1 71 -0.96192056836540374 72 0 89 0 90 -0.89963465152462985
		 93 -0.53766538399416175 98 1.1796754216284047 101 0.28990362001247133 102 -0.45715411065575562
		 103 -0.66824732457623515 104 -0.89963465152462985;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[1:17]"  1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[3:17]"  0.0042427936742236378 0.003321932583116667 
		0.0049795493109836848 1 1 0.0036473224285969831 1 1 1 0.0016030937824935247 1 0.0010182280865560179 
		0.00086973041446138045 0.001883318651313291 1;
	setAttr -s 18 ".kiy[3:17]"  0.99999099931041269 0.99999448236673438 
		0.99998760196747405 0 0 0.9999933484974296 0 0 0 0.99999871504433668 0 -0.99999948160564756 
		-0.99999962178443147 -0.99999822655385617 0;
	setAttr -s 18 ".kox[1:17]"  1 1 0.0042427936742236378 0.003321932583116667 
		0.0049795493109836848 1 1 0.0036473224285969836 1 1 1 0.0016030937824935249 1 0.0010182280865560179 
		0.00086973041446138045 0.001883318651313291 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0.99999099931041269 0.99999448236673438 
		0.99998760196747405 0 0 0.99999334849742971 0 0 0 0.99999871504433679 0 -0.99999948160564756 
		-0.99999962178443147 -0.99999822655385617 0;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateX";
	rename -uid "5EBE6D00-4ECB-42CA-DEBD-57A9DD384F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateY";
	rename -uid "1274DD23-4340-E499-AF65-3C84B7C26988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.5265128291212019e-16 24 8.5265128291212019e-16
		 47 8.5265128291212019e-16 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateZ";
	rename -uid "37ACABB5-461E-B6A5-C17C-4D84BD849ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.0487097934144757e-31 24 5.0487097934144757e-31
		 47 5.0487097934144757e-31 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateX";
	rename -uid "2596761F-4860-AB7B-84E4-15ACBEA90C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0.095969334789617028 71 0.095969334789617028
		 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateY";
	rename -uid "8178CCB6-4741-D0D1-7DF4-3CA61F7E4DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 -4.707345624410664e-16
		 71 -4.707345624410664e-16 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateZ";
	rename -uid "8506BEDE-489F-1E74-5C5F-499E30AC74FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0.067805386685147129 71 0.067805386685147129
		 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Control_translateX";
	rename -uid "28A6441B-4923-E25C-3BF3-6893576F15CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 47 0 48 0 71 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_Control_translateY";
	rename -uid "6733A121-4B04-E68D-549B-9A98532FA341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 47 0 48 0 71 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_Control_translateZ";
	rename -uid "8D619E0E-4590-F057-8E32-688250368E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 47 0 71 0 72 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "21C18FDC-4E6D-855E-1D54-02B97E32C483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 17 0 29 0 41 0 47 0 48 0 71 0 72 0
		 85 0 92 0 99 0 106 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 1 18 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 18 18 18 1 1 18 
		18 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "6E20E756-4E9B-A582-E5A7-AC9F21F61866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.0035032176050502749 5 0.019434393061813764
		 17 -0.0229180241524744 29 0.019434393061813764 41 -0.0229180241524744 47 -0.001741815545330332
		 48 0 54 0.079703844244470551 60 0 66 0.079703844244470551 71 0.0059039884625533287
		 72 0 88 -0.24461215372328604 95 0.14869582548332985 102 -0.24461215372328604 109 0.14869582548332985;
	setAttr -s 16 ".kit[4:15]"  1 18 1 18 18 1 18 1 
		1 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 16 ".kix[4:15]"  1 0.12624692054578773 0.63040077228967972 
		1 1 1 0.031350697558668865 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0.9919988483121871 -0.77626984116129061 
		0 0 0 -0.99950844606865863 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 0.12624692054578771 0.63040035014743023 
		1 1 1 0.031350697558668865 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0.99199884831218699 -0.77627018397848924 
		0 0 0 -0.99950844606865874 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "3FA184A1-4EA2-9687-8BAB-C89C4E40645E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 17 0 29 0 41 0 47 0 48 0 71 0 72 0
		 85 0.15754663296828642 92 0 99 0.15754663296828642 106 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 1 18 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 18 18 18 1 1 18 
		18 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateX";
	rename -uid "70CEA892-4768-C910-4967-6481D6309573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.1284378255519556 12 0.17041598350229634
		 24 0.1284378255519556 36 0.17041598350229634 47 0.12926378467829333 48 7.105427357601002e-17
		 71 7.105427357601002e-17 72 0 89 0 90 0.33762541163615062;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.03709950047353331 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 -0.99931157656889702 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateY";
	rename -uid "25975D78-4306-97D9-7822-4A934510630B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 36 0 47 0 48 0 71 0 72 0 89 0
		 90 0.5412183172227456;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateZ";
	rename -uid "585A7AFF-4ADB-3849-5C3C-D1A8DEF96857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.4408920985006263e-18 12 6.661338147750939e-18
		 24 4.4408920985006263e-18 36 6.661338147750939e-18 47 4.4845814304881907e-18 48 -0.35386032971490577
		 71 -0.35386032971490577 72 0 89 0 90 -0.70684725160681794;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_Spine_Ctrl_translateX";
	rename -uid "78010EC6-4680-00A5-7756-50A1451B9692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.022939080783565352 12 -0.043595695703300338
		 24 -0.022939080783565352 36 -0.043595695703300338 47 -0.023345518808606441 48 0 54 0.025824532472132733
		 60 0 66 0.025824532472132733 71 0.0019129283312690815 72 0 89 0 90 -0.056129940047416164
		 92 -0.013109025058553901 94 0.032419651953955374 104 -0.056129940047416164;
	setAttr -s 16 ".kit[7:15]"  1 1 18 1 18 18 18 18 
		1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 1 1 18 
		1 18 18 18 18 1;
	setAttr -s 16 ".kix[7:15]"  1 1 0.096356716893092206 1 1 1 0.018818511629716407 
		1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 -0.99534686572550402 0 0 0 0.99982291613067276 
		0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 0.11394327367144895 0.059213866426376653 
		1 1 1 0.096356716893092192 1 1 1 0.018818511629716404 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0.99348725728367215 0.99824531955969575 
		0 0 0 -0.99534686572550402 0 0 0 0.99982291613067276 0 0;
createNode animCurveTL -n "IK_Spine_Ctrl_translateY";
	rename -uid "16187DE9-41DF-6A9B-5C74-7CB14F10DFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.068459312400731914 12 -0.23857440771005578
		 24 -0.068459312400731914 36 -0.23857440771005578 47 -0.071806484414920033 48 -0.16124013785695046
		 54 0.089994130427625885 60 -0.16124013785695046 66 0.089994130427625885 71 -0.14263019205809299
		 72 0 84 0.18786094583370488 92 -0.30987001226436328 98 0.18786094583370488 106 -0.30987001226436328
		 112 0.18786094583370488;
	setAttr -s 16 ".kit[5:15]"  1 18 18 1 18 1 1 18 
		18 1 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 1 18 
		1 1 18 18 1 1;
	setAttr -s 16 ".kix[5:15]"  0.63040077228967972 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  -0.77626984116129061 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 0.63040035014743023 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 -0.77627018397848924 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "IK_Spine_Ctrl_translateZ";
	rename -uid "8D157022-49F8-D918-9B23-0988E6C43E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.788333781715364e-17 12 5.1487235838904569e-17
		 24 3.788333781715364e-17 36 5.1487235838904569e-17 47 3.8151007106933456e-17 48 0
		 54 -6.1435901293716175e-20 71 -5.4778238464905406e-22 72 0 89 0 90 9.2697240161266871e-17
		 92 2.1649238233753763e-17 94 -5.3540272100447619e-17 104 0;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "C2337EC6-450A-49C4-3AF7-68ACF03585BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "4D411673-4AB5-F68E-40B1-1489C92C29D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "FDB2F4A3-4D82-B8E4-5B41-E29A7BB81FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8421709430404008e-16 24 -2.8421709430404008e-16
		 47 -2.8421709430404008e-16 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "EB013887-418A-D48C-BEEF-D2BCBB66D966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "D0C830C5-4B78-7ED1-E959-669630AD9D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "CDBA14AE-4023-6020-6824-B49D41C053C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX";
	rename -uid "AE8F1697-4406-4D2D-407B-1EABB0794EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.22950104354943968 24 0.22950104354943968
		 47 0.22950104354943968 48 0 50 0 66 -7.105427357601002e-17 69 -1.0658141036401502e-16
		 71 -2.7632217501781513e-17 72 0 89 0 90 0 92 0 94 0.28052059220776843 98 1.0177576474250325
		 104 0;
	setAttr -s 15 ".kit[8:14]"  1 1 1 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 0.0024563730511905179 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0.9999969831111658 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 0.0024563730511905175 
		1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0.9999969831111658 
		0 0;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY";
	rename -uid "B6BF332C-47F5-C362-8785-078FAB036852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 47 0 48 0 50 0 66 0.49029434249638104
		 69 0.42097984806716809 71 0.093739702588700596 72 0.99256771521807974 89 0.99256771521807974
		 90 1.0258318243611626 92 0.0614402460166623 94 0.57417395215990019 98 1.1633166505365042
		 104 1.0258318243611626;
	setAttr -s 15 ".kit[8:14]"  1 1 1 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 0.0022688511661832925 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0.99999742615388054 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 0.0060111401252158896 1 1 1 1 
		1 0.0022688511661832925 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 -0.99998193293398807 0 0 0 0 
		0 0.99999742615388054 0 0;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ";
	rename -uid "7662F09E-449E-088D-C83F-55B135A5FB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.8421709430404013e-16 24 -2.8421709430404013e-16
		 47 -2.8421709430404013e-16 48 0.3748769303519921 58 -1 66 -0.14288901366471193 69 0.21734436755004016
		 71 0.35321167125580694 72 1.488563615181336 89 1.488563615181336 90 1.6879097118516151
		 92 0.30345602043959607 94 -0.89650886319013756 98 0.20109297576423088 104 1.6879097118516151;
	setAttr -s 15 ".kit[8:14]"  1 1 1 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 0.0006448902419261491 1 0.001612223844761255 
		1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 -0.99999979205826639 0 0.99999870036629268 
		0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 0.0037649994286838863 0.0041993793336861625 
		0.0020444742013911062 1 1 1 0.0006448902419261491 1 0.001612223844761255 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0.9999929123645338 0.99999118256773234 
		0.99999791006043592 0 0 0 -0.99999979205826639 0 0.99999870036629268 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "88DCD55E-4DF4-A8EE-B894-18847651A153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "9845C7E6-4991-6A37-43AB-5BBD884FD7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "3B14A4B1-4180-1108-BE1C-EB9E6133288E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "CA0379A4-4220-DA4F-AD57-23870CAD085A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 28 0 47 0 48 0 71 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "E9613A9B-49F7-3513-02DF-6C8FE195B045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 28 0 47 0 48 0 71 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "08C111F5-4A3D-5669-E386-98B9EAC5589F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 28 0 47 0 48 0 71 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "7A4982CA-4146-3CC2-59C0-01A27127EFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "447A7339-4EE3-2E61-86AA-E8811B72F835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "178E6212-44B4-E3AC-9FE8-81911CF6EF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "11B991B4-4EFD-BAE4-48E4-FFBAADDBE92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "F82F8BBC-4838-A149-166A-3B96FE727342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "473D5BE5-4BCE-A6D4-B381-D3ADEEBD632D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateX";
	rename -uid "A9F4D796-47FD-70AA-D0B3-92ABFDC4265F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 8 0 45 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateY";
	rename -uid "8026B869-4B2F-4092-2683-31AC12E681C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -25.616467206284796 5 -25.616467206284796
		 8 0 45 0 47 -25.616467206284796 48 -25.21157690348787 71 -25.21157690348787 72 0
		 89 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateZ";
	rename -uid "F145FAD3-4679-23FE-3BE4-4D868854934F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 8 0 45 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateX";
	rename -uid "A657275E-4604-25CF-30D9-4C8D482060DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -6.6195495833132743 24 -6.6195495833132743
		 47 -6.6195495833132743 48 5 54 0 60 -5 66 0 71 4.9893034924819739 72 0 76 0 78 0
		 88 0 93 0 95 0 102 0 107 0 109 0 116 0 121 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 1 18 1 18 
		1 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 19 ".kot[0:18]"  18 1 18 18 1 1 1 18 
		1 1 1 18 18 1 18 1 1 18 18;
	setAttr -s 19 ".kix[4:18]"  0.67488407190447697 1 0.67780101761298406 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  -0.73792376942990046 0 0.73524538796431993 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 0.67488411347293642 1 0.67780110829324747 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 -0.73792373141256862 0 0.73524530436885172 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateY";
	rename -uid "C72190FF-423B-8FE7-756B-5E949F7374A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 4.4212311584314525 24 4.4212311584314525
		 47 4.4212311584314525 48 -3.7783479719854665 50 0 56 7.4999999999999991 62 0 68 -7.4999999999999991
		 71 -5.2973561013627339 72 0 76 0 78 0 88 0 93 0 95 0 102 0 107 0 109 0 116 0 121 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 1 1 18 1 1 
		18 1 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 1 18 1 1 18 1 1 
		18 1 1 1 18 18 1 18 1 1 18 18;
	setAttr -s 20 ".kix[3:19]"  0.16666666666666607 0.77063232215054478 
		1 0.62952295861161955 1 0.78643910009538298 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0.11635528346628848 0.63728002012997309 
		0 -0.77698188175843141 0 0.61766782483885629 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 0.08333333333333437 0.77063236900085219 
		1 0.62952299117147059 1 0.78643910009538298 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0.058177641733144367 0.63727996347612748 
		0 -0.77698185537792608 0 0.61766782483885641 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateZ";
	rename -uid "7259C21E-41B9-DDD4-68E2-1EA6268EA4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.25580989361991624 24 -0.25580989361991624
		 47 -0.25580989361991624 48 -10.000006541086146 71 -10.000006541086146 72 0 76 -13.905737560054865
		 78 -24.504058080010513 88 16.375178211247206 95 -57.084038097797695 102 16.375178211247206
		 109 -57.084038097797695 116 16.375178211247206 121 -13.905737560054865;
	setAttr -s 14 ".kit[5:13]"  1 1 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 1 1 1 18 
		1 18 1 18 1;
	setAttr -s 14 ".kix[5:13]"  1 0.33068383459148537 1 1 1 1 1 1 0.32244604151167638;
	setAttr -s 14 ".kiy[5:13]"  0 -0.94374159680490455 0 0 0 0 0 0 -0.94658784606260948;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 0.33068383459148532 1 1 1 1 1 
		1 0.32244601342541712;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 -0.94374159680490455 0 0 0 0 
		0 0 -0.94658785562992287;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "E16976F8-4240-7D92-7958-D18FE6DBED7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "DBE7AF27-41E7-D171-C046-419145FD79BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "DF12FBA2-4153-4BB8-6EA6-2F999F70B824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateX";
	rename -uid "A3AB8E6B-4E22-FB72-0EE7-3990948F5A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 12 0 24 0 36 0 47 0 48 0 49 0 55 0 61 0
		 67 0 71 0 72 0 89 0;
	setAttr -s 13 ".kit[5:12]"  1 1 18 18 1 18 1 18;
	setAttr -s 13 ".kot[2:12]"  1 18 18 1 1 18 18 1 
		18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateY";
	rename -uid "ED259B46-4A0A-7AB3-A817-7CB4C786E291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 12 0 24 0 36 0 47 0 48 0 49 0 55 0 61 0
		 67 0 71 0 72 0 89 0;
	setAttr -s 13 ".kit[5:12]"  1 1 18 18 1 18 1 18;
	setAttr -s 13 ".kot[2:12]"  1 18 18 1 1 18 18 1 
		18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateZ";
	rename -uid "A1B12872-4808-0C28-20C1-19AC45675944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -34.989495549351645 15 -20.000652056447816
		 24 -34.989495549351645 39 -20.000652056447816 47 -34.47547485343587 48 -9.5326360960985568
		 49 -8.4821543908383461 55 -22.663657411851236 61 -8.4821543908383461 67 -22.663657411851236
		 71 -10.898262312936817 72 0 89 0;
	setAttr -s 13 ".kit[5:12]"  1 1 18 18 1 18 1 18;
	setAttr -s 13 ".kot[2:12]"  1 18 18 1 1 18 18 1 
		18 1 18;
	setAttr -s 13 ".kix[5:12]"  0.71063132490213687 1 1 1 1 0.46600260006260924 
		1 1;
	setAttr -s 13 ".kiy[5:12]"  0.70356458130567767 0 0 0 0 0.88478335016821374 
		0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 0.71063132490213687 1 1 1 1 0.46600260006260913 
		1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0.70356458130567767 0 0 0 0 0.88478335016821363 
		0 0;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateX";
	rename -uid "5D2DCC90-4758-1B68-9FF8-4F9ACCB30520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 12 0 24 0 36 0 47 0 48 0 49 0 55 0 61 0
		 67 0 71 0 72 0 89 0;
	setAttr -s 13 ".kit[5:12]"  1 1 18 18 1 18 1 18;
	setAttr -s 13 ".kot[2:12]"  1 18 18 1 1 18 18 1 
		18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateY";
	rename -uid "A97B1A81-4578-A85A-48C3-C2915A65E8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 12 0 24 0 36 0 47 0 48 0 49 0 55 0 61 0
		 67 0 71 0 72 0 89 0;
	setAttr -s 13 ".kit[5:12]"  1 1 18 18 1 18 1 18;
	setAttr -s 13 ".kot[2:12]"  1 18 18 1 1 18 18 1 
		18 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateZ";
	rename -uid "1B5CFC9A-4748-EE98-AC5C-57808F33D65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -62.448932969998452 12 -35.306615532644521
		 24 -62.448932969998452 36 -35.306615532644521 47 -61.914882742643115 48 -9.5326360960985568
		 49 -8.4821543908383461 55 -22.663657411851236 61 -8.4821543908383461 67 -22.663657411851236
		 71 -10.898262312936817 72 0 89 0;
	setAttr -s 13 ".kit[5:12]"  1 1 18 18 1 18 1 18;
	setAttr -s 13 ".kot[2:12]"  1 18 18 1 1 18 18 1 
		18 1 18;
	setAttr -s 13 ".kix[5:12]"  0.71063132490213687 1 1 1 1 0.46600260006260924 
		1 1;
	setAttr -s 13 ".kiy[5:12]"  0.70356458130567767 0 0 0 0 0.88478335016821374 
		0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 0.71063132490213687 1 1 1 1 0.46600260006260913 
		1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0.70356458130567767 0 0 0 0 0.88478335016821363 
		0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateX";
	rename -uid "44610577-4D87-2BED-2552-979485D44E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 47 0 48 0 54 0 66 70 71 5.1851851851851523
		 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0.20047365447157586 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 -0.97969909352964657 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateY";
	rename -uid "6D62FEBC-4DA5-9FB7-B0DB-9DBAB8771705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 47 0 48 0 54 0 60 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ";
	rename -uid "618470A0-493C-0ED6-3A7A-23B5BDFFC178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 47 0 48 0 54 0 60 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateX";
	rename -uid "1BAC6048-4E7F-D03E-6862-588486783FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.5827738855047011 24 -2.5827738855047011
		 47 -2.5827738855047011 48 5.7856855970367524 71 5.7856855970367524 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateY";
	rename -uid "7FADB1FC-44E9-4977-38B1-C19554CD56FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.540834226017195 24 13.540834226017195
		 47 13.540834226017195 48 -7.3221903815072347 71 -7.3221903815072347 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateZ";
	rename -uid "4B0EE579-4A12-4D16-2587-458ACD61D7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -36.177510869148769 24 -36.177510869148769
		 47 -36.177510869148769 48 -38.485286391506705 71 -38.485286391506705 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateX";
	rename -uid "5028A4AE-4CF9-D356-F3B6-A6B497C816DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateY";
	rename -uid "59A8D64D-4D23-2B24-EB11-A4B0D5BAA76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateZ";
	rename -uid "2060AF33-4764-17AF-3311-18A7C87C229E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "076C316C-42E6-943F-3A47-F8A68F8A8697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "1CC3ACB8-4D49-945B-A79E-9289BDC8849F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "57686271-46F6-B830-F25B-548E166D4BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "3C7B2C9C-4158-B1ED-FF44-B887AB073B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "ABE2D87B-4BB2-AE57-E948-638DC6CB9B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "7A274BA5-4558-60D5-8405-D7A3F6E35441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateX";
	rename -uid "C0C33A4A-4FEC-608F-FF47-B9870021F251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 47 0 48 0 54 0 71 0 72 0 89 0 90 0
		 92 20.240339945914723 94 23.424600800100137 98 38.975645768950905 104 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 0.44708302437171415 0.60736839962960609 
		1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0.89449246465168242 0.79442030886135528 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 0.44708302437171415 0.60736839962960609 
		1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0.89449246465168242 0.79442030886135528 
		0 0;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateY";
	rename -uid "DDBA7D97-447E-136D-B10E-16A2E36B1C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 11.152957202953708 24 11.152957202953708
		 47 11.152957202953708 48 0 54 0 71 0 72 0 89 0 90 17.025645199522351 92 -5.2392515144390224
		 94 8.4264989330952726 98 49.179533385756343 104 17.025645199522351;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 0.25454668171749328 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0.96706048767727715 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 0.25454668171749328 1 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0.96706048767727715 0 
		0;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateZ";
	rename -uid "A20EF428-4B3E-ECEC-4EFD-80BC2B44718F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 47 0 48 20 54 -25 71 19.598765432098748
		 72 0 89 0 90 45.899844007054419 92 -17.145361587842022 94 -56.429271696332236 98 2.8654089922201877
		 104 45.899844007054419;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 0.092915745660800075 1 0.22719755529919605 
		1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 -0.99567397485738152 0 0.97384868992368046 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 0.092915745660800075 1 
		0.22719755529919608 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 -0.99567397485738152 0 
		0.97384868992368046 0;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateX";
	rename -uid "DB5E6BB3-4914-4056-974A-90BF62E049DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateY";
	rename -uid "E78B3C69-4B9A-EF22-5478-4DA7A2B15A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateZ";
	rename -uid "493E682D-4CB8-AEBC-186C-8C82F80C4C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateX";
	rename -uid "4299BE4B-4E4B-966F-BB77-178C574D2489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateY";
	rename -uid "87A264EE-44BF-BE0E-C04D-E0BC5ADC5ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateZ";
	rename -uid "002B6644-47AB-6B40-ADD5-4998A3450C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "14514D77-4CF6-5403-2AB7-57A0DC829B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "3CC3DEC4-4B7C-A493-E8D3-5498E185653E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "2DF0BCB4-4655-758E-B97D-5985DD502AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "F8190CB3-4364-9ACD-7A26-1CBDEB6E944F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "687F6FAE-4260-334B-E4D3-AF843615E269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "49E70EE8-42E0-C880-504E-BCA1E4721C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "796D6D66-408A-C7AB-45E0-68BA39788A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "5AE4EA47-48DC-8520-FC74-878B9E2B4F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "DD8D535E-4C41-984E-C6F3-04BE92F4806A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateX";
	rename -uid "5280FEEF-4C32-8D86-FCBB-B18396260CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateY";
	rename -uid "CA6B2306-4F1F-70D3-51E6-C1991664B48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateZ";
	rename -uid "CFA763EC-4F56-AD69-E3EC-13B0EA768F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "4F3E1346-4498-0C0E-0B11-3FA03D1693B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "DC150E73-43BF-CC57-0A8A-5C9C6C56B213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "EFCF224A-4BCA-60ED-5F49-92BC5C1421C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateX";
	rename -uid "16B0B7D5-4621-2EFC-792F-8DA6DE141D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0 94 17.902885891183264
		 96 28.030959627298461 101 44.278138203202367 104 0;
	setAttr -s 12 ".kit[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 0.4550357461323557 0.5352107664721758 
		1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0.89047317182595143 0.84471855398840745 
		0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 0.4550357461323557 0.5352107664721758 
		1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0.89047317182595143 0.84471855398840756 
		0 0;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateY";
	rename -uid "12B80C19-46D8-9009-9EAF-7888F9039E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.152957202953708 24 11.152957202953708
		 47 11.152957202953708 48 0 71 0 72 0 89 0 90 36.859741292397295 94 25.521505372207738
		 96 27.986782310997384 101 53.918050540371219 104 36.859741292397295;
	setAttr -s 12 ".kit[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 0.54237906797605573 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0.84013388612852957 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 0.54237906797605573 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0.84013388612852968 0 0;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateZ";
	rename -uid "0792D78D-44ED-EE24-2547-44A24649B8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 24 0 47 0 48 -15.569272976680372 60 25
		 66 -25 71 -19.164364500686045 72 0 89 0 90 45.89984400705449 94 17.674116369363702
		 96 -33.13076061247348 101 9.6274215238344123 104 45.89984400705449;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1;
	setAttr -s 14 ".kix[3:13]"  0.49675098527549644 1 1 0.56333983933942511 
		1 1 1 0.1783399829560281 1 0.2348990048719663 1;
	setAttr -s 14 ".kiy[3:13]"  0.86789311474848307 0 0 0.82622528732363942 
		0 0 0 -0.98396892759845 0 0.97201978246852561 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.49675086311569511 1 1 0.56333983933942511 
		1 1 1 0.17833998295602807 1 0.2348990048719663 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.86789318466837384 0 0 0.82622528732363953 
		0 0 0 -0.98396892759844989 0 0.97201978246852561 0;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "28CA7360-44A5-E0C1-4605-D5BCF2F820F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "60C5E077-49BE-1218-D9D1-04AED746EAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "ED0C7825-401C-3B30-AD18-34994C39E449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateX";
	rename -uid "8581A805-496F-2AB8-E360-98B622CD2FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateY";
	rename -uid "3AA14205-489C-E1C7-4E1A-7CAB276CC977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateZ";
	rename -uid "D66774CB-4A38-1D6A-E1F4-B9826C54FF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "67513FA6-457A-AD06-FC07-ED9299CDD4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "989CF004-4883-143B-BD5E-BEAE8E313C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "1B9861D0-4E71-2D59-F84A-489038E3C40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateX";
	rename -uid "CD2FFEC6-459A-0393-1F12-FCB08B733F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 24 0 47 0 48 -35 54 -70 60 0 66 0 71 -32.407407407407419
		 72 0 89 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 1 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 18 18 1 
		18;
	setAttr -s 10 ".kix[3:9]"  0.26894948024762372 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  -0.96315428518723467 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.26894939708362281 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.96315430840979777 0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateY";
	rename -uid "4C68ACF8-4A75-524F-F7D3-C8B5279B783D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 47 0 48 0 54 0 60 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ";
	rename -uid "4FD61B03-4F86-F74F-1DDB-0EB1C0478CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 47 0 48 0 54 0 60 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "CD873D1F-4F25-3F02-B3CE-0B8A78976724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "9D6D6AF2-4BC9-5FC2-6975-D08E46502759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "CE067C8C-4A1E-D7D0-0071-4D8DA8477F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX";
	rename -uid "6A3F0E57-4559-DB72-61AF-3CA1C78A97F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 24 0 47 0 48 12.500000000000002 57 -66.732685996138201
		 60 0 62 0 71 10.613181609391431 72 -56.99613500754608 89 -56.99613500754608 90 -58.345412405941303
		 93 -59.233981595757619 95 9.3358430639852727 97 68.435258274715935 101 -35.242613470716222
		 104 -58.345412405941303;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 1 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 1 18 18 18 18 1 
		1 1 1 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.66738838225753561 1 1 1 1 1 1 0.93718816205123201 
		1 0.074588803373840384 1 0.13068205580456069 1;
	setAttr -s 16 ".kiy[3:15]"  0.74470984096335779 0 0 0 0 0 0 -0.34882423784914052 
		0 0.99721437535329305 0 -0.99142432907947831 0;
	setAttr -s 16 ".kox[1:15]"  1 1 0.66738828281684437 1 1 1 1 1 1 0.93718816205123201 
		1 0.074588803373840384 1 0.13068205580456069 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0.74470993007934561 0 0 0 0 0 0 -0.34882423784914052 
		0 0.99721437535329305 0 -0.99142432907947831 0;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY";
	rename -uid "C0C75A63-4771-2391-817E-8E96E3B700C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 9.3432786342365013 24 9.3432786342365013
		 47 9.3432786342365013 48 31.38577250598966 57 31.38577250598966 60 31.38577250598966
		 71 31.38577250598966 72 0 89 0 90 15.870114378109299 93 12.580349057047391 95 23.291436936687695
		 97 8.9841166053695485 101 25.269443866857618 104 15.870114378109299;
	setAttr -s 15 ".kit[7:14]"  1 1 1 1 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 1 0.86105163186772649 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 -0.50851753879087136 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 0.86105163186772649 1 1 
		1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 -0.50851753879087136 0 
		0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ";
	rename -uid "8F6B11FB-4A1B-1615-E58E-91BAABE7708C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 47 0 48 0 57 0 60 0 71 0 72 0 89 0
		 90 -18.439204755882322 93 -20.096075878536752 95 3.719256418997793 97 21.710651468004482
		 101 -5.4358247105208468 104 -18.439204755882322;
	setAttr -s 15 ".kit[7:14]"  1 1 1 1 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 1 0.82603471565595343 1 0.2226801571406937 
		1 0.38426586453342521 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 -0.56361924073898373 0 0.97489155684916862 
		0 -0.92322247879608044 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 0.82603471565595343 1 0.2226801571406937 
		1 0.38426586453342521 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 -0.56361924073898373 0 
		0.97489155684916862 0 -0.92322247879608055 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "A6A70031-4BCD-061F-A4E4-F684C6361085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "DA1B1B54-45FE-96A4-4382-2E97196EE0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "646D6608-4CE6-4E6B-60B1-F381723F702C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "99304E59-4238-33E0-8F52-D88AFF717D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "C00E961C-4A7A-E31B-D67F-1D922E50CE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "13353CCC-46FD-356A-CC34-5AA1912B8B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "B97C95EF-4116-ACEE-A011-4987AC431DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.5702125500194661 8 -12.224512423764283
		 20 -5.9412075942087812 32 -12.224512423764283 44 -5.9412075942087812 47 -6.922973973826827
		 48 0 71 0 72 0 89 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 1 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "8158270F-4C46-3D44-11BA-92831E032CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 8 -0.1875287824868718 14 0 20 1.9878466759146975e-16
		 26 0 32 -0.1875287824868718 38 0 44 1.9878466759146975e-16 47 9.9392333795735035e-17
		 48 0 71 0 72 0 89 0;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 1 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "32892864-4927-03B6-6F09-8C9BA724E8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 26.165161763685198 2 25.917117396755977
		 14 29.26571635030044 26 25.917117396755977 38 29.26571635030044 47 26.440335983247301
		 48 12.5010548588204 71 12.5010548588204 72 0 89 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 1 18;
	setAttr -s 10 ".kix[4:9]"  1 0.93023123259284968 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 -0.36697391448001782 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 0.93023123259284979 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 -0.36697391448001787 0 0 0 0;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateX";
	rename -uid "AD2492BB-4582-A1A3-9D84-079EC59DA4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 24 0 34 0 47 0 48 11.018762957481082
		 54 23.591376314971363 60 11.018762957481082 66 23.591376314971363 71 11.950067650628503
		 72 0 89 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 1 18 1 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 1 18 
		1 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 0.51899426353518363 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 -0.85477772222816639 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.51899426353518363 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.85477772222816639 0 0;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateY";
	rename -uid "A3E4F3E4-467E-FE9D-C41D-96BBD7F19BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 24 0 34 0 47 0 48 0.56412012504716591
		 54 2.5839961042479178 60 0.56412012504716591 66 2.5839961042479178 71 0.71374056795092422
		 72 0 89 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 1 18 1 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 1 18 
		1 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 0.98411514032969605 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 -0.1775313791245442 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.98411514032969605 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.1775313791245442 0 0;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "F960DE9C-40E1-7CBA-407F-C580C0A89A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 4.7295864244171488 24 0 34 4.7295864244171488
		 47 0.068944408519202 48 -5.812409481115429 54 -12.375272893434065 60 -5.812409481115429
		 66 -12.375272893434065 71 -6.2985475116575476 72 0 89 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 1 18 1 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 1 18 
		1 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 0.75670296214432076 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0.65375884474476553 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.95368494764476008 1 1 1 1 0.75670296214432087 
		1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 -0.30080728155383979 0 0 0 0 0.65375884474476564 
		0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "49D81F54-4CAD-D425-3C0C-ADAC7E883AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "486EAF50-4130-BB5F-356C-BBBA833279DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "0995EFB9-475A-2F7B-F8D8-92A821EAAAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateX";
	rename -uid "B519E6E4-4DC5-FD15-7F01-C7917167B5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 16 0 28 0 40 0 47 0 48 0 54 0 66 0
		 71 0 72 0 89 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateY";
	rename -uid "456A4445-4867-FA12-6FA0-BEAEE146AB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 16 0 28 0 40 0 47 0 48 0 54 26.892082853390875
		 66 -23.723258501908205 71 -1.7572784075487442 72 0 89 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 0.51688147641471716 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0.85605697201724962 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 0.51688147641471716 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0.85605697201724973 0 0;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateZ";
	rename -uid "55600C9F-480F-4739-6405-8F8B00680089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.0284430261845721 4 0 16 11.681137386711914
		 28 0 40 11.681137386711914 47 4.3939463549552942 48 0 54 0 66 0 71 0 72 0 89 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 1 18;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 12 ".kix[4:11]"  1 0.8530875027933098 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 -0.52176787231284605 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 0.85308750279330992 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 -0.52176787231284605 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "E9AEA94A-454C-CFA8-C67D-D9A597AFEB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "4430597B-474B-85A1-404F-458DF4BB32EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "53D6890C-4870-6EF8-EF44-4A9FB7BEC289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "5052D106-42BA-CDE8-DA64-A0A1D3F75330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "D3F38FDA-4009-77BE-B475-47B88ADF7981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "04C837DE-4635-C4B3-1529-01817D369060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "EB36936E-4B76-A8E1-C49B-118FEBE8141A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 47 0 48 0 60 0 69 -43.387992930232052
		 71 -4.993841955494946 72 0 87 0 88 107.63748296526965 91 55.346131168080198 96 -51.96028777580208
		 97 -48.170700369599288 99 0 102 107.63748296526965 105 55.346131168080198 110 -51.96028777580208
		 111 -48.170700369599288 113 0 116 107.63748296526965;
	setAttr -s 20 ".kit[7:19]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 18 18 1 18 
		1 1 18 1 1 1 1 18 1 1 18;
	setAttr -s 20 ".ktl[13:19]" no yes yes yes yes no yes;
	setAttr -s 20 ".kix[7:19]"  1 1 1 0.11881930818431613 1 1 0.076387160459651979 
		1 0.11881930818431601 1 1 0.076387160459651979 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 -0.99291589372040989 0 0 0.99707823249578131 
		0 -0.99291589372041011 0 0 0.99707823249578131 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 0.16286416789173727 1 1 1 0.20915975113315638 
		1 1 0.99968253971705079 1 0.20915975113315638 1 1 0.99968253971705079 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0.98664850013413175 0 0 0 -0.97788148489779469 
		0 0 0.025195630273269418 0 -0.97788148489779469 0 0 0.025195630273269418 0;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "4D20AEC8-4256-A634-54C2-AB8AE0F3AEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 40.946570756214051 24 40.946570756214051
		 47 40.946570756214051 48 0 60 0 69 19.445668737507113 71 5.0414696726869987 72 0
		 87 0 88 18.337199178986715 91 5.7538810152411273 96 -5.4426803721316031 97 25.355265699786038
		 99 18.33719917898669 102 18.337199178986715 105 5.7538810152411273 110 -5.4426803721316031
		 111 25.355265699786038 113 18.33719917898669 116 18.337199178986715;
	setAttr -s 20 ".kit[4:19]"  1 1 18 1 18 1 18 18 
		1 18 1 18 18 1 18 1;
	setAttr -s 20 ".kot[1:19]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 18;
	setAttr -s 20 ".kix[4:19]"  1 0.375 0.34561097562394638 1 1 1 0.62618710762170848 
		1 1 1 1 0.62618710762170804 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 -0.93837788418539791 0 0 0 -0.77967282000103022 
		0 0 0 0 -0.77967282000103066 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 0.12500000000000089 0.34561097562394638 
		1 1 1 0.741250355977494 1 1 1 1 0.741250355977494 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 -0.93837788418539791 0 0 0 -0.67122865684000588 
		0 0 0 0 -0.67122865684000588 0 0 0 0;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "F3328847-445F-62AD-7F1F-2BB75517D8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 47 0 48 0 60 0 69 0 71 0 72 0 87 0
		 88 0 91 34.659570763641156 96 -5.142195299691604 97 -25.569074396805409 99 0 102 0
		 105 34.659570763641156 110 -5.142195299691604 111 -25.569074396805409 113 0 116 0;
	setAttr -s 20 ".kit[7:19]"  1 18 1 18 18 1 18 1 
		18 18 1 18 1;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 18 18 1 18 
		1 1 18 1 18 1 1 18 1 18 18;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 0.23137274834387109 1 1 1 1 0.23137274834387073 
		1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 -0.97286517633421521 0 0 0 0 -0.97286517633421532 
		0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 0.23137274834387109 
		1 1 1 1 0.2313727483438707 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 -0.97286517633421521 
		0 0 0 0 -0.97286517633421532 0 0 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "537ECA83-4E95-FC08-3503-AB83BFEC6BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 47 0 48 0 54 0 63 -70 71 -2.4005486968449845
		 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0.31465859128496715 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0.94920491514243632 0 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "D35707C1-4056-BCA7-0FF1-F2B2F7920CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 47 0 48 0 54 0 63 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "622E98F8-4D29-16D4-9DE3-D29CBEA3052B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 47 0 48 0 54 0 63 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "EA6DDF4C-48C0-680E-F8DE-1D81BC15DBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "858F15BF-46B8-1933-4BF0-D39C55C2DABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "D1BBD938-4B59-14DF-AFCB-3E8045DE18A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0 90 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "9DCFAA00-4ADE-4054-5FCC-33B46B322D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "DC795BB1-4C68-F0F6-B7DF-9A910DA37778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "1189773B-4F6E-4C2E-BA3C-6D933636FACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "20539B13-4C66-67FD-E265-E19D01E57C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "CD01D30D-4B48-FF5B-B91F-7C86025DD1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "53BABDDF-4FEA-3ED0-42C2-64B3CBD88A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_IK_Mid_Ctrl_rotateX";
	rename -uid "757DC504-4915-B84B-2D55-2A9D070362B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_IK_Mid_Ctrl_rotateY";
	rename -uid "82EC5E0B-4F2C-F016-7FD8-0BACBD79E18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_IK_Mid_Ctrl_rotateZ";
	rename -uid "9EBBA8A8-483B-9D7A-BA0F-2A869178DF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "52DAFD48-4163-B1FD-E7E9-39BE84720566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "A8A9DEC8-4009-CFDD-B785-218261677DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "7DFA30F5-41CF-8298-DBA7-AA95A76D7711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "37CC6C39-428C-7655-948E-4D909EBBA225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "38BBA548-4DE4-5F72-59E6-96BE50FB2E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "91F46879-4DAC-E64E-5BD1-54A06158A6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateX";
	rename -uid "11EE9EB9-4BBE-935C-CBB8-898E5AAA954F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 30 0 47 0 48 -9.7042669816066116 71 -9.7042669816066116
		 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateY";
	rename -uid "B66CD0F5-4C79-FD25-BBB9-D3933F3C6E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 30 0 47 0 48 -23.382634864601894 71 -23.382634864601894
		 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateZ";
	rename -uid "99DC6FA4-476E-9C81-70E2-D596A7B18557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 30 0 47 0 48 6.8403056804005118 71 6.8403056804005118
		 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "6A7676C8-4555-919C-735E-5C91186E4C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "05828810-4AC8-625F-C436-2B8519A89259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "2696E19D-4652-1CB5-6F01-B4A190C99264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "533AD008-465A-DE9F-0B74-68A8FEB37259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "9D683844-46CD-BE49-9147-49867E14C206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "0B99AD82-4F08-0E97-3EE8-7B98D90D7CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "6A1E5609-412C-D9D0-B20D-1693E45C8392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "C91B1774-497E-BF8D-5B58-16A598D5412B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "FB78AA2A-4DEF-95D7-C030-039E1D0753C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateX";
	rename -uid "8CBC507B-4DED-3588-8CE4-C090D1A7B442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 24 0 47 0 48 10.92193459674179 54 23.488459211057599
		 60 10.92193459674179 66 23.488459211057599 71 11.852788271876287 72 0 89 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 1 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 1 18 1 
		18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 0.52065282988329087 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 -0.85376848778490355 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 0.52065282988329087 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 -0.85376848778490355 0 0;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateY";
	rename -uid "C666AE4B-4219-40BA-1131-4DB5B3F0B772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 24 0 47 0 48 0.57020397178953486 54 2.628683262001319
		 60 0.57020397178953486 66 2.628683262001319 71 0.72268391921262853 72 0 89 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 1 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 1 18 1 
		18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 0.98357455003402994 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 -0.18050236709072687 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 0.98357455003402994 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 -0.18050236709072687 0 0;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "37EC6827-4B77-668C-9756-7A86E4FEF92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.012032507779413 24 -29.012032507779413
		 47 -29.012032507779413 48 -5.9904677245326416 54 -12.547910789700309 60 -5.9904677245326416
		 66 -12.547910789700309 71 -6.4762042478783899 72 0 89 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 18 1 18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 18 1 18 1 
		18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 0.75220028473725697 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0.65893454275913454 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 0.75220028473725686 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0.65893454275913443 0 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "98FD4F12-42BB-BBF0-AFA7-DD89A9D562AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "F7730ABD-4BEC-6F65-B6F7-878E05703F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "D5E825B6-4F45-3599-4FAF-D99BA9D06C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "52CE8CD1-46B1-C5C0-293E-98BB73047E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "28572338-4EBE-A7D6-057B-B6850A8CA799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "610A67A8-4A5A-082A-EE1E-34831A6EDC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "A02A26A3-4C58-A3DF-64B3-14B780F1E854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "4F3E4915-4C15-B0FF-1257-6F84B45D80AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "6199E6ED-49AD-995B-8E0D-38A05E0E7D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateX";
	rename -uid "982AF178-4D96-45B5-531F-5690B8B51824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateY";
	rename -uid "D99B7691-4295-4F1A-4C69-3C905891B8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateZ";
	rename -uid "7B684E56-4C39-B423-6F40-C7891EAAB89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateX";
	rename -uid "20C096BB-4A5D-0FEF-28C8-2996C6A6C079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateY";
	rename -uid "82751868-4461-6FD7-9F58-E8AF083171C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateZ";
	rename -uid "341DDE91-47FC-AAC2-9840-34B91F91AFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "FAAF47BE-41EE-1344-63E4-4B8C8831161E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "80CFA080-47F0-CE3A-7808-6BB868D4E3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "54293E51-46BB-248C-D6AF-4097C9EE6ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "F2B851F0-4904-0011-AB33-9FB57337D378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "017F746A-48E8-841E-38F1-0AB39B47B2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "65B4C9C8-4166-3BBD-3E55-308F0163E55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "8FA403C2-4F88-1AA3-2DCF-638989AF9314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "B62F8388-4A5D-AE5C-9C19-40A821D89A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "91E8C9E4-4793-046C-19CD-7B98AF4C4F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateX";
	rename -uid "32A6BD4D-4648-9E01-2AF7-AF8058EFF051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 68 0 71 0 72 0 89 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateY";
	rename -uid "37AB0CE4-4574-DD21-7E27-21A1BFB282B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 68 0 71 0 72 0 89 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateZ";
	rename -uid "D3D64B24-40EB-3446-9615-888091D717DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 68 0 71 0 72 0 89 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateX";
	rename -uid "85C93B9D-409B-BBA3-CDF4-7C8E59171AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateY";
	rename -uid "D88FD0F6-471A-C3B3-B863-CC895A946EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateZ";
	rename -uid "595D8568-402D-0510-07F7-E2A03298BEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "C1A3687C-42DD-A18E-C50F-6AA24CF23B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "956B9E7A-4BBB-F05A-272B-D9B6640F0D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "79B5C967-4CBF-0458-1785-22903E31068F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "581B273F-4FE7-272D-2E03-8BB0A37FEC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 47 0 48 0 54 0 57 -30.780082598479758
		 60 0 71 0 72 0 89 0 90 101.44995812327835 93 59.182962878756548 98 -57.944578534150288
		 101 0 104 101.44995812327835;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 1;
	setAttr -s 15 ".ktl[13:14]" no yes;
	setAttr -s 15 ".kix[8:14]"  1 1 1 0.11896866440825751 1 0.089504040968982346 
		1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 -0.9928980093085672 0 0.99598645906971173 
		0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 0.11896866440825749 
		1 0.99971301562197068 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 -0.99289800930856709 
		0 -0.023955926114961338 0;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "C13ADC08-482B-A81B-1883-A6B93452BFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 36.755622282055853 24 36.755622282055853
		 47 36.755622282055853 48 0 57 19.371206337840214 60 0 71 0 72 0 89 0 90 16.890871173483131
		 93 19.086039559392933 98 2.357125228486717 101 0 102 4.3791147486808297 104 16.890871173483131;
	setAttr -s 15 ".kit[7:14]"  1 18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[7:14]"  1 1 0.7361107139716967 1 0.71159317521729915 
		1 0.39037192046111985 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0.67686115029308536 0 -0.70259173990601564 
		0 0.92065724551295258 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 0.73611071397169681 1 0.71159317521729915 
		1 0.39037192046111985 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0.67686115029308547 0 -0.70259173990601553 
		0 0.92065724551295258 0;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "6FFF4F4C-4C4F-24CF-5600-D59264B877B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 24 0 47 0 48 0 54 0 57 0 60 0 71 0 72 0
		 89 0 90 8.4444733317265488 93 35.91082522689544 98 -2.2114207730490465 101 0 102 2.9786333900606663
		 104 8.4444733317265488;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[8:15]"  1 1 0.25698613865620712 1 1 0.87861605306092949 
		0.64681805469647069 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0.9664150891509159 0 0 0.47752888007285377 
		0.76264434969300954 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 0.25698613865620706 1 
		1 0.87861605306092949 0.64681805469647069 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0.96641508915091578 0 
		0 0.47752888007285371 0.76264434969300954 0;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateX";
	rename -uid "F455E039-4C2C-D4F1-9FA6-26B8CD17ABC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateY";
	rename -uid "26A43463-4ABF-2F30-BD83-D89466800A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateZ";
	rename -uid "B936D321-4ECE-AFC6-1798-4E96FA9C4508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Control_rotateX";
	rename -uid "A94FB5ED-48E8-DE48-7D4D-E8981187EA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 47 0 48 0 71 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_Control_rotateY";
	rename -uid "AF4E348F-4358-1E84-DEE8-2599F66CB37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 47 0 48 0 71 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_Control_rotateZ";
	rename -uid "4034393C-46DC-9C62-2A99-57945ACC3944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 24 0 47 0 48 0 71 0 72 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "5162A1E4-4BC7-7B83-A33E-FEA5011DF71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 12 0 22 0 36 0 46 0 47 0 48 14.999999999999998
		 60 -14.999999999999998 71 14.40972222222223 72 0 90 0 92 0 103 0 106 0;
	setAttr -s 14 ".kit[4:13]"  1 18 1 18 18 1 18 18 
		18 1;
	setAttr -s 14 ".kot[3:13]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "2E925EF0-433E-8BFF-8C5C-48821D9A0D5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 12 0 22 0 36 0 46 0 47 0 48 0 54 14.999999999999998
		 60 -3.1805546814635168e-15 66 -14.999999999999998 71 -6.1468894760548753 72 0 83 14.530796085790225
		 90 -15.421835468409428 96 14.530796085790225 103 -15.421835468409428 109 14.530796085790225;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 1 18 
		1 18 18 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 1 18 18 1 18 
		1 18 18 1 1 1 1 1 1;
	setAttr -s 17 ".kix[4:16]"  1 1 0.29838856917594631 1 0.30635511246062391 
		1 0.69062112255336128 1 1 0.29166666666666563 1 0.29166666666666563 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0.95444447810500299 0 -0.95191729949047488 
		0 0.72321674834252525 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 0.29838855178373119 1 0.30635504972838934 
		1 0.69062112255336117 1 1 0.25000000000000178 1 0.25000000000000178 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0.95444448354234179 0 -0.95191731967955917 
		0 0.72321674834252514 0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateX";
	rename -uid "5AF5D222-4375-CEA3-C02A-7B9BB20BB93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateY";
	rename -uid "DB37F775-4BA9-208D-46F9-2D944C6AC1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateZ";
	rename -uid "FECD8369-4590-C75A-82F3-49AE3E0DEF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "D4ECD9D5-4753-6A4B-72DC-6CB348172EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "24552E1A-490F-A257-76A4-CCB893D3E226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "4F42DC49-414F-0AD8-994D-F4BA1F887089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "ACA452FE-471B-8B9B-A81C-979419A4E2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "5EC2721E-4518-E39C-567D-7DB8D4EAA7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX";
	rename -uid "9968125E-4B42-E13B-9A66-E59B5C56A9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 47 0 48 0 50 0 60 25 69 -35.779365845577317
		 71 -9.2761318858903579 72 -43.174038670009537 89 -43.174038670009537 90 -44.700350913346774
		 92 10.476904852413259 94 69.226757347726704 98 -32.837887351682234 104 -44.700350913346774;
	setAttr -s 15 ".kit[8:14]"  1 1 1 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 0.083526452045898439 1 0.3733895660340007 
		1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0.99650556035007865 0 -0.92767463691584273 
		0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 0.083526452045898439 
		1 0.3733895660340007 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0.99650556035007865 
		0 -0.92767463691584273 0;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY";
	rename -uid "16D2C52B-41B0-13CA-9149-439D5B7CB511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 17.09390138750863 24 17.09390138750863
		 47 17.09390138750863 48 19.699121652449783 50 19.699121652449783 66 19.699121652449783
		 69 19.699121652449783 71 19.699121652449783 72 0 89 0 90 13.411559754930513 92 18.256281895509613
		 94 6.7271452591767389 98 25.24969775700357 104 13.411559754930513;
	setAttr -s 15 ".kit[8:14]"  1 1 1 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ";
	rename -uid "CB64B967-4773-6FFB-8B72-F5AB0F2F82BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 47 0 48 0 50 0 66 0 69 0 71 0 72 0
		 89 0 90 -12.927223379328117 92 3.3154491823378875 94 17.2311048146065 98 4.7583419963977667
		 104 -12.927223379328117;
	setAttr -s 15 ".kit[8:14]"  1 1 1 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 0.30186755158504808 1 0.62066935453796479 
		1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0.9533498734987319 0 -0.7840724152381755 
		0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 0.30186755158504819 
		1 0.62066935453796501 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0.95334987349873201 
		0 -0.78407241523817561 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "1D3D4A07-4754-7D05-28D9-0ABA691DEDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 47 0 48 70 60 0 66 0 71 64.814814814814838
		 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "F36A6BBE-433E-D1A2-392D-6BB0B8B626CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 47 0 48 0 60 0 66 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "B95F4827-4E1B-778E-BCC3-27A1B066BF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 47 0 48 0 60 0 66 0 71 0 72 0 89 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "7BDC4BB4-4509-4EF6-5739-A9A80B454B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.0212876388898025 4 -7.9046374862721338
		 16 -8.3545737892259968 28 -7.9046374862721338 40 -8.3545737892259968 47 -8.0738843594897336
		 48 20.826938624813156 60 -21.496069841103179 71 19.994194245275445 72 0 76 0 88 0
		 93 0 102 0 107 0 116 0 121 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 1 1 18 
		1 18 1 18 1;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18;
	setAttr -s 17 ".kix[4:16]"  1 0.99873287429983038 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0.050325399082365586 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 0.99873287429983026 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0.050325399082365579 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "1BD853E6-40B1-5BB1-7228-3EBF828E71AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.36205952027371441 4 0.86467285922862325
		 16 -3.8670091759946787 28 0.86467285922862325 40 -3.8670091759946787 47 -0.91518438781717959
		 71 -0.91518438781717959 72 0 76 0 88 0 93 0 102 0 107 0 116 0 121 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 1 1 18 1 18 
		1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 1 18 18 
		18 1 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "14333038-465C-1D00-33EE-DB94834D9422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.8977153176697068 4 0 16 11.176901939583159
		 28 0 40 11.176901939583159 47 4.2042744564404231 48 29.498461346218562 52 15.441218818429887
		 58 31.736438213153761 60 27.5117517034105 64 15.441218818429887 70 31.736438213153704
		 71 29.624094958282075 72 0 76 28.249015392048339 88 16.375178211247206 93 28.249015392048339
		 102 16.375178211247206 107 28.249015392048339 116 16.375178211247206 121 28.249015392048339;
	setAttr -s 21 ".kit[4:20]"  1 18 1 18 1 18 1 1 
		18 1 1 18 1 18 1 18 1;
	setAttr -s 21 ".kot[3:20]"  1 18 18 1 18 1 18 1 
		1 18 1 1 18 18 18 1 18 18;
	setAttr -s 21 ".kix[4:20]"  1 1 0.51554906357879271 1 1 0.66021612330476198 
		1 1 0.35253912840537477 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 -0.85686006036168472 0 0 -0.75107567563357525 
		0 0 -0.93579707359190789 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 0.51554896128057992 1 1 0.66021612330476176 
		1 1 0.35253912840537471 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 -0.85686012191168937 0 0 -0.75107567563357513 
		0 0 -0.93579707359190778 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "70F0603D-4CD7-82B3-72DA-18866716B85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "197D8D9F-4072-0C8C-FC02-579C527FA280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 24 0 47 0 48 0 71 0 72 0 89 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "70C0ABF4-423A-6977-2D84-6B9AB84DC97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.0018872337854621 12 2.2261769423324638
		 24 9.0018872337854621 36 2.2261769423324638 47 8.8685688599952996 48 14.405757467603795
		 54 -5.7071573751436766 60 14.405757467603795 66 -5.7071573751436766 71 12.915911923696585
		 72 0 89 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 1 18 1 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 1 18 1 18;
	setAttr -s 12 ".kix[5:11]"  0.99998665131516951 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0.005166932501362376 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  0.99998665071198656 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0.0051670492375901255 0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "0CD48189-45C2-62EB-3F29-E7A31F092798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 24 0 36 0 47 0 48 0 54 0 60 0 66 0
		 71 0 72 0 89 0;
	setAttr -s 12 ".kit[8:11]"  1 18 1 18;
	setAttr -s 12 ".kot[8:11]"  1 18 1 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "3C43AA9D-4936-17F3-91E0-D7A37B28277D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 24 0 36 0 47 0 48 0 54 0 60 0 66 0
		 71 0 72 0 89 0;
	setAttr -s 12 ".kit[8:11]"  1 18 1 18;
	setAttr -s 12 ".kot[8:11]"  1 18 1 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "IK_Spine_Ctrl_rotateX";
	rename -uid "D0DD5C30-4D4E-A94C-4282-FF9E44C8DD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -5 0 0 0 7 0 19 0 31 0 43 0 47 0 48 -5 54 -7.9513867036587919e-16
		 60 5 66 -7.9513867036587919e-16 71 -4.9921740006265294 72 0 89 0 90 0 94 0 104 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 1 18 18 
		1 18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 0.67780101761298406 1 0.67488407190447697 
		1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0.73524538796431993 0 -0.73792376942990046 
		0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 0.67780110829324747 1 0.67488411347293642 
		1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0.73524530436885172 0 -0.73792373141256862 
		0 0 0 0 0 0;
createNode animCurveTA -n "IK_Spine_Ctrl_rotateY";
	rename -uid "53051EF6-4044-DCB5-1623-05A403D1B449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -12 0 0 0 7 0 12 0 31 0 36 0 47 0 48 0 54 7.4999999999999991
		 60 0 66 -7.4999999999999991 71 -1.9882926864469663 72 0 89 0 90 0 94 0 104 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 1 18 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 18 18 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 0.77063232215054478 1 0.62952295861161955 
		1 0.88590826431704539 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0.63728002012997309 0 -0.77698188175843141 
		0 0.46386048248881906 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 0.77063236900085219 1 0.62952299117147059 
		1 0.88590826431704539 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0.63727996347612748 0 -0.77698185537792608 
		0 0.463860482488819 0 0 0 0 0;
createNode animCurveTA -n "IK_Spine_Ctrl_rotateZ";
	rename -uid "3DD521B6-4CB2-72A4-1A1D-079DCAD59119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -13.005040371075484 8 -6.5976897085745874
		 17 -18.248987384189096 32 -6.5976897085745874 41 -18.248987384189096 47 -14.147730602372791
		 48 -18.057833963887219 60 -18.057833963887219 71 -18.057833963887219 72 14.37328677344529
		 89 0 90 -4.2642954260817465 94 10.699704546622005 104 -4.2642954260817465;
	setAttr -s 14 ".kit[4:13]"  1 18 18 18 18 1 18 1 
		18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 1 18 
		1 18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 0.91742742060921589 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 -0.39790316399134196 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 0.917427420609216 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 -0.39790316399134196 0 0 
		0;
createNode animCurveTU -n "L_Eyeball_Jnt_Ctrl_Blink";
	rename -uid "F951D679-4E81-ED4F-8DAE-75BA2C1D3404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  21 2.6999999999999993 24 4.1821142823477118
		 27 2.6999999999999993;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "3548D646-4DCA-9A8A-1891-79928F585274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.4420359652374337 12 12.437121905747661
		 22 8.2077562341581274 36 12.437121905747661 46 8.2077562341581274 47 8.26940879496847
		 48 0 54 0 66 0 71 0 72 0 90 0 92 12.133610522225444 99 -23.398003714957099 103 -1.8511356061116833
		 106 12.133610522225444;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 1 1 0.42559914297183443 
		1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0.90491180205677513 
		0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 0.42559914297183438 
		1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0.90491180205677513 
		0;
createNode animCurveTU -n "R_Rear_Foot_1_Jnt_IK_Ctrl_WalkCycle";
	rename -uid "243D8FD9-43CB-6600-9AEA-D7BBC75C3AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  48 0 56 15 71 0.43436293436293427 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.133184385433498 1;
	setAttr -s 4 ".kiy[2:3]"  -0.99109127706619515 0;
	setAttr -s 4 ".kox[2:3]"  0.13318439183043271 1;
	setAttr -s 4 ".koy[2:3]"  -0.99109127620656501 0;
createNode animCurveTU -n "L_Rear_Foot_1_Jnt_IK_Ctrl_WalkCycle";
	rename -uid "2A825C88-4523-E10A-8B87-1685250F3988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  48 12.656250000000004 60 0 68 15 71 12.656250000000004
		 72 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.044400613620720376 1 1 0.059246546163850666 
		1;
	setAttr -s 5 ".kiy[0:4]"  -0.99901380646620874 0 0 -0.99824338052784245 
		0;
	setAttr -s 5 ".kox[0:4]"  0.044400613620720376 1 1 0.059246447751446385 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.99901380646620863 0 0 -0.9982433863686927 
		0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "2DE917AE-42F6-43DF-33DF-39AE92454D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.25580989361994816 24 -0.25580989361994816
		 47 -0.25580989361994816 48 0 71 0 72 0 76 1.8496134400165813 78 -3.2343342299140936
		 88 16.375178211247206 95 -3.2343342299140936 102 16.375178211247206 109 -3.2343342299140936
		 116 16.375178211247206 121 1.8496134400165813;
	setAttr -s 14 ".kit[5:13]"  1 1 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18;
	setAttr -s 14 ".kix[5:13]"  1 0.58985327252445618 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 -0.80751044382855486 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 0.58985327252445618 1 1 1 1 1 
		1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 -0.80751044382855486 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "442B3E59-4211-BDBE-071E-94BB37F475D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.4212311584314472 24 4.4212311584314472
		 47 4.4212311584314472 48 -6.4725073193260592 52 0 58 7.4999999999999991 64 0 70 -7.4999999999999991
		 71 -7.230991870622721 72 0 76 0 78 0 88 0 95 0 102 0 109 0 116 0 121 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 18 1 1 
		18 1 1 1 18 1 18 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 18 1 1 18 1 1 
		18 1 1 1 18 1 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  0.08333333333333437 0.77063232215054478 
		1 0.62952295861161955 1 0.94733556544435649 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0.034171900693497501 0.63728002012997309 
		0 -0.77698188175843141 0 0.32024260560428464 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 0.16666666666666607 0.77063236900085219 
		1 0.62952299117147059 1 0.94733556544435649 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0.068343801386994793 0.63727996347612748 
		0 -0.77698185537792608 0 0.32024260560428464 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "A45B158A-4C15-C1E9-1BAE-02A3B6155E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.619549583313284 24 -6.619549583313284
		 47 -6.619549583313284 48 0 71 0 72 0 76 0 78 0 88 0 95 0 102 0 109 0 116 0 121 0;
	setAttr -s 14 ".kit[5:13]"  1 1 1 18 1 18 1 18 
		1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "B3A0A8E6-4D7E-26B9-76BE-56B4CED6093F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 76 0 121 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "952F9624-442D-D4DA-3B59-018959AD2C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 76 0 121 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "4BF53021-4636-5942-2115-708A7DB7A10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 47 0 48 0 71 0 72 0 76 0 121 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 100;
	setAttr ".unw" 100;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "Tail_6_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[1]";
connectAttr "Tail_6_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[2]";
connectAttr "Tail_6_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[3]";
connectAttr "Tail_6_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[4]";
connectAttr "Tail_6_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[5]";
connectAttr "Tail_6_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[6]";
connectAttr "Tail_5_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[7]";
connectAttr "Tail_5_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[8]";
connectAttr "Tail_5_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[9]";
connectAttr "Tail_5_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[10]";
connectAttr "Tail_5_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[11]";
connectAttr "Tail_5_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[12]";
connectAttr "Tail_4_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[13]";
connectAttr "Tail_4_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[14]";
connectAttr "Tail_4_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[15]";
connectAttr "Tail_4_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[16]";
connectAttr "Tail_4_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[17]";
connectAttr "Tail_4_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[18]";
connectAttr "Tail_3_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[19]";
connectAttr "Tail_3_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[20]";
connectAttr "Tail_3_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[21]";
connectAttr "Tail_3_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[22]";
connectAttr "Tail_3_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[23]";
connectAttr "Tail_3_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[24]";
connectAttr "Tail_2_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[25]";
connectAttr "Tail_2_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[26]";
connectAttr "Tail_2_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[27]";
connectAttr "Tail_2_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[28]";
connectAttr "Tail_2_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[29]";
connectAttr "Tail_2_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[30]";
connectAttr "Tail_1_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[31]";
connectAttr "Tail_1_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[32]";
connectAttr "Tail_1_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[33]";
connectAttr "Tail_1_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[34]";
connectAttr "Tail_1_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[35]";
connectAttr "Tail_1_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[36]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[37]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[38]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[39]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[40]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[41]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[42]";
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[43]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[44]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[45]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX.o" "Chupacabra_RigRN.phl[46]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY.o" "Chupacabra_RigRN.phl[47]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[48]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[49]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[50]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[51]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[52]";
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[53]";
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[54]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[55]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[56]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[57]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[58]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[59]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[60]";
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[61]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[62]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[63]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX.o" "Chupacabra_RigRN.phl[64]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY.o" "Chupacabra_RigRN.phl[65]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[66]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[67]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[68]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[69]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[70]";
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[71]";
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[72]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[73]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[74]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[75]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[76]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[77]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[78]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[79]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[80]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[81]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[82]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[83]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[84]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[85]"
		;
connectAttr "L_Front_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[86]"
		;
connectAttr "L_Front_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[87]"
		;
connectAttr "L_Front_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[88]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[89]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[90]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[91]"
		;
connectAttr "L_Front_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[92]"
		;
connectAttr "L_Front_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[93]"
		;
connectAttr "L_Front_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[94]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[95]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[96]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[97]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[98]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[99]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[100]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[101]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[102]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[103]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[104]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[105]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[106]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[107]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[108]";
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[109]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[110]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[111]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[112]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[113]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[114]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[115]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[116]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[117]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[118]";
connectAttr "L_Front_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[119]";
connectAttr "L_Front_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[120]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[121]"
		;
connectAttr "R_Front_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[122]"
		;
connectAttr "R_Front_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[123]"
		;
connectAttr "R_Front_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[124]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[125]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[126]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[127]"
		;
connectAttr "R_Front_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[128]"
		;
connectAttr "R_Front_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[129]"
		;
connectAttr "R_Front_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[130]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[131]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[132]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[133]"
		;
connectAttr "R_Front_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[134]"
		;
connectAttr "R_Front_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[135]"
		;
connectAttr "R_Front_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[136]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[137]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[138]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[139]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[140]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[141]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[142]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[143]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[144]";
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[145]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[146]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[147]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[148]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[149]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[150]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[151]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[152]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[153]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[154]";
connectAttr "R_Front_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[155]";
connectAttr "R_Front_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[156]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_WalkCycle.o" "Chupacabra_RigRN.phl[157]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[158]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[159]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[160]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[161]"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[162]"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[163]"
		;
connectAttr "R_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[164]";
connectAttr "R_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[165]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[166]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[167]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[168]";
connectAttr "R_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[169]";
connectAttr "R_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[170]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[171]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[172]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[173]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[174]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[175]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[176]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[177]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[178]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[179]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[180]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[181]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[182]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[183]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[184]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[185]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[186]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[187]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[188]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[189]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[190]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[191]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[192]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[193]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[194]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[195]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[196]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[197]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[198]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[199]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[200]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[201]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[202]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[203]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[204]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[205]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[206]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[207]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[208]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[209]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_WalkCycle.o" "Chupacabra_RigRN.phl[210]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[211]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[212]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[213]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[214]"
		;
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[215]"
		;
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[216]"
		;
connectAttr "L_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[217]";
connectAttr "L_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[218]";
connectAttr "L_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[219]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[220]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[221]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[222]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[223]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[224]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[225]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[226]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[227]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[228]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[229]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[230]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[231]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[232]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[233]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[234]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[235]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[236]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[237]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[238]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[239]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[240]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[241]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[242]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[243]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[244]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[245]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[246]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[247]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[248]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[249]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[250]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[251]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[252]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[253]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[254]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[255]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[256]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[257]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[258]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[259]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[260]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[261]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[262]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[263]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[264]";
connectAttr "Transform_Control_translateX.o" "Chupacabra_RigRN.phl[265]";
connectAttr "Transform_Control_translateY.o" "Chupacabra_RigRN.phl[266]";
connectAttr "Transform_Control_translateZ.o" "Chupacabra_RigRN.phl[267]";
connectAttr "Transform_Control_rotateX.o" "Chupacabra_RigRN.phl[268]";
connectAttr "Transform_Control_rotateY.o" "Chupacabra_RigRN.phl[269]";
connectAttr "Transform_Control_rotateZ.o" "Chupacabra_RigRN.phl[270]";
connectAttr "Pelvis_Ctrl_translateX.o" "Chupacabra_RigRN.phl[271]";
connectAttr "Pelvis_Ctrl_translateY.o" "Chupacabra_RigRN.phl[272]";
connectAttr "Pelvis_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[273]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[274]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[275]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[276]";
connectAttr "CoG_Ctrl_translateX.o" "Chupacabra_RigRN.phl[277]";
connectAttr "CoG_Ctrl_translateY.o" "Chupacabra_RigRN.phl[278]";
connectAttr "CoG_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[279]";
connectAttr "CoG_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[280]";
connectAttr "CoG_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[281]";
connectAttr "CoG_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[282]";
connectAttr "Spine_IK_Mid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[283]";
connectAttr "Spine_IK_Mid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[284]";
connectAttr "Spine_IK_Mid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[285]";
connectAttr "Spine_IK_Mid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[286]";
connectAttr "Spine_IK_Mid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[287]";
connectAttr "Spine_IK_Mid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[288]";
connectAttr "IK_Spine_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[289]";
connectAttr "IK_Spine_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[290]";
connectAttr "IK_Spine_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[291]";
connectAttr "IK_Spine_Ctrl_translateX.o" "Chupacabra_RigRN.phl[292]";
connectAttr "IK_Spine_Ctrl_translateY.o" "Chupacabra_RigRN.phl[293]";
connectAttr "IK_Spine_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[294]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[295]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[296]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[297]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[298]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[299]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[300]";
connectAttr "Spine_4_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[301]";
connectAttr "Spine_4_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[302]";
connectAttr "Spine_4_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[303]";
connectAttr "Spine_4_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[304]";
connectAttr "Spine_4_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[305]";
connectAttr "Spine_4_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[306]";
connectAttr "Head_Ctrl_translateX.o" "Chupacabra_RigRN.phl[307]";
connectAttr "Head_Ctrl_translateY.o" "Chupacabra_RigRN.phl[308]";
connectAttr "Head_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[309]";
connectAttr "Head_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[310]";
connectAttr "Head_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[311]";
connectAttr "Head_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[312]";
connectAttr "R_Lower_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[313]";
connectAttr "R_Lower_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[314]";
connectAttr "R_Lower_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[315]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[316]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[317]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[318]";
connectAttr "R_Upper_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[319]";
connectAttr "R_Upper_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[320]";
connectAttr "R_Upper_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[321]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[322]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[323]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[324]";
connectAttr "L_Upper_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[325]";
connectAttr "L_Upper_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[326]";
connectAttr "L_Upper_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[327]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[328]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[329]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[330]";
connectAttr "L_Lower_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[331]";
connectAttr "L_Lower_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[332]";
connectAttr "L_Lower_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[333]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[334]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[335]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[336]";
connectAttr "L_Eyeball_Jnt_Ctrl_Blink.o" "Chupacabra_RigRN.phl[337]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[338]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[339]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[340]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[341]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[342]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[343]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[344]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[345]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[346]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[347]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[348]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[349]";
connectAttr "R_Ear_Jnt1_Ctrl_translateX.o" "Chupacabra_RigRN.phl[350]";
connectAttr "R_Ear_Jnt1_Ctrl_translateY.o" "Chupacabra_RigRN.phl[351]";
connectAttr "R_Ear_Jnt1_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[352]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[353]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[354]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[355]";
connectAttr "L_Ear_Jnt1_Ctrl_translateX.o" "Chupacabra_RigRN.phl[356]";
connectAttr "L_Ear_Jnt1_Ctrl_translateY.o" "Chupacabra_RigRN.phl[357]";
connectAttr "L_Ear_Jnt1_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[358]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[359]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[360]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[361]";
connectAttr "R_Ear_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[362]";
connectAttr "R_Ear_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[363]";
connectAttr "R_Ear_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[364]";
connectAttr "R_Ear_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[365]";
connectAttr "R_Ear_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[366]";
connectAttr "R_Ear_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[367]";
connectAttr "L_Ear_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[368]";
connectAttr "L_Ear_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[369]";
connectAttr "L_Ear_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[370]";
connectAttr "L_Ear_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[371]";
connectAttr "L_Ear_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[372]";
connectAttr "L_Ear_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[373]";
connectAttr "Snout_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[374]";
connectAttr "Snout_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[375]";
connectAttr "Snout_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[376]";
connectAttr "Snout_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[377]";
connectAttr "Snout_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[378]";
connectAttr "Snout_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[379]";
connectAttr "Jaw_Ctrl_translateX.o" "Chupacabra_RigRN.phl[380]";
connectAttr "Jaw_Ctrl_translateY.o" "Chupacabra_RigRN.phl[381]";
connectAttr "Jaw_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[382]";
connectAttr "Jaw_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[383]";
connectAttr "Jaw_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[384]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[385]";
connectAttr "Tongue_1_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[386]";
connectAttr "Tongue_1_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[387]";
connectAttr "Tongue_1_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[388]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[389]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[390]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[391]";
connectAttr "Tongue_6_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[392]";
connectAttr "Tongue_6_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[393]";
connectAttr "Tongue_6_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[394]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[395]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[396]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[397]";
connectAttr "Tongue_5_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[398]";
connectAttr "Tongue_5_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[399]";
connectAttr "Tongue_5_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[400]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[401]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[402]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[403]";
connectAttr "Tongue_4_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[404]";
connectAttr "Tongue_4_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[405]";
connectAttr "Tongue_4_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[406]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[407]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[408]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[409]";
connectAttr "Tongue_3_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[410]";
connectAttr "Tongue_3_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[411]";
connectAttr "Tongue_3_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[412]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[413]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[414]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[415]";
connectAttr "Tongue_2_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[416]";
connectAttr "Tongue_2_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[417]";
connectAttr "Tongue_2_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[418]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[419]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[420]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[421]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[422]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[423]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[424]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[425]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[426]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[427]";
connectAttr "Hair_Base_Ctrl_translateX.o" "Chupacabra_RigRN.phl[428]";
connectAttr "Hair_Base_Ctrl_translateY.o" "Chupacabra_RigRN.phl[429]";
connectAttr "Hair_Base_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[430]";
connectAttr "Hair_Base_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[431]";
connectAttr "Hair_Base_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[432]";
connectAttr "Hair_Base_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[433]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chupa IdleWalkRun.ma
