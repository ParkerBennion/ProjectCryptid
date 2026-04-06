//Maya ASCII 2026 scene
//Name: Dan_Greeting.ma
//Last modified: Mon, Apr 06, 2026 12:19:38 AM
//Codeset: 1252
file -rdi 1 -ns "CrazyDanRig" -rfn "CrazyDanRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Crazy Dan/CrazyDanRig.ma";
file -rdi 2 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "CrazyDanRig:Bigfoot_retoppo:CalebSIZEREFERENCERN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "CrazyDanRig" -dr 1 -rfn "CrazyDanRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Crazy Dan/CrazyDanRig.ma";
requires maya "2026";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E6400004-43CC-127A-D652-16AC3AB5BB73";
createNode transform -s -n "persp";
	rename -uid "9DDDAC79-44B0-A3BC-06CB-848A3522FCD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -225.29612975555389 590.58360684176614 1438.9376214546814 ;
	setAttr ".r" -type "double3" -13.954197752457981 710.19999999995161 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47FA7A79-4EA5-5F75-3F72-469DB8506423";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1449.7246547612626;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.395449882081103 299.57011016105594 63.698938462986106 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DBAEFB0D-4811-3023-022A-68B7AEBA3232";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C20C6BE-46DE-6821-FCF4-43BEC5EBEC64";
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
	rename -uid "66C2DED8-44B9-7F77-E544-BD8B2B0C5C32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.673718424467264 252.43259466417501 1032.2562612477934 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F6CBED59-4674-8A7F-C3F6-8A99BEE36264";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.3999363270167;
	setAttr ".ow" 752.29257342077506;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.673718424467264 252.43259466417501 24.856324920776807 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7DB4FCD2-442D-09B7-716F-DDADBE749E60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F890D771-4040-8642-8FD7-1C8B01CE603A";
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
	rename -uid "5CC58870-47D8-38A0-3D2D-269F06EA6EC0";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "497DA09A-434B-D198-3699-499B9D752E96";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96C31D0A-48FB-AA18-74AC-F8B0A3F522F3";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAA6BE4B-4E09-9384-34D6-C79B7BC6F097";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6F4DA0F-437E-C2E2-E16F-6B9F4824B81B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD1E2F45-4F59-919F-C809-E0A1A4B7BB06";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "33D5DA48-4C7C-6003-9150-BBB9D625B090";
	setAttr ".g" yes;
createNode reference -n "CrazyDanRigRN";
	rename -uid "C20A82CE-4EC3-5AEF-7795-95BDB753771D";
	setAttr -s 402 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CrazyDanRigRN"
		"CrazyDanRigRN" 0
		"CrazyDanRigRN" 472
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"L_Clav_CtrlW3" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"L_Hand_IK_CtrlW4" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Eye_Target_Main_Ctrl_Grp|CrazyDanRig:Eye_Target_Main_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999956 1.00000000000000022 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 1 1 0.99999999999999978"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "CrazyDanRig:Geometry_Layer" "displayType" " 0"
		2 "CrazyDanRig:file1" "fileTextureName" " -type \"string\" \"C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Material Textures/Characters/Crazy Dan/Crazy Dan_lambert2D_BaseColor.png\""
		
		2 "CrazyDanRig:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "CrazyDanRig:file1" "ignoreColorSpaceFileRules" " 0"
		2 "CrazyDanRig:file1" "viewNameUsed" " 0"
		2 "CrazyDanRig:file1" "viewNameStr" " -type \"string\" \"<N/A>\""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[1]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[2]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[3]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[4]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[5]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[6]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[7]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[8]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[9]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[10]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[11]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_02_FK_Ctrl_Grp|CrazyDanRig:Spine_02_FK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[12]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[13]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[14]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[15]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[16]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[17]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_03_FK_Ctrl_Grp|CrazyDanRig:Spine_03_FK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[18]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[19]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[20]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[21]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[22]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[23]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[24]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[25]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[26]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[27]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[28]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[29]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[30]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[31]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[32]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[33]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[34]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[35]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[36]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[37]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[38]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[39]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[40]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[41]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[42]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[43]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[44]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[45]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[46]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[47]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[48]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:L_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[49]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:L_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[50]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:L_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[51]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:L_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[52]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:L_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[53]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:L_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[54]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[55]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[56]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[57]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[58]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[59]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:L_Reverse_Foot_Outer_Ctrl|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:L_Reverse_Foot_Inner_Ctrl|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:L_Reverse_Foot_Heel_Ctrl|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:L_Reverse_Foot_Toe_Ctrl|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:L_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[60]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_PV_Ctrl_Grp|CrazyDanRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Leg_IK_PV_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[61]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_PV_Ctrl_Grp|CrazyDanRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Leg_IK_PV_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[62]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_PV_Ctrl_Grp|CrazyDanRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Leg_IK_PV_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[63]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_PV_Ctrl_Grp|CrazyDanRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Leg_IK_PV_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[64]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_PV_Ctrl_Grp|CrazyDanRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Leg_IK_PV_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[65]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_PV_Ctrl_Grp|CrazyDanRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[66]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[67]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[68]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[69]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[70]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[71]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[72]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[73]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[74]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[75]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[76]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[77]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[78]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[79]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[80]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[81]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[82]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[83]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[84]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[85]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[86]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[87]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[88]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[89]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[90]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[91]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[92]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[93]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[94]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[95]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[96]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[97]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[98]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[99]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[100]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[101]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrazyDanRig:R_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[102]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[103]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[104]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[105]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[106]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[107]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[108]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_PV_Ctrl_Grp|CrazyDanRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Leg_IK_PV_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[109]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_PV_Ctrl_Grp|CrazyDanRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Leg_IK_PV_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[110]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_PV_Ctrl_Grp|CrazyDanRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Leg_IK_PV_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[111]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_PV_Ctrl_Grp|CrazyDanRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Leg_IK_PV_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[112]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_PV_Ctrl_Grp|CrazyDanRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Leg_IK_PV_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[113]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_PV_Ctrl_Grp|CrazyDanRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[114]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[115]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[116]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[117]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[118]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[119]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_Ctrls|CrazyDanRig:L_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:L_Arm_IK_PV_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[120]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[121]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[122]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[123]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[124]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[125]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_Ctrls|CrazyDanRig:R_Arm_IK_PV_Ctrl_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrazyDanRig:R_Arm_IK_PV_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[126]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[127]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[128]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[129]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[130]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[131]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_01_Ctrl_Grp|CrazyDanRig:L_PointerFinger_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[132]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[133]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[134]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[135]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[136]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[137]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[138]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[139]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[140]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[141]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[142]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[143]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[144]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[145]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[146]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[147]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[148]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[149]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[150]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[151]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[152]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[153]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[154]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[155]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[156]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[157]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[158]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[159]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[160]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[161]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[162]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[163]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[164]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[165]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[166]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[167]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_Base_Ctrl_Grp|CrazyDanRig:L_Thumb_Base_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[168]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[169]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[170]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[171]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[172]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[173]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[174]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[175]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[176]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[177]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[178]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[179]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[180]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[181]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[182]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[183]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[184]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[185]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[186]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[187]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[188]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[189]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[190]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[191]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[192]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[193]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[194]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[195]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[196]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[197]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[198]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[199]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[200]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[201]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[202]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[203]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[204]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[205]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[206]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[207]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[208]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[209]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[210]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[211]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[212]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[213]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[214]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[215]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[216]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[217]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[218]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[219]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[220]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[221]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[222]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[223]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[224]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[225]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[226]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[227]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[228]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[229]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[230]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[231]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[232]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[233]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_02_Ctrl_Grp|CrazyDanRig:R_Thumb_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[234]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[235]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[236]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[237]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[238]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[239]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[240]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[241]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[242]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[243]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[244]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[245]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Clav_Ctrl_Grp|CrazyDanRig:R_Clav_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[246]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[247]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[248]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[249]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[250]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[251]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Neck_Ctrl_Grp|CrazyDanRig:Neck_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[252]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[253]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[254]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[255]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[256]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[257]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[258]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[259]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[260]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[261]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[262]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[263]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Jaw_Ctrl_Grp|CrazyDanRig:Jaw_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[264]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Eye_Target_Main_Ctrl_Grp|CrazyDanRig:Eye_Target_Main_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[265]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Eye_Target_Main_Ctrl_Grp|CrazyDanRig:Eye_Target_Main_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[266]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Eye_Target_Main_Ctrl_Grp|CrazyDanRig:Eye_Target_Main_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[267]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Eye_Target_Main_Ctrl_Grp|CrazyDanRig:Eye_Target_Main_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[268]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Eye_Target_Main_Ctrl_Grp|CrazyDanRig:Eye_Target_Main_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[269]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Eye_Target_Main_Ctrl_Grp|CrazyDanRig:Eye_Target_Main_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[270]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[271]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[272]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[273]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[274]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[275]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[276]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[277]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[278]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[279]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[280]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[281]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[282]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[283]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[284]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[285]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[286]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[287]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[288]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[289]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[290]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[291]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[292]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[293]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[294]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[295]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[296]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[297]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[298]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[299]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[300]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[301]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[302]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[303]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[304]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[305]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[306]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[307]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[308]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[309]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[310]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[311]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[312]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[313]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[314]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[315]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[316]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[317]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[318]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[319]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[320]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[321]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[322]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[323]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[324]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[325]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[326]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[327]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[328]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[329]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[330]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[331]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[332]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[333]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[334]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[335]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[336]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[337]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[338]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[339]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[340]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[341]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[342]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:Spine_IKFK_Switch_Ctrl_Grp|CrazyDanRig:Spine_IKFK_Switch_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[343]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:Spine_IKFK_Switch_Ctrl_Grp|CrazyDanRig:Spine_IKFK_Switch_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[344]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:Spine_IKFK_Switch_Ctrl_Grp|CrazyDanRig:Spine_IKFK_Switch_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[345]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:Spine_IKFK_Switch_Ctrl_Grp|CrazyDanRig:Spine_IKFK_Switch_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[346]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:Spine_IKFK_Switch_Ctrl_Grp|CrazyDanRig:Spine_IKFK_Switch_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[347]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:Spine_IKFK_Switch_Ctrl_Grp|CrazyDanRig:Spine_IKFK_Switch_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[348]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[349]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[350]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[351]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[352]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[353]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[354]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[355]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[356]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[357]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[358]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[359]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[360]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[361]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[362]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[363]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[364]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[365]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[366]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[367]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[368]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[369]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[370]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[371]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[372]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Transform_Ctrl_Grp|CrazyDanRig:Transform_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[373]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Transform_Ctrl_Grp|CrazyDanRig:Transform_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[374]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Transform_Ctrl_Grp|CrazyDanRig:Transform_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[375]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Transform_Ctrl_Grp|CrazyDanRig:Transform_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[376]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Transform_Ctrl_Grp|CrazyDanRig:Transform_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[377]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Transform_Ctrl_Grp|CrazyDanRig:Transform_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[378]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[379]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[380]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[381]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[382]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[383]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[384]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[385]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[386]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[387]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[388]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[389]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[390]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[391]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[392]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[393]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[394]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[395]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[396]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[397]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[398]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[399]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[400]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[401]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[402]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "25DF5FAA-42E2-F7FD-FE63-078FAD37F993";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "91D249C3-4433-40C5-B1D7-989EC52EBE9C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8D3907D6-4AA2-B6D1-96E8-58A5B346E8A1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CE52CAA9-42D2-BB67-15E0-E5833B3FBCF1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1709CD20-4F9C-A5AA-0261-9E9BEFDF3F13";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "78F9CEC8-4E5B-3969-C6D8-308735CB3089";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01B0C886-4EC2-8B58-9D31-2D97FDE2C329";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1287\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1287\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1287\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D71A4F75-4ABA-71B4-0761-1BB913D0B7EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 61 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "DB39A2EF-4732-3871-36A8-BFA3B338AE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 4 0 7 -4.5291584029519569 10 -4.5291584029519569
		 14 -2.8427010597451385 18 -4.5291584029519569 22 -4.5291584029519569 26 -4.5291584029519569
		 30 -4.5291584029519569 37 -4.5291584029519569 41 -4.5291584029519569 44 -4.5291584029519569
		 48 -4.5291584029519569 52 -4.5291584029519569 55 -4.5291584029519569;
	setAttr -s 16 ".kit[3:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "234E83E6-43B7-C9DA-D569-A3873A2776E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -9.5967495038533155 3 -55.750802217327362
		 4 -55.750802217327362 7 9.3250030061229836 10 28.418148792954383 14 -14.87968273008666
		 18 -6.0820229149803708 26 -10.840238451700159 30 -32.470770735865301 37 -26.526977690771645
		 41 -35.571000170175211 44 -37.826953347721229 48 -29.533503306418908 55 -19.726087671114442;
	setAttr -s 14 ".kit[5:13]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  9 18 18 18 18 18 18 18 
		18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "3BDCC377-4328-33B5-E314-869C4E30E113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -5.2495319369589808 3 -5.2495319369589808
		 4 -5.2495319369589808 7 12.846297664083046 10 12.846297664083046 14 12.846297664083046
		 18 12.846297664083046 22 12.846297664083046 26 12.846297664083046 30 12.846297664083046
		 37 7.9961238629681688 41 7.9961238629681688 44 7.9961238629681688 48 7.9961238629681688
		 52 7.9961238629681688 55 7.9961238629681688;
	setAttr -s 16 ".kit[3:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "026D64CE-4F4E-F4F0-F6F7-B886887BAD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 15.627316647262106 3 15.627316647262106
		 4 15.627316647262106 7 5.0589923422849674 10 5.0589923422849674 14 4.9875131591505015
		 18 5.1018589542021688 22 5.0123613662131961 26 5.0123613662131961 30 5.1600424825437043
		 37 6.649903000285792 41 6.649903000285792 44 6.649903000285792 48 6.649903000285792
		 52 6.649903000285792 55 6.649903000285792;
	setAttr -s 16 ".kit[3:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "9560D98B-416C-9F5A-9CCB-7D9085CA24FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.1198387630327775 3 -1.1198387630327775
		 4 -1.1198387630327775 7 -1.1375289903404049 10 -1.1375289903404049 14 -1.2688997195163927
		 18 -1.2688997195163927 22 -1.3284386130028587 26 -1.3284386130028587 30 -0.50859856688244776
		 37 0.33598809003609709 41 0.33598809003609709 44 0.33598809003609709 48 0.33598809003609709
		 52 0.33598809003609709 55 0.33598809003609709;
	setAttr -s 16 ".kit[3:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "4589F1BA-479A-7AF0-A6C3-538612482623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.9966917302276368 3 3.9966917302276368
		 4 3.9966917302276368 7 4.2750390724215945 10 4.2750390724215945 14 8.1030516249063353
		 18 8.1030516249063353 22 9.4636883340235016 26 9.4636883340235016 30 0.27117261571502427
		 37 0.75452651625608258 41 0.75452651625608258 44 0.75452651625608258 48 0.75452651625608258
		 52 0.75452651625608258 55 0.75452651625608258;
	setAttr -s 16 ".kit[3:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Hand_IK_Ctrl_Ctrl_translateX";
	rename -uid "58EB2AA6-48D6-20A7-CCE9-32AF34B8523B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 58.082711927370447 3 58.082711927370447
		 4 58.082711927370447 5 52.797352265399162 7 58.082711927370447 10 58.082711927370447
		 14 58.082711927370447 18 58.082711927370447 22 58.082711927370447 26 58.082711927370447
		 30 58.082711927370447 37 58.082711927370447 41 58.082711927370447 44 58.082711927370447
		 48 58.082711927370447 52 58.082711927370447 55 58.082711927370447;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Hand_IK_Ctrl_Ctrl_translateY";
	rename -uid "D517A15A-469A-E347-82A3-75B57E221ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 39.96804585583547 3 39.96804585583547
		 4 39.96804585583547 5 46.932035070245853 7 39.96804585583547 10 39.96804585583547
		 14 39.96804585583547 18 39.96804585583547 22 39.96804585583547 26 39.96804585583547
		 30 39.96804585583547 37 39.96804585583547 41 39.96804585583547 44 39.96804585583547
		 48 39.96804585583547 52 39.96804585583547 55 39.96804585583547;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Hand_IK_Ctrl_Ctrl_translateZ";
	rename -uid "53658304-4FE3-3CB7-C164-1C82070A7769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 17.337761774839791 3 17.337761774839791
		 4 17.337761774839791 5 20.418051239603354 7 17.337761774839791 10 17.337761774839791
		 14 17.337761774839791 18 17.337761774839791 22 17.337761774839791 26 17.337761774839791
		 30 17.337761774839791 37 17.337761774839791 41 17.337761774839791 44 17.337761774839791
		 48 17.337761774839791 52 17.337761774839791 55 17.337761774839791;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "R_Hand_IK_Ctrl_Ctrl_rotateX";
	rename -uid "3435BF66-4614-520D-59D0-4AB3DF759A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 24.796816560803997 3 24.796816560803997
		 4 24.796816560803997 5 24.796816560803997 7 24.796816560803997 10 24.796816560803997
		 14 24.796816560803997 18 24.796816560803997 22 24.796816560803997 26 24.796816560803997
		 30 24.796816560803997 37 22.990426259495095 41 22.990426259495095 44 22.990426259495095
		 48 22.990426259495095 52 22.990426259495095 55 22.990426259495095;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "R_Hand_IK_Ctrl_Ctrl_rotateY";
	rename -uid "65896003-471F-CFF5-1BE3-43A88BE613BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -47.527007086365856 3 -47.527007086365856
		 4 -47.527007086365856 5 -47.527007086365856 7 -47.527007086365856 10 -47.527007086365856
		 14 -47.527007086365856 18 -47.527007086365856 22 -47.527007086365856 26 -47.527007086365856
		 30 -47.527007086365856 37 -47.527007086365856 41 -47.527007086365856 44 -47.527007086365856
		 48 -47.527007086365856 52 -47.527007086365856 55 -47.527007086365856;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "R_Hand_IK_Ctrl_Ctrl_rotateZ";
	rename -uid "A63619E3-4657-A490-3B63-449CBA59B970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -31.848919970430721 3 -31.848919970430721
		 4 -31.848919970430721 5 -31.848919970430721 7 -31.848919970430721 10 -31.848919970430721
		 14 -31.848919970430721 18 -31.848919970430721 22 -31.848919970430721 26 -31.848919970430721
		 30 -31.848919970430721 37 -31.848919970430721 41 -31.848919970430721 44 -31.848919970430721
		 48 -31.848919970430721 52 -31.848919970430721 55 -31.848919970430721;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "6A7FA4E9-4E24-1907-21A4-E9AF68627036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2.1266842432095956 3 2.1266842432095956
		 4 2.1266842432095956 5 2.1266842432095956 7 2.1266842432095956 10 2.1266842432095956
		 14 2.1266842432095956 18 2.1266842432095956 22 2.1266842432095956 26 2.1266842432095956
		 30 2.1266842432095956 37 2.1266842432095956 41 2.1266842432095956 44 2.1266842432095956
		 48 2.1266842432095956 52 2.1266842432095956 55 2.1266842432095956;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "7AC0589A-451A-E360-BC2F-1881EC7E820F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "70A3ECEF-4FCF-AF59-95A8-559420A25059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 9.5526544589252893 3 9.5526544589252893
		 4 9.5526544589252893 5 9.5526544589252893 7 9.5526544589252893 10 9.5526544589252893
		 14 9.5526544589252893 18 9.5526544589252893 22 9.5526544589252893 26 9.5526544589252893
		 30 9.5526544589252893 37 9.5526544589252893 41 9.5526544589252893 44 9.5526544589252893
		 48 9.5526544589252893 52 9.5526544589252893 55 9.5526544589252893;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "893B1920-4B9F-EECE-A956-E2809EF7DC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -6.7470035437556817 3 -6.7470035437556817
		 4 -6.7470035437556817 5 -6.7470035437556817 7 -6.7470035437556817 10 -6.7470035437556817
		 14 -6.7470035437556817 18 -6.7470035437556817 22 -6.7470035437556817 26 -6.7470035437556817
		 30 -6.7470035437556817 37 -6.7470035437556817 41 -6.7470035437556817 44 -6.7470035437556817
		 48 -6.7470035437556817 52 -6.7470035437556817 55 -6.7470035437556817;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "DD9445F6-408F-8A00-2063-7F9EA48DCCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "3F14859B-4750-1435-4BC2-9A9369DDDABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -18.201803963367738 3 -18.201803963367738
		 4 -18.201803963367738 5 -18.201803963367738 7 -18.201803963367738 10 -18.201803963367738
		 14 -18.201803963367738 18 -18.201803963367738 22 -18.201803963367738 26 -18.201803963367738
		 30 -18.201803963367738 37 -18.201803963367738 41 -18.201803963367738 44 -18.201803963367738
		 48 -18.201803963367738 52 -18.201803963367738 55 -18.201803963367738;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "B86F12B1-44D2-2B08-FCD7-DE8B85D90989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "06FD31CA-4AA6-8B95-1D90-27A520301E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 12.550937563042364 3 12.550937563042364
		 4 12.550937563042364 5 12.550937563042364 7 12.550937563042364 10 12.550937563042364
		 14 12.550937563042364 18 12.550937563042364 22 12.550937563042364 26 12.550937563042364
		 30 12.550937563042364 37 12.550937563042364 41 12.550937563042364 44 12.550937563042364
		 48 12.550937563042364 52 12.550937563042364 55 12.550937563042364;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "061A26CB-4771-BB93-D04A-4198B80C8D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "4F3E3F1F-4681-C9A7-161B-AEAAF0F23724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "94DB7A7F-46E9-06FB-3835-E2A2B6065703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -14.737640697250367 3 -14.737640697250367
		 4 -14.737640697250367 5 -14.737640697250367 7 -14.737640697250367 10 -14.737640697250367
		 14 -14.737640697250367 18 -14.737640697250367 22 -14.737640697250367 26 -14.737640697250367
		 30 -14.737640697250367 37 -14.737640697250367 41 -14.737640697250367 44 -14.737640697250367
		 48 -14.737640697250367 52 -14.737640697250367 55 -14.737640697250367;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "B00B17C7-4530-5FF8-E8A2-F6967CB1756B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateX";
	rename -uid "9BC68994-4CFE-BA20-3620-4AA3F53F0BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateY";
	rename -uid "8997992F-47F2-0907-FE4C-28A0FF3F9759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateZ";
	rename -uid "5B6BD13F-48B1-2885-1D3C-DF89BF10C86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateX";
	rename -uid "20367ED2-4D81-6B01-AD1C-E0A16ABFC944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateY";
	rename -uid "A5D88B2E-44E8-0808-4D0D-02BD221B4BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateZ";
	rename -uid "C99C5C93-46AF-9CDA-0722-5D8D6EF889D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateX";
	rename -uid "8EB64FB7-4D18-A597-A5D8-8EBA6CE874AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -5.595790347422982 3 0.19240204342824321
		 4 0.19240204342824321 5 -5.9310045186448406 7 -5.9310045186448406 10 -5.9310045186448406
		 14 -5.9310045186448406 18 -5.9238129591071287 22 -5.9310045186448406 26 -5.9310045186448406
		 30 -5.9310045186448406 37 -5.9310045186448406 41 -5.9310045186448406 44 -5.9310045186448406
		 48 -5.9310045186448406 52 -5.9310045186448406 55 -5.9310045186448406;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateY";
	rename -uid "465E325B-467A-445A-6AEF-87A5CAFF9751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.39018104960951733 3 -0.39018104960951733
		 4 -0.39018104960951733 5 0 7 0 10 0 14 0 18 0.29250590971075147 22 0 26 0 30 0 37 0
		 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateZ";
	rename -uid "B452894F-44A0-FC21-786B-639EEDFE8B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -3.9759618153314267 3 -3.9759618153314267
		 4 -3.9759618153314267 5 0 7 0 10 0 14 0 18 2.8167781138527794 22 0 26 0 30 0 37 0
		 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateX";
	rename -uid "FA4385E6-447B-3F92-400B-C488DE250102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.1036563019081953 3 16.519259552856933
		 4 16.519259552856933 5 37.015994583481863 7 12.036919906288857 10 0 14 -0.56902344617940193
		 18 -0.48037746852034757 22 -0.56902344617940193 26 -0.56902344617940193 30 15.568444896782882
		 37 15.568444896782882 41 15.568444896782882 44 15.568444896782882 48 15.568444896782882
		 52 9.0987848273389531 55 9.0987848273389531;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateY";
	rename -uid "D0500F98-49D9-C941-1B2E-4DAC75060982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -12.720732890987597 3 -12.720732890987597
		 4 -12.720732890987581 5 0 7 0 10 0 14 1.5373609641476129 18 1.5673173761445622 22 1.5373609641476129
		 26 1.5373609641476129 30 1.5373609641476129 37 1.5373609641476129 41 1.5373609641476129
		 44 1.5373609641476129 48 1.5373609641476129 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateZ";
	rename -uid "885EDB22-4FB5-2E4D-C22E-BF802BC400DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.68405934968794313 3 -0.68405934968794313
		 4 -0.68405934968794269 5 -0.15888277140622445 7 3.5512360415113147 10 17.265706535231114
		 14 12.293181085048671 18 15.564555485921565 22 12.293181085048671 26 12.293181085048671
		 30 12.293181085048671 37 12.293181085048671 41 12.293181085048671 44 12.293181085048671
		 48 12.293181085048671 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Hand_IK_Ctrl_Ctrl_translateX";
	rename -uid "64CE43A1-4C2E-5F43-0272-F7BC7D118F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -67.045938698693234 3 -36.467659665353594
		 4 -36.467659665353594 5 -19.821561933847637 8 -74.506742050021131 10 -114.3886399687989
		 12 -65.607619323670519 14 -39.611205819875963 16 -76.958699761011772 18 -117.63735013918092
		 20 -82.273618741116024 22 -54.525752110632162 26 -54.525752110632162 30 -15.810665350184419
		 37 -4.3741833696179571 41 -47.410369412591621 44 -58.224314172945753 48 -6.6773788289427829
		 52 -46.877279392498792 55 -49.585541508072453;
	setAttr -s 20 ".kit[4:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "L_Hand_IK_Ctrl_Ctrl_translateY";
	rename -uid "2771C19F-46F8-2A53-D903-6FA808BB24F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -17.169114063081086 3 -41.34376430735081
		 4 -41.34376430735081 5 -50.332203656858155 8 96.411310769422073 10 86.020822382926141
		 12 106.28019958886594 14 92.250286855426467 16 105.05357883470013 18 79.347698691054148
		 20 92.691278146528347 22 83.29945161990851 26 83.29945161990851 30 29.732581349789566
		 37 -11.080047710182058 41 39.30617376803265 44 21.604647766284021 48 -5.7851384606654852
		 52 41.995507969482993 55 24.969709886431353;
	setAttr -s 20 ".kit[4:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "L_Hand_IK_Ctrl_Ctrl_translateZ";
	rename -uid "86B37EAB-4540-3F7F-3150-8293927A6A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 114.98616312922667 3 103.56545105344094
		 4 103.56545105344094 5 35.60040724350911 8 74.513526486465764 10 116.71373839873525
		 12 70.594685476895151 14 50.68763611038208 16 80.168294612296336 18 120.58071176545688
		 20 87.078482219500984 22 64.866734146010543 26 64.866734146010543 30 55.33576045885129
		 37 59.078192400635665 41 100.15523335663005 44 84.302234040616611 48 68.014273744619459
		 52 118.19380041185394 55 96.878538419389784;
	setAttr -s 20 ".kit[4:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateX";
	rename -uid "11F659F6-4526-7420-3662-0F86DAFBF1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateY";
	rename -uid "00292C8F-4354-64B5-B1B7-95BBC72D4FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateZ";
	rename -uid "A6EF76DD-478D-53F4-AE01-38838C643C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "DE87992C-4B36-5348-CBE8-97B3CD14E2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -14.13405410990894 3 -14.13405410990894
		 4 -14.13405410990894 5 -14.13405410990894 7 -14.13405410990894 10 -14.13405410990894
		 14 -14.13405410990894 18 -14.13405410990894 22 -14.13405410990894 26 -14.13405410990894
		 30 -14.13405410990894 37 -16.012689160424095 41 -16.012689160424095 44 -16.012689160424095
		 48 -16.012689160424095 52 -16.012689160424095 55 -16.012689160424095;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "D9ACD292-409A-D013-AFF4-77885968AC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.0796659556065644 3 3.0796659556065644
		 4 3.0796659556065644 5 3.0796659556065644 7 3.0796659556065644 10 3.0796659556065644
		 14 3.0796659556065644 18 3.0796659556065644 22 3.0796659556065644 26 3.0796659556065644
		 30 3.0796659556065644 37 -15.650043842245097 41 -15.650043842245097 44 -15.650043842245097
		 48 -15.650043842245097 52 -15.650043842245097 55 -15.650043842245097;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "7A7BAC99-4504-C45F-58CF-96A2819AB919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 50.715163350138148 3 50.715163350138148
		 4 50.715163350138148 5 50.715163350138148 7 50.715163350138148 10 50.715163350138148
		 14 50.715163350138148 18 50.715163350138148 22 50.715163350138148 26 50.715163350138148
		 30 50.715163350138148 37 33.138946234663159 41 33.138946234663159 44 33.138946234663159
		 48 33.138946234663159 52 33.138946234663159 55 33.138946234663159;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateX";
	rename -uid "629D9C90-4827-E8EE-2E75-9580596D6D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateY";
	rename -uid "F4104DF9-47F2-F174-E5C3-C396C9B5E4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateZ";
	rename -uid "66F86D9E-4702-A460-2370-E2A7140F8492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateX";
	rename -uid "C503E8A9-4638-7E25-448F-A7BFA661FA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateY";
	rename -uid "2C081720-461F-9224-07D0-A7BB88CBA148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateZ";
	rename -uid "3D7BA804-49B5-482B-AF55-A2BB5F4BE9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "AD1DA274-40C5-D161-82A3-AAB2E4435D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "52103C89-4F10-AFCF-539D-2EAEA1E0B169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "29FA87EC-4308-9935-8441-5886CD567D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "6B9B9A6B-4385-9BDD-2B56-9CBEFB63A539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "8E2A5505-491F-3F6E-81EA-0DB680ED4978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "71713916-49D9-3E6E-5CD0-069456815D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "2E52DA73-4B3F-A5B1-54D7-93B5AE0B1176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "C40E6297-4608-7403-8D2D-378893F930EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "3BD56E90-4EA6-8C31-BB2E-879D67D9F7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateX";
	rename -uid "F881902B-4573-4B66-71BA-DDBCF575670D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -0.066425158460610909 4 -0.066425158460610909
		 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateY";
	rename -uid "253D39B1-41F1-EA26-889E-91B218711561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -3.744630401124208 4 -3.744630401124208
		 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateZ";
	rename -uid "4B402890-48D5-D9D9-C2DF-28BA23EC4996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0.65334661085368428 4 0.65334661085368428
		 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateX";
	rename -uid "06F068CB-4B96-3C9F-E226-95887EEC0EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateY";
	rename -uid "3EB8D6CD-4ACB-19F5-A38E-9B8663F67864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateZ";
	rename -uid "62E8B97A-449B-B4E0-1E33-5FB2AD92786E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "5396DF1E-459A-3EE2-D692-0AA32BB20D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "56174A14-4C7D-FE25-CAD9-45A38EF2D40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "8FD7F34D-44FD-82DF-93AD-67A4EEF826C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateX";
	rename -uid "8DA19DB7-4F6A-08C9-CA7E-A9844785C954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateY";
	rename -uid "93A77E89-410A-C5EE-A7E8-87944039170A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateZ";
	rename -uid "926F8F97-4A50-B432-EBA4-D481C89A6B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateX";
	rename -uid "667F0D3E-4F3E-B82E-81A6-B0A239D9EB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateY";
	rename -uid "3CF36EAB-4409-9A2C-0732-D2B62DDAE3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateZ";
	rename -uid "F2EF9E6C-420F-67DE-A8AE-EA8E48234FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Eye_Aim_Ctrl_Ctrl_translateX";
	rename -uid "268F1B92-4552-0ADC-BC7A-4CAC6A8657A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Eye_Aim_Ctrl_Ctrl_translateY";
	rename -uid "6FB817DB-429B-ECCF-58C1-4EA319E37B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Eye_Aim_Ctrl_Ctrl_translateZ";
	rename -uid "E77BA876-4BC1-918C-A850-959A0101054D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 27.833512467041022 3 27.833512467041022
		 4 27.833512467041022 5 27.833512467041022 7 27.833512467041022 10 27.833512467041022
		 14 27.833512467041022 18 27.833512467041022 22 27.833512467041022 26 27.833512467041022
		 30 27.833512467041022 37 27.833512467041022 41 27.833512467041022 44 27.833512467041022
		 48 27.833512467041022 52 27.833512467041022 55 27.833512467041022;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateX";
	rename -uid "363950C6-410A-DF7C-96F7-759F97F501B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateY";
	rename -uid "7C9252AC-42F5-35D4-EB9A-37A80863A78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateZ";
	rename -uid "01DF1697-4CC0-2C6D-9B36-419DB6A84D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateX";
	rename -uid "88ADFBCC-4478-DC45-569B-2686B33138AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateY";
	rename -uid "F553A4DB-4CDF-6304-BF01-DF83E73AEFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateZ";
	rename -uid "B4098628-4C1A-0AE2-127D-DFB3B1363335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Hat_2_Jnt_Ctrl_translateX";
	rename -uid "DB746DA8-4CBD-E3D4-B1A9-21BC70E6BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 1.0297181575517977 4 1.0297181575517977
		 5 -3.5946389831111252 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Hat_2_Jnt_Ctrl_translateY";
	rename -uid "878D9527-4A78-D81A-3F82-359CE77E020C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 3.5941595627431298 4 3.5941595627431298
		 5 -7.3461738369030378 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Hat_2_Jnt_Ctrl_translateZ";
	rename -uid "A36363BD-495D-5438-7989-DEAEDDEE009A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -0.62549389149548151 4 -0.62549389149548151
		 5 0.32172386967105165 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateX";
	rename -uid "FB4090CC-4BED-0975-CB02-88A37171C81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateY";
	rename -uid "9909477A-43B9-0C5E-DD35-88B0892A2C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateZ";
	rename -uid "A2ECB490-41E1-EA99-D7E4-E9BA921B8FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateX";
	rename -uid "68CF6801-4F03-4E88-8C22-0D9972C6CB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -0.066425158460610909 4 -0.066425158460610909
		 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateY";
	rename -uid "B6F5D1E9-4821-0864-21FA-46B06732BD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -3.744630401124208 4 -3.744630401124208
		 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateZ";
	rename -uid "AE2B046D-4D6E-87C2-5391-5AABBB64A9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0.65334661085368428 4 0.65334661085368428
		 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "E609765D-4502-5986-1D79-8BB8575D6DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "6CDBDE69-46FA-0C95-4701-48B61CF3B65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "60FBD4D5-4129-B046-2975-909A907D382F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateX";
	rename -uid "700121BF-4C7B-2848-D093-C1852EA24731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateY";
	rename -uid "C9B20179-4F2C-442B-8810-A5A822C23084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateZ";
	rename -uid "137E5153-4405-55F9-193C-0AA46B32417D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "7F638F98-435C-2381-8550-FD9DE763863F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "5F757590-476B-8589-4C66-7682821D53AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "C1503595-42DE-9B2E-C332-2B96CBC419AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateX";
	rename -uid "F5B71BE0-4ABF-5B3B-12FC-03AD57559D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateY";
	rename -uid "213FE79A-4264-D851-8F32-9295FE774C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateZ";
	rename -uid "6078907A-4A2D-C475-6A9A-0BABEB1A239A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "7797735E-4A9F-C98F-BF0E-23BFA0296736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "305D497B-4BEA-726F-1374-798ABB8790DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "2DE835B0-44A9-6C85-3680-5A918E7E828D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Eyebrow_Jnt_Ctrl_translateX";
	rename -uid "64E2162F-4F18-5DAF-2F3D-C4A3841F26C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0.61143435255798051 4 0.61143435255798051
		 5 -0.38347288973874499 7 -0.38347288973874499 10 -0.38347288973874499 14 -0.38347288973874499
		 18 -0.38347288973874499 22 -0.04940140361645555 26 -0.04940140361645555 30 -0.04940140361645555;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "R_Eyebrow_Jnt_Ctrl_translateY";
	rename -uid "349917D2-4472-A4C6-216E-85B02FAD155F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 4.9760525355711396 4 4.9760525355711396
		 5 2.5670255855392008 7 -2.2677587916395434 10 -2.2677587916395434 14 -2.2677587916395434
		 18 -2.2677587916395434 22 -0.84806168512866376 26 -0.84806168512866376 30 -0.84806168512866376;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "R_Eyebrow_Jnt_Ctrl_translateZ";
	rename -uid "CCD3D475-497C-9FA3-EB80-D7A69EF4B2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 -1.1912084138332018 4 -1.1912084138332018
		 5 -0.34291282566272552 7 -0.34291282566272552 10 -0.34291282566272552 14 -0.34291282566272552
		 18 -0.34291282566272552 22 0.081724016159627585 26 0.081724016159627585 30 0.081724016159627585;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateX";
	rename -uid "289F4867-4650-525E-8659-B3A70FF95539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateY";
	rename -uid "D4FF8379-4CF7-38B9-C78A-4F850E04B92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateZ";
	rename -uid "A3248D36-4FD4-2122-DB7E-A587C3D3DE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "4A050A8A-43D9-F292-D0EC-63A068C5622C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "25AD6405-42B7-4016-91B8-C0A51D2EC8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "F01BAE3E-461E-19B2-5718-3EAC83FEC29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "732EF976-4CB6-A0DE-FE22-1789A19E4AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "904DEAFD-4A0B-8AAC-0DE1-FCA32E121BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "D3553DDA-4483-9DD8-F348-DC9E3C1B82B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Hat_1_Jnt_Ctrl_translateX";
	rename -uid "44AC18E4-4F1F-3680-1F47-EB88AE034610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 4.1199956260172801 7 3.7664087774977317
		 10 3.7664087774977317 14 3.7664087774977317 18 3.7664087774977317 26 3.7664087774977317
		 30 0;
	setAttr -s 10 ".kit[4:9]"  9 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  9 18 18 18 18 18;
createNode animCurveTL -n "Hat_1_Jnt_Ctrl_translateY";
	rename -uid "30E2B293-4083-4647-F10B-E6909F359C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 -4.6138289613612304 7 -1.1528709394639476
		 10 -1.1528709394639476 14 -1.1528709394639476 18 -1.1528709394639476 26 -1.1528709394639476
		 30 0;
	setAttr -s 10 ".kit[4:9]"  9 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  9 18 18 18 18 18;
createNode animCurveTL -n "Hat_1_Jnt_Ctrl_translateZ";
	rename -uid "D2C0573E-4452-0109-24B1-FF937CC585D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0.085146568868711997 7 0.19338202399048571
		 10 0.19338202399048571 14 0.19338202399048571 18 0.19338202399048571 26 0.19338202399048571
		 30 0;
	setAttr -s 10 ".kit[4:9]"  9 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  9 18 18 18 18 18;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateX";
	rename -uid "69F747D6-46E7-CB6B-C6C0-45AC034E6999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateY";
	rename -uid "4F2F9484-4C3A-264B-7D43-29B21F7F0E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateZ";
	rename -uid "F78F43BE-49FD-DDDD-B504-10A0696396A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "1112725A-4BDC-CE34-6465-9E8054484398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 44 0 48 0 52 0 55 0;
	setAttr -s 16 ".kit[4:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "68FAE710-4065-D371-D1E3-E1B66B5917FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 44 0 48 0 52 0 55 0;
	setAttr -s 16 ".kit[4:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "AF5A402F-4221-FF72-D840-3CB3E930D251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 44 0 48 0 52 0 55 0;
	setAttr -s 16 ".kit[4:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Mustache_Jnt_Ctrl_translateX";
	rename -uid "59245558-4CD7-3CC8-4AED-51A5DCB7E87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.00039574099055326143 3 0.020341022985711523
		 4 0.020341022985711523 5 0.00039574099055326143 7 0.00039574099055326143 10 0.00039574099055326143
		 14 0.00039574099055326143 18 0.00039574099055326143 22 0.00039574099055326143 26 0.00039574099055326143
		 30 0.00039574099055326143 37 0.00039574099055326143 41 0.00039574099055326143 44 0.00039574099055326143
		 48 0.00039574099055326143 52 0.00039574099055326143 55 0.00039574099055326143;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Mustache_Jnt_Ctrl_translateY";
	rename -uid "6FC9B7B0-4630-A4A8-C798-0FB053D53F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.021732754953090825 3 1.8898352565596228
		 4 1.8898352565596228 5 -5.3647826840678059 7 -2.0936047611683386 10 -2.0936047611683386
		 14 -2.0936047611683386 18 -2.0936047611683386 22 -2.0936047611683386 26 -2.0936047611683386
		 30 -2.0936047611683386 37 0.016508861506725481 41 0.016508861506725481 44 0.016508861506725481
		 48 0.016508861506725481 52 0.016508861506725481 55 0.016508861506725481;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Mustache_Jnt_Ctrl_translateZ";
	rename -uid "26D5C4FD-4845-BF82-F436-04BE5ECC57EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 8.6926787720423355e-05 3 -0.72119536086944769
		 4 -0.72119536086944769 5 8.6926787720423355e-05 7 8.6926787720423355e-05 10 8.6926787720423355e-05
		 14 8.6926787720423355e-05 18 8.6926787720423355e-05 22 8.6926787720423355e-05 26 8.6926787720423355e-05
		 30 8.6926787720423355e-05 37 8.6926787720423355e-05 41 8.6926787720423355e-05 44 8.6926787720423355e-05
		 48 8.6926787720423355e-05 52 8.6926787720423355e-05 55 8.6926787720423355e-05;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateX";
	rename -uid "229B287D-4D57-A980-2F41-2DB106644B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateY";
	rename -uid "0AF05E1C-4225-5ABA-B3CE-AF9F819C85A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateZ";
	rename -uid "5700DA6F-4725-89A1-28D6-6E8BE72C37A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateX";
	rename -uid "2EF2AC8E-4B2B-FB3D-3B64-C28828BEF400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateY";
	rename -uid "97456062-4953-694B-9819-E29CD0AAD55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateZ";
	rename -uid "C410AD01-4F5E-61DC-17D6-E197BA39F338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "7DEAD956-4B66-DDAC-53A2-FB866C422B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 -2.3406035579027167 7 -0.57653916546296835
		 10 -0.57653916546296835 14 -0.57653916546296835 18 -0.57653916546296835 22 -0.57653916546296835
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "DE9EE39C-484B-4E47-EF42-65B73198C8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 -12.065384409592234 7 0.51010493306237437
		 10 0.51010493306237437 14 0.51010493306237437 18 0.51010493306237437 22 0.51010493306237437
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "A5E12853-49F7-422E-9A70-2DAB0D62A1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 2.7157893654410281 7 14.270030222206968
		 10 14.270030222206968 14 14.270030222206968 18 14.270030222206968 22 14.270030222206968
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "28A45F23-4BA3-49EC-A299-4FB229DD0DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "48D31215-43F8-FC8D-B820-B4B7EE199238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "83440F18-42BC-51C5-B6A7-83B41EA950FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX";
	rename -uid "4815B90E-4771-8BFC-6EF2-0EA061FA29BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0.34725544555515597 4 0.34725544555515597
		 5 -0.51746624404862329 7 -0.48353338186118699 10 1.1042062141275459 14 0.25738075464861354
		 18 0.25738075464861354 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY";
	rename -uid "EDAF1496-47ED-DA41-35FB-B4A0DC8A548B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 4.7854702429149247 4 4.7854702429149247
		 5 -11.039041066703584 7 -10.58684219963888 10 10.571822298918837 14 -0.71321199210661912
		 18 -0.71321199210661912 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ";
	rename -uid "32022F79-4A4F-B4A8-9E62-1A8EF22E2C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -1.3456355133462308 4 -1.3456355133462308
		 5 0.073357129545140898 7 0.032649246190204782 10 -1.8720977779329775 14 -0.85619549901437764
		 18 -0.85619549901437764 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateX";
	rename -uid "605B62A7-4487-4B10-277E-3FBF908B459F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 121.7630600910018 37 121.7630600910018 41 121.7630600910018 44 121.7630600910018
		 48 121.7630600910018 52 -214.3614106829977 55 -214.3614106829977;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateY";
	rename -uid "7989B70A-468E-8E35-3613-4693C7737940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -17.606767417724711 3 -17.606767417724711
		 4 -17.606767417724711 5 -17.606767417724711 7 -17.606767417724711 10 -17.606767417724711
		 14 -17.606767417724711 18 -17.606767417724711 22 -17.606767417724711 26 -17.606767417724711
		 30 -44.518872184462737 37 -44.518872184462737 41 -44.518872184462737 44 -44.518872184462737
		 48 -44.518872184462737 52 -34.686768736870533 55 -34.686768736870533;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateZ";
	rename -uid "80E3DD52-4737-579E-3779-F88F56DE9EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 86.344923114471797 3 86.344923114471797
		 4 86.344923114471797 5 202.04071896220825 7 202.04071896220825 10 202.04071896220825
		 14 202.04071896220825 18 202.04071896220825 22 202.04071896220825 26 202.04071896220825
		 30 -35.241317929456187 37 25.522051266157121 41 25.522051266157121 44 25.522051266157121
		 48 25.522051266157121 52 33.194843523338534 55 21.027145900332442;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "CA5E6C5D-4442-525A-C4A7-F3964F037028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "0DB8CEEE-40A3-7126-FE6B-0CB6A6C3E29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "CCA43DCC-4203-3054-F973-5AB9250E8389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "F9176EFA-46DF-B33E-6B90-3BAF20FAEE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "74A20BEE-4C40-2A62-7949-D68F967258F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "92A6E27D-4F07-9870-27AA-27AD61560E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateX";
	rename -uid "01E3C1FC-48C0-2C4C-2799-758BB6FB013D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateY";
	rename -uid "1FFAD56B-49E6-DE90-CD79-639FB6B94837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateZ";
	rename -uid "65FFE92D-48E3-0067-7DD7-39962ACEFCFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Eyebrow_Jnt_Ctrl_translateX";
	rename -uid "0F810B55-43C0-019A-90B5-2F971136CFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 -0.73625606862913229 4 -0.73625606862913229
		 5 -0.48720390323081969 7 -0.48720390323081969 10 -0.48720390323081969 14 -0.48720390323081969
		 18 -0.48720390323081969 22 0.046844662612092122 26 0.046844662612092122 30 0.046844662612092122;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "L_Eyebrow_Jnt_Ctrl_translateY";
	rename -uid "B562ED69-47F3-E5AB-091D-909DB4E179A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 -4.9760524740819827 4 -4.9760524740819827
		 5 -2.567025567838332 7 3.7041268360996185 10 3.7041268360996185 14 3.7041268360996185
		 18 3.7041268360996185 22 0.84806168091014134 26 0.84806168091014134 30 0.84806168091014134;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "L_Eyebrow_Jnt_Ctrl_translateZ";
	rename -uid "2311F85E-4EFB-1F99-A955-ED9395E3FB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 1.1183725077219688 4 1.1183725077219688
		 5 -0.165145725716385 7 -0.165145725716385 10 -0.165145725716385 14 -0.165145725716385
		 18 -0.165145725716385 22 -0.083215973445198363 26 -0.083215973445198363 30 -0.083215973445198363;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "9BFE261E-43E0-4164-D26B-EDB0C8365124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "D200C3DC-4C48-AE89-1D63-BDABD8FF0675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "F1237292-4E46-4E63-9EBD-B9A5EA263E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateX";
	rename -uid "FB98D33F-4F17-BD7C-73BB-96A704E14E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateY";
	rename -uid "FBAA0625-44C5-65D5-C3C3-ED96112954ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateZ";
	rename -uid "CBD7D674-4D5A-F158-21C8-259C551D8C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Hair_Ctrl_translateX";
	rename -uid "04B6B413-4992-304C-9D02-9BB735690B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Hair_Ctrl_translateY";
	rename -uid "F4EEFFBA-4D93-49B9-9DC4-88BE8B8EF50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Hair_Ctrl_translateZ";
	rename -uid "CC03B12B-480D-E30B-5686-CB912A910DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Eye_Aim_Ctrl_Ctrl_translateX";
	rename -uid "4F6528F5-4CC4-ADE1-48BC-54AFA94740B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Eye_Aim_Ctrl_Ctrl_translateY";
	rename -uid "C56FBFD6-442C-BF66-392D-7B877BC3C4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Eye_Aim_Ctrl_Ctrl_translateZ";
	rename -uid "D8F10CE5-4065-0A5F-B230-7494C5D03936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 27.833421600000008 3 27.833421600000008
		 4 27.833421600000008 5 27.833421600000008 7 27.833421600000008 10 27.833421600000008
		 14 27.833421600000008 18 27.833421600000008 22 27.833421600000008 26 27.833421600000008
		 30 27.833421600000008 37 27.833421600000008 41 27.833421600000008 44 27.833421600000008
		 48 27.833421600000008 52 27.833421600000008 55 27.833421600000008;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "D0904897-4561-4ED0-2CB6-44822B91F253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "AE6BA245-4E6F-4D85-9684-7199F18F3BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "A066D421-4708-5448-E90F-CBBC04AA5C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 16.473100726624011
		 18 16.473100726624011 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateX";
	rename -uid "49796E45-4BDC-04A8-F9C9-3D880021F4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateY";
	rename -uid "4B76B18A-4DF9-0873-3FCD-0DB0842D4AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateZ";
	rename -uid "A6E88C26-4A83-B886-170D-AAB1A409FCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "80A733E8-4EA8-6751-3A78-D685E9DE255B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "429836EA-4DB7-3A7F-5B7E-2DBC72517BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "077104B2-418D-D9AB-26AA-99A498531A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateX";
	rename -uid "129252C0-461D-8EB7-C5A2-E5ABD12312C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateY";
	rename -uid "FBCA530D-493E-41D9-C84F-23B22B15B337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateZ";
	rename -uid "770FEC9D-4DCF-A321-11E9-FE9C2A5AE45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "FC97AC06-4C30-5108-FE2C-238B713829E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "0E3BDE48-446F-4447-9BE3-A189D4E7BF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "A85A86C8-4528-23FB-6674-488A75EF5B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "2D416F67-44A2-F9B5-B7A9-7FA20CBDB377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "D5231BF4-4E3F-0594-6B5E-6AA09CCEFA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "CCD854CE-40BB-3496-4BA6-489171AC3A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "91587EFC-49B7-7071-349E-B2A7A82DE9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "C46A6353-4263-B3D9-4C4E-E293659CD625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "9282A8F9-43C6-AD9D-467B-0DBAC130B953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "72502037-46D9-5F18-4E29-C4B7950F6C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "77BA1976-4657-EE3B-B698-ADBE4121EA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "7FED232C-43EA-5E3E-4D63-19A6DB3883B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateX";
	rename -uid "8D4F1EF3-4E16-D933-1DC3-7DA9638B5002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -0.65254004422393252 4 -0.65254004422393252
		 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateY";
	rename -uid "200AF7D1-4E2A-29B7-BBBA-72AC26DF9C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -8.9925471404826354 4 -8.9925471404826354
		 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateZ";
	rename -uid "39391EC7-407A-2108-293C-34895D5E0C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 2.5286314977277273 4 2.5286314977277273
		 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "09CAEE4D-4791-8683-42D7-7D979497C931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 55.88722825058489 3 55.88722825058489
		 4 55.88722825058489 5 41.474029481029291 7 41.474029481029291 10 41.474029481029291
		 14 41.474029481029291 18 41.474029481029291 22 22.84805994339575 26 22.84805994339575
		 30 22.84805994339575 37 7.9619604949384275 41 -7.5170836211052992 44 -7.5170836211052992
		 48 44.548667300298234 52 -19.067903731619282 55 -19.067903731619282;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "8872AB78-409B-1AAB-EFDF-5383A68872A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 19.972427570950604 3 19.972427570950604
		 4 19.972427570950604 5 137.36857221693748 7 69.503633788456568 10 69.503633788456568
		 14 35.185842171156494 18 59.118707268469457 22 32.28466716897475 26 32.28466716897475
		 30 -52.108939440215877 37 -51.033125434384061 41 -51.033125434384061 44 -51.033125434384061
		 48 -123.53144339362917 52 -37.295458076673611 55 -37.295458076673611;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "099D6FD2-4628-F5B1-85F8-3ABA12E9F4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 28.378253716357079 3 28.378253716357079
		 4 28.378253716357079 5 81.293456325176393 7 113.81123683969176 8 24.178143235661366
		 10 113.81123683969176 14 78.829776246531523 18 113.81123683969176 22 62.211986629644969
		 26 62.211986629644969 30 62.211986629644969 37 91.743964563923171 41 104.8975646703841
		 44 104.8975646703841 48 105.74993902446285 52 164.59195442927714 55 164.59195442927714;
	setAttr -s 18 ".kit[4:17]"  9 9 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  9 9 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "0A854781-4DF7-BCBA-430B-77B015FBA3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "AF54408A-4750-E94E-21E9-D39BDC1FD1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "85A2B6F5-4EC1-5A3B-6739-BD84094918AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateX";
	rename -uid "2E53FFDF-490E-679C-CFA8-5D92D4A531BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateY";
	rename -uid "95297B69-403E-9ED8-69B6-DB8E4E6EDE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateZ";
	rename -uid "F80AD3E1-4FE1-5DD2-DA41-1DAAC58E1399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateX";
	rename -uid "CA42421E-4E7A-1802-6D7A-82B95668F086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateY";
	rename -uid "8735C1BB-4220-7CB8-8BFB-87ACBD775A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateZ";
	rename -uid "0CC0BBA8-42F7-0359-9E52-49B23C8AF72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "218A02FC-4A26-DF96-02A3-2DB5726173A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "07FB2FC7-4BEE-84C2-294D-3EBF12903416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "C8485C90-4D00-AC90-E241-BD982BC7786E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "14B146FD-415C-E8DD-1AA2-77BC1BC74B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "FD8BB11F-4628-B19C-C77F-E297E34ADF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "E12D7B80-4586-E56F-ABFF-DCBB77AF246B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateX";
	rename -uid "C87F446B-49A2-3F44-2599-8CB25E5800A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -17.711319737162626 3 -17.711319737162626
		 4 -17.711319737162626 5 -17.711319737162626 7 -17.711319737162626 10 -17.711319737162626
		 14 -17.711319737162626 18 -17.711319737162626 22 -17.711319737162626 26 -17.711319737162626
		 30 -17.711319737162626 37 -17.711319737162626 41 -17.711319737162626 44 -17.711319737162626
		 48 -17.711319737162626 52 -17.711319737162626 55 -17.711319737162626;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateY";
	rename -uid "8C7E510D-4CD9-C942-2C29-2BAB6FA829A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -13.287633518214582 3 -13.287633518214582
		 4 -13.287633518214582 5 -13.287633518214582 7 -13.287633518214582 10 -13.287633518214582
		 14 -13.287633518214582 18 -13.287633518214582 22 -13.287633518214582 26 -13.287633518214582
		 30 -13.287633518214582 37 -13.287633518214582 41 -13.287633518214582 44 -13.287633518214582
		 48 -13.287633518214582 52 -13.287633518214582 55 -13.287633518214582;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateZ";
	rename -uid "1A3277C5-4F01-C44D-877B-33800047D5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 54.25773771805202 3 54.25773771805202
		 4 54.25773771805202 5 54.25773771805202 7 54.25773771805202 10 54.25773771805202
		 14 54.25773771805202 18 54.25773771805202 22 54.25773771805202 26 54.25773771805202
		 30 54.25773771805202 37 54.25773771805202 41 54.25773771805202 44 54.25773771805202
		 48 54.25773771805202 52 54.25773771805202 55 54.25773771805202;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "88EBD357-4AE5-7BDB-65E9-CE8A22CF9F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -150.41256696591313 3 -150.41256696591313
		 4 -150.41256696591313 5 -150.41256696591313 7 -150.41256696591313 10 -150.41256696591313
		 14 -150.41256696591313 18 -150.41256696591313 22 -150.41256696591313 26 -150.41256696591313
		 30 -150.41256696591313 37 -150.41256696591313 41 -150.41256696591313 44 -150.41256696591313
		 48 -150.41256696591313 52 -150.41256696591313 55 -150.41256696591313;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "CEAABA11-4D70-93B7-90C9-9CA5BB1212D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 41.871366507734457 3 41.871366507734457
		 4 41.871366507734457 5 41.871366507734457 7 41.871366507734457 10 41.871366507734457
		 14 41.871366507734457 18 41.871366507734457 22 41.871366507734457 26 41.871366507734457
		 30 41.871366507734457 37 41.871366507734457 41 41.871366507734457 44 41.871366507734457
		 48 41.871366507734457 52 41.871366507734457 55 41.871366507734457;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "17227841-48AB-559F-BBD1-88921E81FCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 40.386833318136716 3 40.386833318136716
		 4 40.386833318136716 5 40.386833318136716 7 40.386833318136716 10 40.386833318136716
		 14 40.386833318136716 18 40.386833318136716 22 40.386833318136716 26 40.386833318136716
		 30 40.386833318136716 37 40.386833318136716 41 40.386833318136716 44 40.386833318136716
		 48 40.386833318136716 52 40.386833318136716 55 40.386833318136716;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateX";
	rename -uid "BC364141-4DF6-AFB2-540C-D7B49505560D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateY";
	rename -uid "2AF17495-4445-D053-9147-529AFE573E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateZ";
	rename -uid "48D3B792-4699-00BF-CC47-C38DEC1681CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateX";
	rename -uid "1A2F3E73-480D-E2EF-5C9F-939C6A2446A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateY";
	rename -uid "6FAC5A21-4667-C6DD-F0D8-B6903F6DEF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "B8167554-4911-0D0C-9E25-278AF7617123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -31.779219212883429 3 -31.779219212883429
		 4 -31.779219212883429 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 -12.064165634841618
		 44 -30.701336688192058 48 0 52 -12.064165634841618 55 -12.064165634841618;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "4FE825A4-4A58-134A-85D3-BB92B2AFF6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "54AC53A6-449B-8426-3D53-51AEF8EA60BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "493D40CD-4033-9CF6-4240-5F91DAA11A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "FBE0772E-4F21-4D59-E32A-CDBD36551117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "5BFE1835-4BAD-F110-B57D-0E83F5E8B887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "B53757A4-497F-2D2F-19F6-BC8AA2D18026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "B8350A79-4D31-6CC1-74B7-70BB983B06AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "501EC036-4BFF-B2BC-20F8-5386729D3E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "8CA4DEAF-414B-C15D-8DAC-8790AFB30241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateX";
	rename -uid "018F9BF9-46D6-39E2-389A-1CB501349E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 58.724829534191841 4 58.724829534191841
		 5 30.296747163222705 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateY";
	rename -uid "7032694D-4FB1-F338-1F43-0BB831735EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateZ";
	rename -uid "A009D3DF-4B01-2987-4A5E-81AFC8F3FFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateX";
	rename -uid "F01CECC0-4990-0B50-2C68-0892B6ED703D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateY";
	rename -uid "79583495-4128-DCF6-5794-968EAAC4EE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "C6C7B1D6-4033-DD7D-785F-A594C21AAC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -91.268445107265507 3 -91.268445107265507
		 4 -91.268445107265507 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 -12.064165634841618
		 44 -12.064165634841618 48 0 52 -12.064165634841618 55 -12.064165634841618;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "5F393E56-4D75-DD4A-98EC-21BC3EB358E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "7FCF5AAB-4162-BB36-4742-D39560A663E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "62FFDBA2-4E4B-9E67-FFF8-00A7B612EB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateX";
	rename -uid "E2B78977-4E9B-EFA8-CC21-538EF3C58B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateY";
	rename -uid "DBF70191-476F-D173-4CE2-30BD89B698E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "7DF811A8-4F9F-6EE4-015E-26AC01D96697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateX";
	rename -uid "096F3ECA-438D-FC85-C574-74A4590228E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateY";
	rename -uid "327CCEAC-41F4-B0F5-7F6C-D99D69E81EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "B11B03B1-45B6-F8DF-74FC-F49696992D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Eye_Aim_Ctrl_Ctrl_rotateX";
	rename -uid "86AB6B8D-440B-F851-A1D8-86937C6E3DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Eye_Aim_Ctrl_Ctrl_rotateY";
	rename -uid "34AF3CBF-4BD4-D047-3D95-F3B05D3B4772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Eye_Aim_Ctrl_Ctrl_rotateZ";
	rename -uid "902E55FA-4797-329C-4EC5-DBA8C509C326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateX";
	rename -uid "81251A4B-4E67-5BA1-5458-538A4A020A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateY";
	rename -uid "82631A00-401E-BC35-F61E-F6AFF77FF65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "8FC26BD9-4239-B6F8-B89C-4CB1F5697D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -40.30587981392101 3 -40.30587981392101
		 4 -40.30587981392101 5 -40.30587981392101 7 -40.30587981392101 10 -40.30587981392101
		 14 -40.30587981392101 18 -40.30587981392101 22 -40.30587981392101 26 -40.30587981392101
		 30 -40.30587981392101 37 -40.30587981392101 41 -40.30587981392101 44 -40.30587981392101
		 48 -40.30587981392101 52 -40.30587981392101 55 -40.30587981392101;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateX";
	rename -uid "F4A301C3-49A9-E932-DE1E-D0BE0D179B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateY";
	rename -uid "9C1414E8-43F7-47E4-DFD1-81A9527FA7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "1969B5D8-41B8-A579-8BDC-CC9C9C4D97C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -56.126858084746452 3 -56.126858084746452
		 4 -56.126858084746452 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 -12.064165634841618
		 44 -30.701336688192058 48 0 52 -12.064165634841618 55 -30.701336688192058;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Hat_2_Jnt_Ctrl_rotateX";
	rename -uid "3A046AA4-4F68-79BD-F9FF-E39FB8F651D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.024184229859837654 3 0.024184229859837654
		 4 0.024184229859837654 5 34.458972044659703 7 0.024184229859837654 10 0.024184229859837654
		 14 0.024184229859837654 18 0.024184229859837654 22 0.024184229859837654 26 0.024184229859837654
		 30 0.024184229859837654 37 0.024184229859837654 41 0.024184229859837654 44 0.024184229859837654
		 48 0.024184229859837654 52 0.024184229859837654 55 0.024184229859837654;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Hat_2_Jnt_Ctrl_rotateY";
	rename -uid "98412E70-4644-025A-AA2E-948944AE4A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Hat_2_Jnt_Ctrl_rotateZ";
	rename -uid "109E78D5-4979-5D56-D8DE-4A8C80B73C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.044901543141836094 3 -0.044901543141836094
		 4 -0.044901543141836094 5 -0.044901543141836094 7 -0.044901543141836094 10 -0.044901543141836094
		 14 -0.044901543141836094 18 -0.044901543141836094 22 -0.044901543141836094 26 -0.044901543141836094
		 30 -0.044901543141836094 37 -0.044901543141836094 41 -0.044901543141836094 44 -0.044901543141836094
		 48 -0.044901543141836094 52 -0.044901543141836094 55 -0.044901543141836094;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateX";
	rename -uid "DE1EE5B5-489A-8278-9021-2CA7887C3FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -16.153752394463879 4 -16.153752394463879
		 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 -30.246017148084295 41 -30.246017148084295
		 44 -30.246017148084295 48 -30.246017148084295 52 -30.246017148084295 55 -30.246017148084295;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateY";
	rename -uid "98E31F60-4D69-1350-563A-B897ECFCB3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateZ";
	rename -uid "32DFE9EF-49BF-1563-B2B7-E99F4A8B1212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateX";
	rename -uid "DDF36484-42F2-E7DA-42F3-A78B5321C036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -8.4420462189806944 3 50.282783315211077
		 4 50.282783315211077 5 35.303549212352166 7 -19.458868267482647 10 -19.458868267482647
		 14 -19.458868267482647 18 -19.458868267482647 22 -8.4420462189806944 26 -8.4420462189806944
		 30 -8.4420462189806944 37 -8.4420462189806944 41 -8.4420462189806944 44 -8.4420462189806944
		 48 -8.4420462189806944 52 -8.4420462189806944 55 -8.4420462189806944;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateY";
	rename -uid "4DDB92F1-470B-F8AE-FC34-2EAD978B35D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateZ";
	rename -uid "1CB0FD28-48A9-A2C7-CFFC-D39797BEE946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "079B5066-43B1-71A4-C9B5-B098F8D221FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "F93B2FDF-4C45-14C1-872E-E79D7909858E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "0CCDFDAD-47CD-5803-17AE-4BAB98B8A4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateX";
	rename -uid "5C9138B0-4831-6D4F-9109-9D9995B6F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -16.153752394463879 4 -16.153752394463879
		 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 -25.377625291709297 41 -25.377625291709297
		 44 -25.377625291709297 48 -25.377625291709297 52 -25.377625291709297 55 -25.377625291709297;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateY";
	rename -uid "1F824E1C-49FA-47F4-9A0D-4C9FD0CB1052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateZ";
	rename -uid "67385CA2-4E50-ABF5-8ABD-AE96C6097DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "E1ACE70A-445E-460A-CFA8-1AA180FE7654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "061FDBD8-4519-DBD4-0431-EA9B5F825626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "81C11E1C-459F-332E-E3D5-8999A0FB443A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateX";
	rename -uid "20E04A28-4557-57AE-AD8D-0BB249AA8361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.8534343558932056 3 3.8534343558932056
		 4 3.8534343558932056 5 3.8534343558932056 7 3.8534343558932056 10 3.8534343558932056
		 14 3.8534343558932056 18 3.8534343558932056 22 3.8534343558932056 26 3.8534343558932056
		 30 3.8534343558932056 37 3.8534343558932056 41 3.8534343558932056 44 3.8534343558932056
		 48 3.8534343558932056 52 3.8534343558932056 55 3.8534343558932056;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateY";
	rename -uid "305EE247-4553-78FD-8AD6-61898B2D0245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 9.1717821064381617 3 9.1717821064381617
		 4 9.1717821064381617 5 9.1717821064381617 7 9.1717821064381617 10 9.1717821064381617
		 14 9.1717821064381617 18 9.1717821064381617 22 9.1717821064381617 26 9.1717821064381617
		 30 9.1717821064381617 37 9.1717821064381617 41 9.1717821064381617 44 9.1717821064381617
		 48 9.1717821064381617 52 9.1717821064381617 55 9.1717821064381617;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateZ";
	rename -uid "0167023C-4541-D129-579C-C991D04AD4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 54.213207610677998 3 54.213207610677998
		 4 54.213207610677998 5 54.213207610677998 7 54.213207610677998 10 54.213207610677998
		 14 54.213207610677998 18 54.213207610677998 22 54.213207610677998 26 54.213207610677998
		 30 54.213207610677998 37 54.213207610677998 41 54.213207610677998 44 54.213207610677998
		 48 54.213207610677998 52 54.213207610677998 55 54.213207610677998;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "19A3E303-49CB-AC65-EB1B-20B970442076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "A32AE8E4-40FA-B023-8A30-E3A9CD217646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "39C3240F-459F-EB98-45B8-F38D1138F617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Eyebrow_Jnt_Ctrl_rotateX";
	rename -uid "F9C68A8F-4398-9CFE-429C-52A4AD242260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "R_Eyebrow_Jnt_Ctrl_rotateY";
	rename -uid "8545C636-4742-CEDC-86DB-14B3F8C70D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "R_Eyebrow_Jnt_Ctrl_rotateZ";
	rename -uid "B4D54F99-4140-AE3F-B57A-049B4084DE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateX";
	rename -uid "43D71FDE-4B80-058B-8C25-36B2CCF69383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 17.243808495285172 3 17.243808495285172
		 4 17.243808495285172 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateY";
	rename -uid "E47E9445-49BB-E305-C844-1BBB73F0BEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 13.126604735374949 3 13.126604735374949
		 4 13.126604735374949 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateZ";
	rename -uid "F702087A-45D5-2654-44CA-F99F66DEB1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 23.93485345161589 3 23.93485345161589
		 4 23.93485345161589 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "A3FDE98D-4D0F-08BC-455E-E384663D220A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "377FACAB-44BE-2AA3-16A6-D49E1F3A43DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "43E8E74B-49F5-36CE-7D0D-54BECD771D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "0073375B-4D00-9785-9E28-458FCC42C15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "D32CF69C-4854-ECEA-EF30-DFB1AEDAA4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "DC0D38A3-41B0-D3DB-2299-D69E65CAE0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Hat_1_Jnt_Ctrl_rotateX";
	rename -uid "8DFC4B17-41A5-1696-2B9E-C89A68595031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 26 0
		 30 0;
	setAttr -s 10 ".kit[4:9]"  9 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  9 18 18 18 18 18;
createNode animCurveTA -n "Hat_1_Jnt_Ctrl_rotateY";
	rename -uid "BAC3B179-4500-7A78-48AE-EB9580235681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 26 0
		 30 0;
	setAttr -s 10 ".kit[4:9]"  9 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  9 18 18 18 18 18;
createNode animCurveTA -n "Hat_1_Jnt_Ctrl_rotateZ";
	rename -uid "1ED60459-4D0C-BF1D-C19B-71A4AE0767F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 -6.6908359880598045 7 -7.5262287827827086
		 10 -7.5262287827827086 14 -7.5262287827827086 18 -7.5262287827827086 26 -7.5262287827827086
		 30 0;
	setAttr -s 10 ".kit[4:9]"  9 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  9 18 18 18 18 18;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateX";
	rename -uid "B93E1FDD-4500-52A5-B799-A5B31962D13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateY";
	rename -uid "4FE9E04A-4FA3-7A9A-FEE8-48B88A7DEB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "AF945BDC-4260-9C5B-B1D9-CD9CCE2D4D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -14.657562753092188 3 -14.657562753092188
		 4 -14.657562753092188 5 -14.657562753092188 7 -14.657562753092188 10 -14.657562753092188
		 14 -14.657562753092188 18 -14.657562753092188 22 -14.657562753092188 26 -14.657562753092188
		 30 -14.657562753092188 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "0ADD6E06-4102-A8C5-9399-B59B7930B875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 -1.2779539736973509 44 -1.2779539736973509 48 -1.2779539736973509 52 -1.2779539736973509
		 55 -1.2779539736973509;
	setAttr -s 16 ".kit[4:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "8778A013-4A0C-42DD-B4C5-8A90E26D2D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 33.905198933448183 37 -3.7536230546222806 44 -3.7536230546222806 48 -3.7536230546222806
		 52 -3.7536230546222806 55 -3.7536230546222806;
	setAttr -s 16 ".kit[4:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "8FF89E3E-4898-0E36-BC53-A9A308B937D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 8.1499453713370738 3 8.1499453713370738
		 4 8.1499453713370738 5 8.1499453713370738 7 8.1499453713370738 10 8.1499453713370738
		 14 8.1499453713370738 18 8.1499453713370738 22 8.1499453713370738 26 8.1499453713370738
		 30 8.1499453713370738 37 3.0480621889355017 44 3.0480621889355017 48 3.0480621889355017
		 52 3.0480621889355017 55 3.0480621889355017;
	setAttr -s 16 ".kit[4:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  9 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Mustache_Jnt_Ctrl_rotateX";
	rename -uid "CF62EFB9-4EA0-7016-AF7D-4FBB3CEDD98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Mustache_Jnt_Ctrl_rotateY";
	rename -uid "ABD9056A-4D6B-5120-3504-06BA27490DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Mustache_Jnt_Ctrl_rotateZ";
	rename -uid "82277CBB-4501-F85E-00C9-8B9C847964FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateX";
	rename -uid "4EA3F581-4467-FC94-1B83-4CA7AAF60E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateY";
	rename -uid "8953141D-4DE0-0177-19E0-8DA4933A09D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "D62623C9-4605-63BC-8FA3-AC8F0CCE5AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -91.268445107265507 3 -91.268445107265507
		 4 -91.268445107265507 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 -12.064165634841618
		 44 -30.701336688192058 48 0 52 -12.064165634841618 55 -30.701336688192058;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateX";
	rename -uid "90D186E0-4E4B-4116-A5ED-94934255B3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateY";
	rename -uid "9261628C-45F5-C229-D4B8-56AE1A0310C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateZ";
	rename -uid "C7CEA014-4B7B-7482-9C6A-9788E1F8C092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 24.360893055067027 3 24.360893055067027
		 4 24.360893055067027 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 -12.064165634841618
		 44 -12.064165634841618 48 0 52 -12.064165634841618 55 -12.064165634841618;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "89CAD39A-4936-FCEF-D90E-EE828F5A547B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -5.7655705636497112 4 -5.7655705636497112
		 5 16.714613769030645 7 34.005775300385089 10 34.005775300385089 14 34.005775300385089
		 18 34.005775300385089 22 34.005775300385089 26 9.5424363043383451 30 9.5424363043383451
		 37 1.4513745117377688 41 1.4513745117377688 44 1.4513745117377688 48 1.4513745117377688
		 52 1.4513745117377688 55 1.4513745117377688;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "F062B683-4EFD-9F1A-ECC6-D19BF66F9D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "E87E22F1-425A-9FBD-3AB0-6395A307B063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "60B92D27-40E6-E64A-DC67-56BD275CF6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "8F33E2EA-4064-8F32-832C-499283B8ECC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "1D6F15BA-4393-FD5A-F030-D0A5F64E2998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX";
	rename -uid "62076214-494B-FD03-784F-BA9CD8054AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -4.9974315098073063 3 -4.9974315098073063
		 4 -4.9974315098073063 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY";
	rename -uid "5024D19F-468F-EF10-96AB-D7A7E46E74A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ";
	rename -uid "58952EDA-4775-FB15-7105-E2BE65F497A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateX";
	rename -uid "158FEFF5-4111-458B-6E46-A4996A2BA10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateY";
	rename -uid "192DCF76-4080-4A53-F574-A7A898E4A1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateZ";
	rename -uid "B8AD9F27-4ECF-7139-6195-C6825A5B407A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "A0D88978-45F9-35F9-4D7B-54ABCF528244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "2324AA76-4FAD-EB94-DAA4-449BBB3364E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "560F7690-43CC-8C04-4BA7-5784ACDA2E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "C7790008-4A8C-E8F3-30F6-DD97512A3CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "72D33BF6-47B8-5235-10D9-4E8F06290A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "255E3408-4F08-FC75-2B72-CE938759DB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateX";
	rename -uid "A9E38DCB-45F7-137C-6F12-2B9F947E60CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.256072121754884 3 4.256072121754884
		 4 4.256072121754884 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateY";
	rename -uid "2A7CFDEC-4177-0C5D-3171-EE9F65960D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 15.731004873389216 3 15.731004873389216
		 4 15.731004873389216 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateZ";
	rename -uid "A80C061C-45EC-0792-D138-3098724313F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10.693098902423747 3 10.693098902423747
		 4 10.693098902423747 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Eyebrow_Jnt_Ctrl_rotateX";
	rename -uid "DF4D0974-4E3D-B75E-3F47-A28DC1092C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "L_Eyebrow_Jnt_Ctrl_rotateY";
	rename -uid "643CCE8F-407A-7D3C-9BBC-D486AA1689A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "L_Eyebrow_Jnt_Ctrl_rotateZ";
	rename -uid "5590EA22-4005-356D-009A-66914D66CD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0;
	setAttr -s 11 ".kit[4:10]"  9 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "73D19990-4394-57BB-9C6F-9888B75919D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "1E4082DC-48C0-ADED-BE22-9FB5356DEFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "CDD6E676-4500-DF03-65CC-58B86568ACE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateX";
	rename -uid "B33F4EAE-49B4-5EF9-F15A-D3907E98CFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateY";
	rename -uid "564FF115-4439-6F8E-8552-D18BF6DCE944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 18.648341685341236 3 18.648341685341236
		 4 18.648341685341236 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateZ";
	rename -uid "6F9005C1-476C-9D00-97BA-41A3D34EA81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Hair_Ctrl_rotateX";
	rename -uid "9C01C622-4109-B34A-39FF-20B483DC4AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Hair_Ctrl_rotateY";
	rename -uid "DE98C7ED-4257-4F97-05C1-328AD50DB519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Hair_Ctrl_rotateZ";
	rename -uid "F52D0D0C-4D95-90FC-C57D-698149FC6B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Eye_Aim_Ctrl_Ctrl_rotateX";
	rename -uid "30000835-4889-05C9-4152-4CAB37FD666F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Eye_Aim_Ctrl_Ctrl_rotateY";
	rename -uid "02364510-4F7C-D3AF-6081-47A05BC2EB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Eye_Aim_Ctrl_Ctrl_rotateZ";
	rename -uid "2C2E0D1A-4F74-9FE5-C4A6-14BD58E93E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "F1A50DCD-4034-6EB1-D870-769548281315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "18E52BFD-49F9-DEA5-2473-4AB889AA59AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "A75FF9BC-405F-14F1-4664-1DB4ABA9DB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateX";
	rename -uid "1F461879-4D8D-9440-374A-F7B1F9FFFB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateY";
	rename -uid "194F847E-4B6F-9692-1FF4-7AA47AE6B59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateZ";
	rename -uid "6EFF528A-46F6-A27D-060D-009A45AED32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -4.0900549016745238 3 -4.0900549016745238
		 4 -4.0900549016745238 5 -4.0900549016745238 7 -4.0900549016745238 10 -4.0900549016745238
		 14 -4.0900549016745238 18 -4.0900549016745238 22 -4.0900549016745238 26 -4.0900549016745238
		 30 -4.0900549016745238 37 -4.0900549016745238 41 -4.0900549016745238 44 -4.0900549016745238
		 48 -4.0900549016745238 52 -4.0900549016745238 55 -4.0900549016745238;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "2088EC42-467F-DFF8-D1AE-6FB6B0DA0C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 11.082041429925173 3 9.3100818309407316
		 4 9.3100818309407316 5 0 7 0 10 0 14 -2.2272187891625332 18 -2.2272187891625332 22 -2.2272187891625332
		 26 -2.2272187891625332 30 8.8485566932143538 37 50.526718935956694 41 27.146259219133853
		 44 27.146259219133853 48 27.146259219133853 52 -18.157426890922682 55 -18.157426890922682;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "38E8005E-4ED5-7989-08D4-C2B15CBD2848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 7.6718684358589107 3 9.7516637428411297
		 4 9.7516637428411297 5 0 7 13.050947012308887 10 13.050947012308887 14 15.010689558037921
		 18 15.010689558037921 22 15.010689558037921 26 15.010689558037921 30 20.457430554660437
		 37 15.072235491765841 41 15.072235491765841 44 15.072235491765841 48 15.072235491765841
		 52 15.072235491765841 55 15.072235491765841;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "EAACACEA-4246-1C57-33D9-B09160DDDDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10.918152967393507 3 -0.73936754049993125
		 4 -0.73936754049993125 5 -3.0625789270183428 7 -3.0625789270183428 10 -3.0625789270183428
		 14 -3.479416116273061 18 -3.479416116273061 22 -3.479416116273061 26 -3.479416116273061
		 30 1.9244150005864544 37 3.9270897323947174 41 -6.9047918986817871 44 -6.9047918986817871
		 48 -6.9047918986817871 52 -6.9047918986817871 55 -6.9047918986817871;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateX";
	rename -uid "5CA1F2CF-44FB-2CEF-AE06-3D8A9D9C7635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateY";
	rename -uid "E835DE6E-4DC6-5A4B-A7AA-13B52BB058A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "A551FFE4-481F-A9B6-9004-75B3A63BCF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "6AD5AC87-4A3C-70E4-03DE-0ABF1D1E44A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "CD61CDB8-477D-870E-ACD1-F7896887AAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "249CD11F-4223-A81C-4780-83B5F4F1FC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "402A2984-4BA8-D9C9-A7C5-E4B47BD83966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "FE1F90F5-49E4-470F-692F-AF87F9AF9410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "AC2DE448-47F5-B349-3B2A-15A543B5794F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "8BA6C247-410C-6AB0-3BF1-15B5AA0D1110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "7CE11F80-4EC5-5EA0-166A-9D928AF14349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "23CB77FC-49D6-F12B-BB01-459B1254D898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "631671A8-431D-7C65-1EC3-488DA3F414D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 -5.0807058346260385 7 0 10 0
		 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "D77A3063-46A6-EB5E-055B-A8A626BA7E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 1.2415677625061914 7 0 10 0
		 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "0AF6427C-4277-5866-D6C1-CE890C8920EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.10182549930086852 3 17.995825545301578
		 4 17.995825545301578 5 -2.9347511055660149 7 30.642938418887503 10 30.642938418887503
		 14 21.655286046611657 18 29.986127890753952 22 29.986127890753952 26 29.986127890753952
		 30 29.986127890753952 37 29.986127890753952 41 29.986127890753952 44 29.986127890753952
		 48 29.986127890753952 52 29.986127890753952 55 29.986127890753952;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateX";
	rename -uid "EF46C000-4855-F693-8ABB-AF9FD41E0959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateY";
	rename -uid "3F91D91A-4282-C186-5022-C28323741808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateZ";
	rename -uid "A566C96A-4810-7D96-2B73-A98AC47DB16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "0B52DAA0-473B-2789-24FE-4193BE6F1215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 29.587433034086907 3 29.587433034086907
		 4 29.587433034086907 5 29.587433034086907 7 29.587433034086907 10 29.587433034086907
		 14 29.587433034086907 18 29.587433034086907 22 29.587433034086907 26 29.587433034086907
		 30 29.587433034086907 37 29.587433034086907 41 29.587433034086907 44 29.587433034086907
		 48 29.587433034086907 52 29.587433034086907 55 29.587433034086907;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "7B7A447D-41EA-B87C-8ABA-38931C754F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -41.871366507734443 3 -41.871366507734443
		 4 -41.871366507734443 5 -41.871366507734443 7 -41.871366507734443 10 -41.871366507734443
		 14 -41.871366507734443 18 -41.871366507734443 22 -41.871366507734443 26 -41.871366507734443
		 30 -41.871366507734443 37 -41.871366507734443 41 -41.871366507734443 44 -41.871366507734443
		 48 -41.871366507734443 52 -41.871366507734443 55 -41.871366507734443;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "315D37B0-46B0-CD2D-EBCE-86B74BCE1B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -40.386833318136723 3 -40.386833318136723
		 4 -40.386833318136723 5 -40.386833318136723 7 -40.386833318136723 10 -40.386833318136723
		 14 -40.386833318136723 18 -40.386833318136723 22 -40.386833318136723 26 -40.386833318136723
		 30 -40.386833318136723 37 -40.386833318136723 41 -40.386833318136723 44 -40.386833318136723
		 48 -40.386833318136723 52 -40.386833318136723 55 -40.386833318136723;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "076B0E84-40B6-5E7A-67DC-6BB2D7C265F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "3329E7C9-4B0B-1445-DE82-F5A9FCDC3F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "32741626-4851-7DFD-CAC5-08B19DB876AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateX";
	rename -uid "2B3931BB-4008-B9F3-A988-FBAE9E4FD292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -3.7162537247182375 3 -3.7162537247182375
		 4 -3.7162537247182375 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateY";
	rename -uid "C11C7A72-4E7B-DE89-6C07-D381A47F356D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.0960346002754289 3 -1.0960346002754289
		 4 -1.0960346002754289 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 0 44 0 48 0 52 0
		 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateZ";
	rename -uid "A8A53B6A-4E82-ABE3-CA3B-E9B292A2E683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -16.043284704614781 3 -16.043284704614781
		 4 -16.043284704614781 5 0 7 0 10 0 14 0 18 0 22 0 26 0 30 0 37 0 41 -12.064165634841618
		 44 -30.701336688192058 48 0 52 -12.064165634841618 55 -12.064165634841618;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateX";
	rename -uid "75B78EC8-4E33-413A-390D-4EB4A365E5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -47.29432514227554 3 -47.29432514227554
		 4 -47.29432514227554 5 -47.29432514227554 7 -47.29432514227554 10 -47.29432514227554
		 14 -47.29432514227554 18 -47.29432514227554 22 -47.29432514227554 26 -47.29432514227554
		 30 -47.29432514227554 37 -36.091563387104529 41 -36.091563387104529 44 -36.091563387104529
		 48 -36.091563387104529 52 -36.091563387104529 55 -36.091563387104529;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateY";
	rename -uid "57C9EF50-4DA1-9651-2CC4-2C8B1F46FA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 9.6875987994769019 3 9.6875987994769019
		 4 9.6875987994769019 5 9.6875987994769019 7 9.6875987994769019 10 9.6875987994769019
		 14 9.6875987994769019 18 9.6875987994769019 22 9.6875987994769019 26 9.6875987994769019
		 30 9.6875987994769019 37 -3.2799660698788635 41 -3.2799660698788635 44 -3.2799660698788635
		 48 -3.2799660698788635 52 -3.2799660698788635 55 -3.2799660698788635;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateZ";
	rename -uid "0FDF5B75-4F6D-4DC8-B18E-A4B48D377BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -10.332828434070608 3 -10.332828434070608
		 4 -10.332828434070608 5 -10.332828434070608 7 -10.332828434070608 10 -10.332828434070608
		 14 -10.332828434070608 18 -10.332828434070608 22 -10.332828434070608 26 -10.332828434070608
		 30 -10.332828434070608 37 -10.411347685188536 41 -10.411347685188536 44 -10.411347685188536
		 48 -10.411347685188536 52 -10.411347685188536 55 -10.411347685188536;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "1C44672D-4EEC-C1EE-F566-708B30D5E936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.9039170135381696 3 -9.9039170135381696
		 4 -9.9039170135381696 5 23.879520417813524 7 30.031385241257873 10 -39.171133277709508
		 14 26.140341924389421 18 -20.987943310969488 22 15.400705147274758 26 15.400705147274758
		 30 18.678353895793901 37 -3.0339945532871857 41 -3.0339945532871857 44 -3.0339945532871857
		 48 -3.0339945532871857 52 -3.0339945532871857 55 -3.0339945532871857;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "C3FE866B-4552-AF40-3A32-7294EE0CF80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.5446838866779764 3 -9.5446838866779764
		 4 -9.5446838866779764 5 -22.944447571243941 7 -19.8990875640696 10 -32.099714259560066
		 14 -23.176780381055597 18 -34.830534743326858 22 -26.013979445570929 26 -26.013979445570929
		 30 2.021796937907034 37 -15.027901010020079 41 -15.027901010020079 44 -15.027901010020079
		 48 -15.027901010020079 52 -15.027901010020079 55 -15.027901010020079;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "784556A7-406C-F132-DC11-5DB5E82CBD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 18.066063815184286 3 18.066063815184286
		 4 18.066063815184286 5 24.112493870889111 7 -1.2469295201480854 10 23.840923291776623
		 14 7.8449657386985221 18 21.87911537107513 22 14.885603049317282 26 14.885603049317282
		 30 -0.24105643959777626 37 2.3334558236487255 41 2.3334558236487255 44 2.3334558236487255
		 48 2.3334558236487255 52 2.3334558236487255 55 2.3334558236487255;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "7A9FFF8C-4023-4C6A-D193-EC9CB1EB10D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "5E2ED707-4EF8-9D03-8B53-7AB364572A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "BE225727-4C66-32E8-90D4-68809D6392D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 10 0 14 0 18 0 22 0
		 26 0 30 0 37 0 41 0 44 0 48 0 52 0 55 0;
	setAttr -s 17 ".kit[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "L_Hand_IK_Ctrl_Ctrl_rotateZ";
	rename -uid "3B57E512-409F-0EF1-4844-F28CED5EB906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -167.75272667001749 3 -118.64632437046522
		 4 -118.64632437046522 5 -434.04262115941555 8 -357.97503750205834 10 -165.48549707060093
		 12 -236.93421185544969 14 -338.93899374033128 16 -314.81726571402822 18 -196.92268415113884
		 20 -201.63644087510389 22 -282.8457943980091 26 -282.8457943980091 30 -306.41719584209284
		 37 -302.18812166963261 41 -229.91998993483529 44 -222.23272535886036 48 -302.18812166963261
		 52 -229.91998993483529 55 -222.23272535886036;
	setAttr -s 20 ".kit[4:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "L_Hand_IK_Ctrl_Ctrl_rotateY";
	rename -uid "ECB181E3-49E2-FB1A-61EB-0D9E80C41FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -32.154873897387056 3 -11.525610258799055
		 4 -11.525610258799055 5 -39.79978359762935 8 -10.862654680343466 10 -32.201021538779578
		 12 -4.3460089132499427 14 31.943632083609693 16 19.327922456266748 18 -28.685430508300708
		 20 -25.750869748899166 22 -1.0023157977275745 26 -1.0023157977275745 30 -30.277385945132895
		 37 -73.133081492295631 41 -31.173620046208857 44 -24.184799788045524 48 -73.133081492295631
		 52 -31.173620046208857 55 -24.184799788045524;
	setAttr -s 20 ".kit[4:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "L_Hand_IK_Ctrl_Ctrl_rotateX";
	rename -uid "C2040103-4015-F5A6-6404-1F8EA0FB7EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 92.393647558602979 3 122.84702948798902
		 4 122.84702948798902 5 388.34523852437735 8 401.92805689279231 10 269.08578087066559
		 12 275.02558480371857 14 274.3930690631903 16 303.63632237296918 18 285.32464481840611
		 20 277.52991915623483 22 299.71715651193119 26 299.71715651193119 30 295.02778252241973
		 37 189.462235985771 41 136.09888015513974 44 132.51712530891194 48 189.462235985771
		 52 136.09888015513974 55 132.51712530891194;
	setAttr -s 20 ".kit[4:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
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
	setAttr -s 39 ".gn";
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Spine_01_FK_Ctrl_translateX.o" "CrazyDanRigRN.phl[1]";
connectAttr "Spine_01_FK_Ctrl_translateY.o" "CrazyDanRigRN.phl[2]";
connectAttr "Spine_01_FK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[3]";
connectAttr "Spine_01_FK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[4]";
connectAttr "Spine_01_FK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[5]";
connectAttr "Spine_01_FK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[6]";
connectAttr "Spine_02_FK_Ctrl_translateX.o" "CrazyDanRigRN.phl[7]";
connectAttr "Spine_02_FK_Ctrl_translateY.o" "CrazyDanRigRN.phl[8]";
connectAttr "Spine_02_FK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[9]";
connectAttr "Spine_02_FK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[10]";
connectAttr "Spine_02_FK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[11]";
connectAttr "Spine_02_FK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[12]";
connectAttr "Spine_03_FK_Ctrl_translateX.o" "CrazyDanRigRN.phl[13]";
connectAttr "Spine_03_FK_Ctrl_translateY.o" "CrazyDanRigRN.phl[14]";
connectAttr "Spine_03_FK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[15]";
connectAttr "Spine_03_FK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[16]";
connectAttr "Spine_03_FK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[17]";
connectAttr "Spine_03_FK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[18]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "CrazyDanRigRN.phl[19]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[20]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "CrazyDanRigRN.phl[21]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[22]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[23]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[24]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateX.o" "CrazyDanRigRN.phl[25]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateY.o" "CrazyDanRigRN.phl[26]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateZ.o" "CrazyDanRigRN.phl[27]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateX.o" "CrazyDanRigRN.phl[28]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateY.o" "CrazyDanRigRN.phl[29]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[30]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateX.o" "CrazyDanRigRN.phl[31]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateY.o" "CrazyDanRigRN.phl[32]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateZ.o" "CrazyDanRigRN.phl[33]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateX.o" "CrazyDanRigRN.phl[34]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateY.o" "CrazyDanRigRN.phl[35]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[36]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateX.o" "CrazyDanRigRN.phl[37]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateY.o" "CrazyDanRigRN.phl[38]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateZ.o" "CrazyDanRigRN.phl[39]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateX.o" "CrazyDanRigRN.phl[40]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateY.o" "CrazyDanRigRN.phl[41]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[42]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateX.o" "CrazyDanRigRN.phl[43]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateY.o" "CrazyDanRigRN.phl[44]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateZ.o" "CrazyDanRigRN.phl[45]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateX.o" "CrazyDanRigRN.phl[46]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateY.o" "CrazyDanRigRN.phl[47]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[48]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateX.o" "CrazyDanRigRN.phl[49]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateY.o" "CrazyDanRigRN.phl[50]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "CrazyDanRigRN.phl[51]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "CrazyDanRigRN.phl[52]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "CrazyDanRigRN.phl[53]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[54]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateX.o" "CrazyDanRigRN.phl[55]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateY.o" "CrazyDanRigRN.phl[56]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateZ.o" "CrazyDanRigRN.phl[57]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateX.o" "CrazyDanRigRN.phl[58]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateY.o" "CrazyDanRigRN.phl[59]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[60]";
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "CrazyDanRigRN.phl[61]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "CrazyDanRigRN.phl[62]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "CrazyDanRigRN.phl[63]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "CrazyDanRigRN.phl[64]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "CrazyDanRigRN.phl[65]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[66]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[67]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "CrazyDanRigRN.phl[68]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "CrazyDanRigRN.phl[69]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[70]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[71]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[72]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateX.o" "CrazyDanRigRN.phl[73]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateY.o" "CrazyDanRigRN.phl[74]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateZ.o" "CrazyDanRigRN.phl[75]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateX.o" "CrazyDanRigRN.phl[76]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateY.o" "CrazyDanRigRN.phl[77]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[78]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateX.o" "CrazyDanRigRN.phl[79]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateY.o" "CrazyDanRigRN.phl[80]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateZ.o" "CrazyDanRigRN.phl[81]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateX.o" "CrazyDanRigRN.phl[82]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateY.o" "CrazyDanRigRN.phl[83]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[84]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateX.o" "CrazyDanRigRN.phl[85]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateY.o" "CrazyDanRigRN.phl[86]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateZ.o" "CrazyDanRigRN.phl[87]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateX.o" "CrazyDanRigRN.phl[88]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateY.o" "CrazyDanRigRN.phl[89]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[90]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateX.o" "CrazyDanRigRN.phl[91]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateY.o" "CrazyDanRigRN.phl[92]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateZ.o" "CrazyDanRigRN.phl[93]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateX.o" "CrazyDanRigRN.phl[94]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateY.o" "CrazyDanRigRN.phl[95]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[96]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateX.o" "CrazyDanRigRN.phl[97]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateY.o" "CrazyDanRigRN.phl[98]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "CrazyDanRigRN.phl[99]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "CrazyDanRigRN.phl[100]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "CrazyDanRigRN.phl[101]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[102]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateX.o" "CrazyDanRigRN.phl[103]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateY.o" "CrazyDanRigRN.phl[104]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateZ.o" "CrazyDanRigRN.phl[105]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateX.o" "CrazyDanRigRN.phl[106]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateY.o" "CrazyDanRigRN.phl[107]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[108]";
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "CrazyDanRigRN.phl[109]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "CrazyDanRigRN.phl[110]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "CrazyDanRigRN.phl[111]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "CrazyDanRigRN.phl[112]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "CrazyDanRigRN.phl[113]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[114]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "CrazyDanRigRN.phl[115]";
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "CrazyDanRigRN.phl[116]";
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "CrazyDanRigRN.phl[117]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "CrazyDanRigRN.phl[118]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "CrazyDanRigRN.phl[119]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[120]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "CrazyDanRigRN.phl[121]";
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "CrazyDanRigRN.phl[122]";
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "CrazyDanRigRN.phl[123]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "CrazyDanRigRN.phl[124]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "CrazyDanRigRN.phl[125]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[126]";
connectAttr "L_PointerFinger_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[127]";
connectAttr "L_PointerFinger_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[128]";
connectAttr "L_PointerFinger_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[129]";
connectAttr "L_PointerFinger_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[130]";
connectAttr "L_PointerFinger_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[131]";
connectAttr "L_PointerFinger_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[132]";
connectAttr "L_PointerFinger_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[133]";
connectAttr "L_PointerFinger_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[134]";
connectAttr "L_PointerFinger_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[135]";
connectAttr "L_PointerFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[136]";
connectAttr "L_PointerFinger_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[137]";
connectAttr "L_PointerFinger_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[138]";
connectAttr "L_PointerFinger_03_Ctrl_translateX.o" "CrazyDanRigRN.phl[139]";
connectAttr "L_PointerFinger_03_Ctrl_translateY.o" "CrazyDanRigRN.phl[140]";
connectAttr "L_PointerFinger_03_Ctrl_translateZ.o" "CrazyDanRigRN.phl[141]";
connectAttr "L_PointerFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[142]";
connectAttr "L_PointerFinger_03_Ctrl_rotateX.o" "CrazyDanRigRN.phl[143]";
connectAttr "L_PointerFinger_03_Ctrl_rotateY.o" "CrazyDanRigRN.phl[144]";
connectAttr "L_MiddleFinger_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[145]";
connectAttr "L_MiddleFinger_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[146]";
connectAttr "L_MiddleFinger_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[147]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[148]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[149]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[150]";
connectAttr "L_MiddleFinger_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[151]";
connectAttr "L_MiddleFinger_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[152]";
connectAttr "L_MiddleFinger_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[153]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[154]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[155]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[156]";
connectAttr "L_MiddleFinger_03_Ctrl_translateX.o" "CrazyDanRigRN.phl[157]";
connectAttr "L_MiddleFinger_03_Ctrl_translateY.o" "CrazyDanRigRN.phl[158]";
connectAttr "L_MiddleFinger_03_Ctrl_translateZ.o" "CrazyDanRigRN.phl[159]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[160]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateX.o" "CrazyDanRigRN.phl[161]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateY.o" "CrazyDanRigRN.phl[162]";
connectAttr "L_Thumb_Base_Ctrl_translateX.o" "CrazyDanRigRN.phl[163]";
connectAttr "L_Thumb_Base_Ctrl_translateY.o" "CrazyDanRigRN.phl[164]";
connectAttr "L_Thumb_Base_Ctrl_translateZ.o" "CrazyDanRigRN.phl[165]";
connectAttr "L_Thumb_Base_Ctrl_rotateX.o" "CrazyDanRigRN.phl[166]";
connectAttr "L_Thumb_Base_Ctrl_rotateY.o" "CrazyDanRigRN.phl[167]";
connectAttr "L_Thumb_Base_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[168]";
connectAttr "L_Thumb_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[169]";
connectAttr "L_Thumb_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[170]";
connectAttr "L_Thumb_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[171]";
connectAttr "L_Thumb_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[172]";
connectAttr "L_Thumb_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[173]";
connectAttr "L_Thumb_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[174]";
connectAttr "L_Thumb_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[175]";
connectAttr "L_Thumb_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[176]";
connectAttr "L_Thumb_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[177]";
connectAttr "L_Thumb_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[178]";
connectAttr "L_Thumb_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[179]";
connectAttr "L_Thumb_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[180]";
connectAttr "R_PointerFinger_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[181]";
connectAttr "R_PointerFinger_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[182]";
connectAttr "R_PointerFinger_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[183]";
connectAttr "R_PointerFinger_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[184]";
connectAttr "R_PointerFinger_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[185]";
connectAttr "R_PointerFinger_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[186]";
connectAttr "R_PointerFinger_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[187]";
connectAttr "R_PointerFinger_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[188]";
connectAttr "R_PointerFinger_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[189]";
connectAttr "R_PointerFinger_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[190]";
connectAttr "R_PointerFinger_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[191]";
connectAttr "R_PointerFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[192]";
connectAttr "R_PointerFinger_03_Ctrl_translateX.o" "CrazyDanRigRN.phl[193]";
connectAttr "R_PointerFinger_03_Ctrl_translateY.o" "CrazyDanRigRN.phl[194]";
connectAttr "R_PointerFinger_03_Ctrl_translateZ.o" "CrazyDanRigRN.phl[195]";
connectAttr "R_PointerFinger_03_Ctrl_rotateX.o" "CrazyDanRigRN.phl[196]";
connectAttr "R_PointerFinger_03_Ctrl_rotateY.o" "CrazyDanRigRN.phl[197]";
connectAttr "R_PointerFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[198]";
connectAttr "R_MiddleFinger_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[199]";
connectAttr "R_MiddleFinger_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[200]";
connectAttr "R_MiddleFinger_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[201]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[202]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[203]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[204]";
connectAttr "R_MiddleFinger_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[205]";
connectAttr "R_MiddleFinger_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[206]";
connectAttr "R_MiddleFinger_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[207]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[208]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[209]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[210]";
connectAttr "R_MiddleFinger_03_Ctrl_translateX.o" "CrazyDanRigRN.phl[211]";
connectAttr "R_MiddleFinger_03_Ctrl_translateY.o" "CrazyDanRigRN.phl[212]";
connectAttr "R_MiddleFinger_03_Ctrl_translateZ.o" "CrazyDanRigRN.phl[213]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateX.o" "CrazyDanRigRN.phl[214]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateY.o" "CrazyDanRigRN.phl[215]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[216]";
connectAttr "R_Thumb_Base_Ctrl_translateX.o" "CrazyDanRigRN.phl[217]";
connectAttr "R_Thumb_Base_Ctrl_translateY.o" "CrazyDanRigRN.phl[218]";
connectAttr "R_Thumb_Base_Ctrl_translateZ.o" "CrazyDanRigRN.phl[219]";
connectAttr "R_Thumb_Base_Ctrl_rotateX.o" "CrazyDanRigRN.phl[220]";
connectAttr "R_Thumb_Base_Ctrl_rotateY.o" "CrazyDanRigRN.phl[221]";
connectAttr "R_Thumb_Base_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[222]";
connectAttr "R_Thumb_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[223]";
connectAttr "R_Thumb_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[224]";
connectAttr "R_Thumb_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[225]";
connectAttr "R_Thumb_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[226]";
connectAttr "R_Thumb_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[227]";
connectAttr "R_Thumb_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[228]";
connectAttr "R_Thumb_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[229]";
connectAttr "R_Thumb_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[230]";
connectAttr "R_Thumb_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[231]";
connectAttr "R_Thumb_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[232]";
connectAttr "R_Thumb_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[233]";
connectAttr "R_Thumb_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[234]";
connectAttr "L_Clav_Ctrl_translateX.o" "CrazyDanRigRN.phl[235]";
connectAttr "L_Clav_Ctrl_translateY.o" "CrazyDanRigRN.phl[236]";
connectAttr "L_Clav_Ctrl_translateZ.o" "CrazyDanRigRN.phl[237]";
connectAttr "L_Clav_Ctrl_rotateX.o" "CrazyDanRigRN.phl[238]";
connectAttr "L_Clav_Ctrl_rotateY.o" "CrazyDanRigRN.phl[239]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[240]";
connectAttr "R_Clav_Ctrl_translateX.o" "CrazyDanRigRN.phl[241]";
connectAttr "R_Clav_Ctrl_translateY.o" "CrazyDanRigRN.phl[242]";
connectAttr "R_Clav_Ctrl_translateZ.o" "CrazyDanRigRN.phl[243]";
connectAttr "R_Clav_Ctrl_rotateY.o" "CrazyDanRigRN.phl[244]";
connectAttr "R_Clav_Ctrl_rotateX.o" "CrazyDanRigRN.phl[245]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[246]";
connectAttr "Neck_Ctrl_translateX.o" "CrazyDanRigRN.phl[247]";
connectAttr "Neck_Ctrl_translateY.o" "CrazyDanRigRN.phl[248]";
connectAttr "Neck_Ctrl_translateZ.o" "CrazyDanRigRN.phl[249]";
connectAttr "Neck_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[250]";
connectAttr "Neck_Ctrl_rotateX.o" "CrazyDanRigRN.phl[251]";
connectAttr "Neck_Ctrl_rotateY.o" "CrazyDanRigRN.phl[252]";
connectAttr "Head_Ctrl_translateX.o" "CrazyDanRigRN.phl[253]";
connectAttr "Head_Ctrl_translateY.o" "CrazyDanRigRN.phl[254]";
connectAttr "Head_Ctrl_translateZ.o" "CrazyDanRigRN.phl[255]";
connectAttr "Head_Ctrl_rotateX.o" "CrazyDanRigRN.phl[256]";
connectAttr "Head_Ctrl_rotateY.o" "CrazyDanRigRN.phl[257]";
connectAttr "Head_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[258]";
connectAttr "Jaw_Ctrl_translateX.o" "CrazyDanRigRN.phl[259]";
connectAttr "Jaw_Ctrl_translateY.o" "CrazyDanRigRN.phl[260]";
connectAttr "Jaw_Ctrl_translateZ.o" "CrazyDanRigRN.phl[261]";
connectAttr "Jaw_Ctrl_rotateX.o" "CrazyDanRigRN.phl[262]";
connectAttr "Jaw_Ctrl_rotateY.o" "CrazyDanRigRN.phl[263]";
connectAttr "Jaw_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[264]";
connectAttr "Eye_Target_Main_Ctrl_translateX.o" "CrazyDanRigRN.phl[265]";
connectAttr "Eye_Target_Main_Ctrl_translateY.o" "CrazyDanRigRN.phl[266]";
connectAttr "Eye_Target_Main_Ctrl_translateZ.o" "CrazyDanRigRN.phl[267]";
connectAttr "Eye_Target_Main_Ctrl_rotateX.o" "CrazyDanRigRN.phl[268]";
connectAttr "Eye_Target_Main_Ctrl_rotateY.o" "CrazyDanRigRN.phl[269]";
connectAttr "Eye_Target_Main_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[270]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_translateX.o" "CrazyDanRigRN.phl[271]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_translateY.o" "CrazyDanRigRN.phl[272]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_translateZ.o" "CrazyDanRigRN.phl[273]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_rotateX.o" "CrazyDanRigRN.phl[274]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_rotateY.o" "CrazyDanRigRN.phl[275]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[276]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_translateX.o" "CrazyDanRigRN.phl[277]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_translateY.o" "CrazyDanRigRN.phl[278]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_translateZ.o" "CrazyDanRigRN.phl[279]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_rotateX.o" "CrazyDanRigRN.phl[280]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_rotateY.o" "CrazyDanRigRN.phl[281]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[282]";
connectAttr "Hat_2_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[283]";
connectAttr "Hat_2_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[284]";
connectAttr "Hat_2_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[285]";
connectAttr "Hat_2_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[286]";
connectAttr "Hat_2_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[287]";
connectAttr "Hat_2_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[288]";
connectAttr "Hat_1_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[289]";
connectAttr "Hat_1_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[290]";
connectAttr "Hat_1_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[291]";
connectAttr "Hat_1_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[292]";
connectAttr "Hat_1_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[293]";
connectAttr "Hat_1_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[294]";
connectAttr "Hair_Ctrl_translateX.o" "CrazyDanRigRN.phl[295]";
connectAttr "Hair_Ctrl_translateY.o" "CrazyDanRigRN.phl[296]";
connectAttr "Hair_Ctrl_translateZ.o" "CrazyDanRigRN.phl[297]";
connectAttr "Hair_Ctrl_rotateX.o" "CrazyDanRigRN.phl[298]";
connectAttr "Hair_Ctrl_rotateY.o" "CrazyDanRigRN.phl[299]";
connectAttr "Hair_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[300]";
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[301]"
		;
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[302]"
		;
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[303]"
		;
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[304]";
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[305]";
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[306]";
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[307]"
		;
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[308]"
		;
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[309]"
		;
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[310]";
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[311]";
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[312]";
connectAttr "Mustache_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[313]";
connectAttr "Mustache_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[314]";
connectAttr "Mustache_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[315]";
connectAttr "Mustache_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[316]";
connectAttr "Mustache_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[317]";
connectAttr "Mustache_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[318]";
connectAttr "L_Eyebrow_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[319]";
connectAttr "L_Eyebrow_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[320]";
connectAttr "L_Eyebrow_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[321]";
connectAttr "L_Eyebrow_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[322]";
connectAttr "L_Eyebrow_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[323]";
connectAttr "L_Eyebrow_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[324]";
connectAttr "R_Eyebrow_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[325]";
connectAttr "R_Eyebrow_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[326]";
connectAttr "R_Eyebrow_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[327]";
connectAttr "R_Eyebrow_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[328]";
connectAttr "R_Eyebrow_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[329]";
connectAttr "R_Eyebrow_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[330]";
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[331]"
		;
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[332]"
		;
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[333]"
		;
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[334]";
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[335]";
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[336]";
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[337]"
		;
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[338]"
		;
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[339]"
		;
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[340]";
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[341]";
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[342]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateX.o" "CrazyDanRigRN.phl[343]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateY.o" "CrazyDanRigRN.phl[344]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateZ.o" "CrazyDanRigRN.phl[345]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateX.o" "CrazyDanRigRN.phl[346]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateY.o" "CrazyDanRigRN.phl[347]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[348]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateX.o" "CrazyDanRigRN.phl[349]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateY.o" "CrazyDanRigRN.phl[350]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateZ.o" "CrazyDanRigRN.phl[351]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateX.o" "CrazyDanRigRN.phl[352]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateY.o" "CrazyDanRigRN.phl[353]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[354]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateX.o" "CrazyDanRigRN.phl[355]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateY.o" "CrazyDanRigRN.phl[356]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateZ.o" "CrazyDanRigRN.phl[357]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateX.o" "CrazyDanRigRN.phl[358]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateY.o" "CrazyDanRigRN.phl[359]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[360]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateX.o" "CrazyDanRigRN.phl[361]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateY.o" "CrazyDanRigRN.phl[362]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateZ.o" "CrazyDanRigRN.phl[363]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateX.o" "CrazyDanRigRN.phl[364]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateY.o" "CrazyDanRigRN.phl[365]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[366]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateX.o" "CrazyDanRigRN.phl[367]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateY.o" "CrazyDanRigRN.phl[368]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateZ.o" "CrazyDanRigRN.phl[369]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateX.o" "CrazyDanRigRN.phl[370]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateY.o" "CrazyDanRigRN.phl[371]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[372]";
connectAttr "Transform_Ctrl_translateX.o" "CrazyDanRigRN.phl[373]";
connectAttr "Transform_Ctrl_translateY.o" "CrazyDanRigRN.phl[374]";
connectAttr "Transform_Ctrl_translateZ.o" "CrazyDanRigRN.phl[375]";
connectAttr "Transform_Ctrl_rotateX.o" "CrazyDanRigRN.phl[376]";
connectAttr "Transform_Ctrl_rotateY.o" "CrazyDanRigRN.phl[377]";
connectAttr "Transform_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[378]";
connectAttr "CoG_Ctrl_translateY.o" "CrazyDanRigRN.phl[379]";
connectAttr "CoG_Ctrl_translateZ.o" "CrazyDanRigRN.phl[380]";
connectAttr "CoG_Ctrl_translateX.o" "CrazyDanRigRN.phl[381]";
connectAttr "CoG_Ctrl_rotateX.o" "CrazyDanRigRN.phl[382]";
connectAttr "CoG_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[383]";
connectAttr "CoG_Ctrl_rotateY.o" "CrazyDanRigRN.phl[384]";
connectAttr "Pelvis_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[385]";
connectAttr "Pelvis_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[386]";
connectAttr "Pelvis_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[387]";
connectAttr "Pelvis_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[388]";
connectAttr "Pelvis_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[389]";
connectAttr "Pelvis_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[390]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_translateX.o" "CrazyDanRigRN.phl[391]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_translateY.o" "CrazyDanRigRN.phl[392]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_translateZ.o" "CrazyDanRigRN.phl[393]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_rotateY.o" "CrazyDanRigRN.phl[394]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_rotateX.o" "CrazyDanRigRN.phl[395]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[396]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_translateX.o" "CrazyDanRigRN.phl[397]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_translateY.o" "CrazyDanRigRN.phl[398]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_translateZ.o" "CrazyDanRigRN.phl[399]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[400]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_rotateX.o" "CrazyDanRigRN.phl[401]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_rotateY.o" "CrazyDanRigRN.phl[402]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Dan_Greeting.ma
