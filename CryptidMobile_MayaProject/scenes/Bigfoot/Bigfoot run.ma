//Maya ASCII 2025ff03 scene
//Name: Bigfoot run.ma
//Last modified: Fri, Sep 26, 2025 03:50:33 PM
//Codeset: 1252
file -rdi 1 -ns "Bigfoot_Rig" -rfn "Bigfoot_RigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Bigfoot/Bigfoot Rig.ma";
file -rdi 2 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "Bigfoot_Rig:CalebSIZEREFERENCERN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "Bigfoot_Rig" -dr 1 -rfn "Bigfoot_RigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Bigfoot/Bigfoot Rig.ma";
requires maya "2025ff03";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "0F3A2711-4C72-7849-FEDF-33B82CDC6B11";
createNode transform -s -n "persp";
	rename -uid "130F9114-4DF7-FA2B-6C37-0BA852D9AB53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.217312360268338 3.8649956275647073 17.38992369343935 ;
	setAttr ".r" -type "double3" -2.7383527308015658 -42.599999999999554 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "649B8208-4755-6C93-B3BB-82A7EC966839";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 24.947576858552374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 214.56807018922865 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "209E32B4-4369-41BF-8DF3-E2A8E905E1A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44CF83E9-47EC-CB3B-9790-69873A3819BA";
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
	rename -uid "16E96DE4-4023-DBF3-E9CC-7B873F711203";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2CFC756F-4448-5437-4805-928BF15F1327";
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
	rename -uid "9B1383FB-4CF6-16F6-E549-8FA1CB79E6E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5AF837E6-4678-890E-4049-6BAE1610D995";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8DBEB942-4939-FA2E-95D7-5EBB5590CE74";
	setAttr -s 60 ".lnk";
	setAttr -s 60 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D894C7B2-41F0-1E87-A979-32AEBF3CEB02";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE596B08-4CCC-B3F5-F68C-9D9F21C21038";
createNode displayLayerManager -n "layerManager";
	rename -uid "69BA2F3A-4780-5AF6-7D79-49BF0360802B";
	setAttr ".cdl" 4;
	setAttr -s 2 ".dli[1]"  4;
createNode displayLayer -n "defaultLayer";
	rename -uid "4A659954-4574-8A22-B2FF-37815C32952F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3AADDE56-41D5-CA61-0C15-8EBCB097FCB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05C06B29-46AC-D07B-2FD3-2A8BD18FA8B1";
	setAttr ".g" yes;
createNode reference -n "Bigfoot_RigRN";
	rename -uid "0AE6B8F0-4DE6-6808-A9A7-2EB324A3D1F7";
	setAttr -s 406 ".phl";
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
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bigfoot_RigRN"
		"Bigfoot_RigRN" 12
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
		"Bigfoot_RigRN" 476
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control" 
		"FollowRotate" " -k 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_FK_Ctrls|Bigfoot_Rig:L_Leg_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Leg_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 -0.43335021948527064 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl|Bigfoot_Rig:L_Leg_IK_Handle" 
		"visibility" " 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl|Bigfoot_Rig:L_Foot_Ball_IK_Handle" 
		"visibility" " 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl|Bigfoot_Rig:L_Foot_Toe_IK_Handle" 
		"visibility" " 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl|Bigfoot_Rig:R_Leg_IK_Handle" 
		"visibility" " 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl|Bigfoot_Rig:R_Foot_Ball_IK_Handle" 
		"visibility" " 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl|Bigfoot_Rig:R_Foot_Toe_IK_Handle" 
		"visibility" " 0"
		2 "Bigfoot_Rig:Geometry_Layer" "displayType" " 2"
		2 "Bigfoot_Rig:Controls_Layer" "visibility" " 0"
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Skeleton|Bigfoot_Rig:ROOT_JNT|Bigfoot_Rig:CoG_Jnt|Bigfoot_Rig:Spine_1_Jnt|Bigfoot_Rig:Spine_2_Jnt|Bigfoot_Rig:Spine_3_Jnt|Bigfoot_Rig:Neck_Jnt|Bigfoot_Rig:Head_Jnt|Bigfoot_Rig:Beard_Jnt|Bigfoot_Rig:Beard_Jnt_parentConstraint1.message" 
		"Bigfoot_RigRN.placeHolderList[110]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Skeleton|Bigfoot_Rig:ROOT_JNT|Bigfoot_Rig:CoG_Jnt|Bigfoot_Rig:Spine_1_Jnt|Bigfoot_Rig:Spine_2_Jnt|Bigfoot_Rig:Spine_3_Jnt|Bigfoot_Rig:Neck_Jnt|Bigfoot_Rig:Head_Jnt|Bigfoot_Rig:Beard_Jnt|Bigfoot_Rig:Beard_Jnt_scaleConstraint1.message" 
		"Bigfoot_RigRN.placeHolderList[111]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[112]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[113]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[114]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[115]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[116]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[117]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[118]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[119]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[120]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[121]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[122]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[123]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[124]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[125]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[126]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[127]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[128]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[129]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[130]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[131]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[132]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[133]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[134]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[135]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[136]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[137]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[138]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[139]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[140]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[141]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[142]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[143]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[144]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[145]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[146]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[147]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[148]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[149]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[150]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[151]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[152]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[153]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[154]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[155]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[156]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[157]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[158]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[159]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[160]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[161]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[162]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[163]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[164]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[165]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[166]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[167]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[168]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[169]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[170]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[171]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[172]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[173]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[174]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[175]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[176]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[177]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[178]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[179]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[180]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[181]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[182]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[183]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[184]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[185]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[186]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[187]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[188]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[189]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[190]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[191]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[192]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[193]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[194]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[195]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[196]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[197]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[198]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[199]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[200]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[201]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[202]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[203]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.message" 
		"Bigfoot_RigRN.placeHolderList[204]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_CtrlShape.message" 
		"Bigfoot_RigRN.placeHolderList[205]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[206]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[207]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[208]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[209]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[210]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[211]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[212]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[213]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[214]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[215]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[216]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[217]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[218]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[219]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[220]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[221]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[222]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[223]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[224]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[225]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[226]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[227]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[228]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[229]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[230]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[231]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[232]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[233]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[234]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[235]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[236]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[237]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[238]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[239]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[240]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[241]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[242]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[243]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[244]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[245]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[246]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[247]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[248]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[249]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[250]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[251]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[252]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[253]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[254]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[255]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[256]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[257]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[258]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_FK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[259]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[260]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[261]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[262]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[263]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[264]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[265]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[266]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[267]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[268]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[269]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[270]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[271]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[272]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[273]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[274]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[275]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[276]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[277]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[278]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[279]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[280]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[281]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[282]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[283]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[284]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[285]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[286]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[287]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[288]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[289]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[290]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[291]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[292]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[293]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[294]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[295]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[296]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[297]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[298]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[299]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[300]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[301]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[302]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[303]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[304]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[305]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[306]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[307]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[308]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[309]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[310]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[311]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[312]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[313]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[314]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[315]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[316]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[317]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[318]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[319]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[320]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[321]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[322]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[323]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[324]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[325]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[326]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[327]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[328]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[329]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[330]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[331]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[332]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[333]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[334]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[335]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[336]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[337]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[338]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[339]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[340]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[341]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[342]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[343]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[344]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[345]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[346]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[347]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[348]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[349]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[350]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[351]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[352]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[353]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[354]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[355]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[356]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[357]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[358]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[359]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[360]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[361]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[362]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[363]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[364]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[365]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[366]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[367]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[368]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[369]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[370]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[371]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[372]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[373]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[374]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[375]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[376]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[377]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[378]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[379]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[380]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[381]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[382]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[383]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[384]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[385]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[386]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[387]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[388]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[389]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[390]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[391]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[392]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[393]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[394]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[395]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[396]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[397]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[398]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[399]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[400]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[401]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[402]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[403]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[404]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[405]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[406]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[407]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[408]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[409]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[410]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[411]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[412]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[413]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[414]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[415]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[416]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[417]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[418]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[419]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[420]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[421]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[422]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[423]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[424]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[425]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[426]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[427]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[428]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[429]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[430]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[431]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[432]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[433]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[434]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[435]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[436]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[437]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[438]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[439]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[440]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[441]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[442]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[443]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[444]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[445]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[446]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[447]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[448]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[449]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[450]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[451]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[452]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[453]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[454]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[455]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[456]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[457]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[458]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[459]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[460]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[461]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[462]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[463]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[464]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[465]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[466]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[467]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[468]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[469]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[470]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[471]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[472]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[473]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[474]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[475]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[476]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[477]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[478]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[479]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[480]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[481]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[482]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[483]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[484]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[485]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[486]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[487]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[488]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[489]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[490]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[491]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[492]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[493]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[494]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[495]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[496]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[497]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[498]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[499]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[500]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[501]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[502]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[503]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[504]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[505]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[506]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[507]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[508]" ""
		5 3 "Bigfoot_RigRN" "Bigfoot_Rig:transformGeometry7.message" "Bigfoot_RigRN.placeHolderList[509]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1429FC15-498B-B8B1-EAB1-709306933E5E";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5E08257D-432A-7B58-19C8-B99E31E6F640";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A17577C5-449E-FD78-5BBA-0E81396B1091";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AC39B8D6-4421-40C7-2B5C-CBB60F3AA34D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "00059E8C-4D6E-7F24-7DC5-7E90C591B0D0";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "42B9D672-4F24-B505-F7FF-C8981D9CDC6E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "96C70761-4B80-B317-B6B0-2C94EAEDB4AA";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2502\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit 1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit 1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B2CC254-4CE9-F3D1-89E6-D791CDAD3E97";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 19 -ast 0 -aet 20 ";
	setAttr ".st" 6;
createNode animCurveTL -n "L_Arm_3_Jnt_FK_Ctrl_translateX";
	rename -uid "85FA8C3F-45F0-773B-539B-24ABDC17C4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Arm_3_Jnt_FK_Ctrl_translateY";
	rename -uid "5CD6C8F6-4BCB-5551-A19D-0E982297359F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Arm_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "8C010384-4299-AD95-D532-B59D4C5520D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_toe_locator_Ctrl_translateX";
	rename -uid "EA6906A5-42C5-377D-C02B-6CAE019D8BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_toe_locator_Ctrl_translateY";
	rename -uid "F4A78705-40AB-E27B-54EB-16BBC88ECF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_toe_locator_Ctrl_translateZ";
	rename -uid "BC01FBBD-4F0A-ABCE-5D6C-0ABBBDC8D953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Arm_3_Jnt_FK_Ctrl_translateX";
	rename -uid "BDAD1C5C-42E8-E9B1-ACAC-D58594D1F7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_3_Jnt_FK_Ctrl_translateY";
	rename -uid "1E37B359-42F4-A75A-7D6C-A8B246ED2495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "E82900A6-408A-CC3E-0813-F18B450E8294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_inner_locator_Ctrl_translateX";
	rename -uid "705F0E88-40B7-277C-CAE6-75A0112C1110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_inner_locator_Ctrl_translateY";
	rename -uid "F6B9764C-449B-3C34-4047-0E9FFB555FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_inner_locator_Ctrl_translateZ";
	rename -uid "43A54A59-4CBE-D1DC-5C2E-3486C7D4203D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_heel_locator_Ctrl_translateX";
	rename -uid "B5FB97A7-4241-B656-970C-3894236CE8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_heel_locator_Ctrl_translateY";
	rename -uid "927E9EDE-43BF-D5C8-F470-48985E44B8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_heel_locator_Ctrl_translateZ";
	rename -uid "21C165D4-45E1-17AC-0C15-7BA4EB9D736F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateX";
	rename -uid "0E31449B-4D31-B5AD-221D-14B85A15F4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateY";
	rename -uid "78E44737-4EE1-B75F-4F19-31B8FCCBBE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateZ";
	rename -uid "6FDCD400-46F7-D281-1BC8-E590D4446280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateX";
	rename -uid "7EC2AF2B-4FF1-03F4-9E2E-A6AB7480CFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateY";
	rename -uid "60AFF96B-4141-FD3E-4C70-6794391AE75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateZ";
	rename -uid "DE819E0F-48C2-6289-3C1E-1FA5DE6DF2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "7EF88352-4637-04D6-A67C-24B06FCE21C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "E5AD51F0-41DA-907F-3E21-209A456E0652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "A9359602-4E64-1FB6-7A68-9D95CA83E96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "4B036243-49FB-58FC-3F2A-36ADC3C17985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "4156798D-47A3-C02E-9308-36BE5BB22308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "893C18B6-45A6-6F9D-DDF1-17BAD1B34AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "C7D2D06C-45B2-54FC-5E60-A2B567538BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "5FDECE89-454C-16CD-2CE9-9DBFAD582E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "7C668F51-4DE6-34AC-4EC1-68AA30AF4EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_toe_tap_locator_Ctrl_translateX";
	rename -uid "4F836D62-484A-8E0F-D5FC-B8AF888DDF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_toe_tap_locator_Ctrl_translateY";
	rename -uid "6D4BB849-48C6-A15D-11E3-76B50D63944B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_toe_tap_locator_Ctrl_translateZ";
	rename -uid "C5A0762B-49E1-64C1-FA91-429A031B475F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Thumb_3_Jnt_Ctrl_translateX";
	rename -uid "2252133C-4577-C87F-9EA7-11B0E536CCCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Thumb_3_Jnt_Ctrl_translateY";
	rename -uid "168B717A-4074-4CB0-A412-2AA98CD11D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Thumb_3_Jnt_Ctrl_translateZ";
	rename -uid "6C101CEA-4C5E-296D-13C5-57AB0F4495BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "290AD473-459B-C929-5F8A-A99E69AF2EA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.64720976241391792;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "5FA43959-47C9-1F7A-3A60-59A088AADFD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3484354663092304;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "FA36CB84-437E-3927-C474-878163067301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.41596221332327432;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "A341D9F0-4523-BF01-893B-38B9F9CACFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "BBBC6943-4A8A-89C1-EC22-92A5C23FAE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "F0CC7E51-40E3-7F36-F544-B3A34AF9183B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "212919DC-4FA7-DD54-E5C3-F1B575E4E372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 10 0 14 0 20 0 24 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "40EC18FF-4CCE-774F-7569-2B88EA3CA001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.14313345201711375 10 -0.45598645686429268
		 14 0.14313345201711375 20 -0.45598645686429268 24 0.14313345201711375;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "7B45E690-4EDB-F348-5314-27AAA6EE9F5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 10 0 14 0 20 0 24 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateX";
	rename -uid "6D6B669D-4E05-039F-0537-6292AF905431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateY";
	rename -uid "8ADB3FE7-4B7C-C2A0-F706-CDAFF9C7D5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "DB827B3F-48FE-25D5-58FD-2982E9E891D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateX";
	rename -uid "38638688-4DC5-8FE7-977F-A88EA8B613DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateY";
	rename -uid "F899CA7D-4E19-68B0-6245-AD8148D5AF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateZ";
	rename -uid "D6E89EAC-413E-1B5A-971F-BC8FA060810B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "05A636FF-4320-89FC-95B0-0FB1B4F86FA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.64720976241391937;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "BE4B00E8-4B0B-9339-D2F3-60A3B0C800EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3484354814919508;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "A2A18B9A-48BF-CD55-A101-F9AEB485F328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.27972145477404803;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Spine_IKFK_Control_translateX";
	rename -uid "5EC26FBD-4C1F-07B7-767D-56A078F463DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_IKFK_Control_translateY";
	rename -uid "A72127E4-451E-098F-7740-6689E82303C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_IKFK_Control_translateZ";
	rename -uid "14E6E463-4589-D30B-B59A-4C9B40C48098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_1_Jnt_1_Ctrl_translateX";
	rename -uid "4297FF29-44D9-D0E7-13D2-4A9BA0341F7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 0 7 0 17 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_1_Jnt_1_Ctrl_translateY";
	rename -uid "DC4E0081-457B-D951-5D5B-0FA21DA8EC7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 0 7 0 17 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_1_Jnt_1_Ctrl_translateZ";
	rename -uid "51B6DC31-423D-D5C5-C9DD-8E8A57891715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 0 7 0 17 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_Aim_Meta_Ctrl_Ctrl_translateX";
	rename -uid "2AB39224-4F73-4B66-01E6-5194E91D7480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2354619019939346;
createNode animCurveTL -n "Eye_Aim_Meta_Ctrl_Ctrl_translateY";
	rename -uid "0A856804-418D-E7D9-AFD9-FF944D8A13BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.93187693442887287;
createNode animCurveTL -n "Eye_Aim_Meta_Ctrl_Ctrl_translateZ";
	rename -uid "72B14A41-4F61-6385-7E9A-38BAAEFF4D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404008e-16;
createNode animCurveTL -n "R_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "EA8B44AD-49A2-58D8-95D1-8887D5A4EEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0.15407059394926073 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "EAE0E09D-46D2-5806-4274-DCB83BFF1912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.63130798953873979 5 0.53770568218562842
		 10 -0.12193060015295887 15 0.88713248323289551 20 0.63130798953873979;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.0052694858801140554 0.0074188911868300388 
		1 1 0.0052741158897317711;
	setAttr -s 5 ".kiy[0:4]"  -0.99998611616289923 -0.9999724796480941 
		0 0 -0.99998609175407127;
	setAttr -s 5 ".kox[0:4]"  0.0052694853976362763 0.0074188911868300388 
		1 1 0.0052741159900473291;
	setAttr -s 5 ".koy[0:4]"  -0.99998611616544164 -0.9999724796480941 
		0 0 -0.99998609175354214;
createNode animCurveTL -n "R_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "E1C9C3E7-4F06-6BE3-192B-ADB822EA3398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.1054273576010008e-17 5 1.164778115967763
		 10 0 14 -1.3542168758196664 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Leg_IKFK_Control_translateX";
	rename -uid "730FF7E2-486A-6635-3009-A8BFC00A6253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Leg_IKFK_Control_translateY";
	rename -uid "C23C2592-4F65-F601-4904-C78E9453B3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Leg_IKFK_Control_translateZ";
	rename -uid "8C78861F-4015-3973-F0E7-16A93E24002A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eyelid_Jnt_Ctrl_translateX";
	rename -uid "F6F0E316-4D04-64D9-50F7-0594D797D619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eyelid_Jnt_Ctrl_translateY";
	rename -uid "3409F93C-40FD-A5F4-7F64-26A0360C69C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eyelid_Jnt_Ctrl_translateZ";
	rename -uid "A837663C-4D75-2A16-3842-25BD29BC605F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateX";
	rename -uid "5A28CC2E-49D3-38DC-70EF-BE803ECF55CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateY";
	rename -uid "3EC1ABE4-404D-F7A0-6B7A-02AFF3098F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateZ";
	rename -uid "01EAEB99-4111-6575-6B55-3ABD18F1F7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateX";
	rename -uid "F1C3B064-4967-1857-BBAC-0592BB0716E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateY";
	rename -uid "702B8D32-4B61-89B7-CB83-F7BE86EC40CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "0BEC3022-4953-18A2-3264-35A1E34A4245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Arm_IKFK_Control_translateX";
	rename -uid "EF262A35-4AF7-ED91-5BD1-4B8E1E0D0A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Arm_IKFK_Control_translateY";
	rename -uid "4F6DB746-4D82-F7C1-893F-38822C4B1B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Arm_IKFK_Control_translateZ";
	rename -uid "5B19D7BE-4FC8-E9E6-3F8F-6A933234B27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Leg_IKFK_Control_translateX";
	rename -uid "F3A35BA4-4D98-F949-3ECD-F2BDEFAED4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Leg_IKFK_Control_translateY";
	rename -uid "B9150324-4000-89BF-750C-D3B668019D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Leg_IKFK_Control_translateZ";
	rename -uid "261A3E5E-4DA3-F425-EC21-768D82AAC23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "85E8A4D9-4633-10BF-81B0-769BCDA560F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "3F9DB07A-4D3E-5F45-6DDD-BAB93F7A1ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "01959041-4258-DEDF-C40C-A2BB323F0272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Jaw_Ctrl_Ctrl_translateX";
	rename -uid "049DD47B-49AA-7E05-35D7-579369C03B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3203215918333791e-16 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Jaw_Ctrl_Ctrl_translateY";
	rename -uid "B189B88C-4C40-D669-290F-CFA130F32A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.057787775242840671 10 -0.057787775242840671
		 20 -0.057787775242840671;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Jaw_Ctrl_Ctrl_translateZ";
	rename -uid "9E317262-40D9-030D-8F0D-B3A797A04401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15968155488877606 10 -0.15968155488877606
		 20 -0.15968155488877606;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "E0ECC7B8-4B80-6190-E69E-7788640A668A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.19260924277740227 10 0 15 -0.027692982462494933
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "2A0F0F34-4850-321A-6640-53BA6346B9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.65063938307641489 10 0.43898934027307124
		 15 0.3674193131500415 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "CFA80A09-48A2-6E26-8407-C7ADC32CA394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 -1.2087870656417368 10 0 15 0.99940193333523597
		 20 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.0012705087704632876 1 0.0017681400451898697 
		1 0.0022486138558911969;
	setAttr -s 5 ".kiy[0:4]"  -0.99999919290340644 0 0.99999843683916856 
		0 -0.99999747186466781;
	setAttr -s 5 ".kox[0:4]"  0.0012705085184998794 1 0.0017681398085381327 
		1 0.002248615176333926;
	setAttr -s 5 ".koy[0:4]"  -0.99999919290372663 0 0.999998436839587 
		0 -0.99999747186169863;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "FDBEE074-4734-E82E-671A-549711EC75CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "EC78F17F-437C-0F9F-5D6F-C99BFA8771EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "064D0CCE-462F-7C25-6051-34BFA5147AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eyelid_Jnt_Ctrl_translateX";
	rename -uid "3261B838-4EF3-9245-4F33-3EA0912F704F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eyelid_Jnt_Ctrl_translateY";
	rename -uid "9D5838E8-4796-99A1-1572-459026DF42F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eyelid_Jnt_Ctrl_translateZ";
	rename -uid "F9C46CED-4D8E-11D1-5913-E68993B91733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateX";
	rename -uid "EC33C980-4953-F1B8-9198-2383D5DA9CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateY";
	rename -uid "AAE633AB-488C-D0E8-6B5F-B6AEDB64B90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateZ";
	rename -uid "B6FBD9B2-4425-970D-91F1-B3B35D97EF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "528C462C-4B22-464A-C9B9-1CA1FA0AEC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "08BE3A57-40B6-C2D2-5E7A-F0A4F4F804FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "A71BBE14-4729-E932-866D-E9BA10F163DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_toe_tap_locator_Ctrl_translateX";
	rename -uid "A244366F-4BF3-F97C-B152-D6892015934D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_toe_tap_locator_Ctrl_translateY";
	rename -uid "5E0E9363-4D20-5870-23BA-F19AB35A4EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_toe_tap_locator_Ctrl_translateZ";
	rename -uid "34AA855F-41A6-9302-6DDA-6E987AB98F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Thumb_3_Jnt_Ctrl_translateX";
	rename -uid "A4F668E8-4924-94D1-457A-DBB48E33B22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Thumb_3_Jnt_Ctrl_translateY";
	rename -uid "B83E228E-4792-787C-F0B9-A999CB10D131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Thumb_3_Jnt_Ctrl_translateZ";
	rename -uid "F712A79E-4BF9-1FBA-821A-5EA75359508E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateX";
	rename -uid "2D4E31E0-481C-AB44-D4A6-5C85EC593CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateY";
	rename -uid "78FF0171-4CDF-250D-0DB4-63B9CD5B8BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "C8E4F38E-45B4-BC87-F38C-34ADB979060E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_outer_locator_Ctrl_translateX";
	rename -uid "82B521A8-40AE-CA4D-06E8-FFAF9A5C0EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_outer_locator_Ctrl_translateY";
	rename -uid "7231EC34-46A6-AC01-F353-05B2BEA21E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_outer_locator_Ctrl_translateZ";
	rename -uid "E38E0C52-4176-37BF-8B08-3AB181C86834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateX";
	rename -uid "13E4648F-45EA-BB79-D201-A0AA7C90E8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateY";
	rename -uid "9DA7A35E-4A4B-88B7-E42F-FCBFDCD541F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "32448F24-409B-8000-BFEA-049C050373B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_inner_locator_Ctrl_translateX";
	rename -uid "C6DF63FC-4B63-C859-8639-4EBA52080622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_inner_locator_Ctrl_translateY";
	rename -uid "E01FFA17-4B79-803D-AE87-729E04040AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_inner_locator_Ctrl_translateZ";
	rename -uid "293D3F12-4A58-E76C-62DE-4AABF546FB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_ball_locator_Ctrl_translateX";
	rename -uid "94714049-47CF-EBE3-9075-56A0600A4283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_ball_locator_Ctrl_translateY";
	rename -uid "6CD92FA9-408D-76F8-DC77-BDA805C62EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_ball_locator_Ctrl_translateZ";
	rename -uid "B2A6B803-442D-8771-B690-678788535B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_outer_locator_Ctrl_translateX";
	rename -uid "219A8EC4-4CD4-85AA-6C7B-B8967F69ABDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_outer_locator_Ctrl_translateY";
	rename -uid "DF18CAF9-446B-389D-2110-F2B69A3FE979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_outer_locator_Ctrl_translateZ";
	rename -uid "94F93333-426E-B885-D236-F5A9E4F8749F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "0468A0AE-45ED-191F-AD41-CE8D65F2F483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "C7761641-4AE1-105C-CC40-17AD30EF5D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "3F166531-4EE7-E79E-3506-C4B4B3652835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateX";
	rename -uid "A93C2735-4CDC-C956-A32B-0DAFC00CEE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateY";
	rename -uid "2A2314D6-400C-49FA-1C93-E38E7181BC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "57F98E69-4160-6783-B353-9495EF48B8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_toe_locator_Ctrl_translateX";
	rename -uid "996D2312-4D0E-FC5C-9717-B08B09CCCA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_toe_locator_Ctrl_translateY";
	rename -uid "87194862-4D99-2465-B24A-D19880DCFDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_reverse_foot_toe_locator_Ctrl_translateZ";
	rename -uid "383D19EA-4A48-B16A-54C6-B48437C165E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_ball_locator_Ctrl_translateX";
	rename -uid "688776F8-4D8F-35B0-CC02-46918A979E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_ball_locator_Ctrl_translateY";
	rename -uid "2E079E71-4A0D-3979-F4B7-4DAD71AC2934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_ball_locator_Ctrl_translateZ";
	rename -uid "D01AB824-47F1-AF16-772D-64A903193D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_heel_locator_Ctrl_translateX";
	rename -uid "BD955ED1-4B1C-5C10-C025-D4A51D20EE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_heel_locator_Ctrl_translateY";
	rename -uid "B54C5989-4AFD-E7B2-2970-01B1CD7481E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_reverse_foot_heel_locator_Ctrl_translateZ";
	rename -uid "EDBEB928-472E-FB19-48DD-3DA1D37C9C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Arm_IKFK_Control_translateX";
	rename -uid "8F4521C6-4EEC-BECE-55A1-CDB7D3BA72F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Arm_IKFK_Control_translateY";
	rename -uid "ABE84742-428D-3385-3B1A-D0A1C468212C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Arm_IKFK_Control_translateZ";
	rename -uid "A3F24653-4F98-00E4-CD5A-CAB9A874B76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "4DEE7C0B-4362-F30A-0298-CBB3A47C2803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "E9793972-43F7-A665-10A8-8E81F2EEED15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "7EB8C2DA-402D-AE51-0FDF-4788CBA1A607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateX";
	rename -uid "523C9027-4805-E97B-934E-ADAB9AD822EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 12 0 22 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateY";
	rename -uid "F327A3A5-49D2-8F03-468E-4D8255E4FA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 12 0 22 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "7EAC62B0-4AFF-C1AC-41A0-A09EFBB7FDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 12 0 22 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "05C2FEB6-49C7-D282-7B42-DA86289F1B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "6206F688-491F-3D43-B333-75AA29F9CE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "057E34CC-4AD3-39B1-B666-B69602A42BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Arm_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "7348BECC-4837-FF42-2AD3-A7997487C763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Arm_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "5CAC21B4-4651-A27E-BF81-4B8240AA56F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Arm_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "B7133FAC-4D1F-281B-FF74-65AE2922E662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "E465A139-4506-0435-2F06-00958407BEC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.7042448843476574 5 12.42666899394958
		 10 8.7042448843476574 15 12.42666899394958 20 8.7042448843476574;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "51BECB45-4157-DF33-41B9-B68D397358DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.9840184004644996 10 1.8292560125687853
		 20 -13.127441408045494;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_toe_locator_Ctrl_rotateX";
	rename -uid "D17E0742-4F55-BF1B-DF36-4483DAAF6EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_toe_locator_Ctrl_rotateY";
	rename -uid "EB7D357E-470D-CCC7-9D1A-68A221BD836A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_toe_locator_Ctrl_rotateZ";
	rename -uid "4988468A-4AB9-3EBA-6506-EBB755615253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Arm_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "F311B2B0-493D-9DF4-2F65-5989455A3698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "2BC60705-435B-3527-8480-1DA496DEF416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "E17D137F-472B-B83C-5C53-EEA13BC18D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_inner_locator_Ctrl_rotateX";
	rename -uid "939B7B36-43F4-C815-8255-91A45B239BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_inner_locator_Ctrl_rotateY";
	rename -uid "AF65A94F-4305-185B-B9AC-1490B221B75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_inner_locator_Ctrl_rotateZ";
	rename -uid "242C386F-4306-DF7C-169B-9C985A165414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_heel_locator_Ctrl_rotateX";
	rename -uid "CBAA3BDA-4091-EB2D-187F-B5AB2D29C483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_heel_locator_Ctrl_rotateY";
	rename -uid "B6CC8405-42CC-7132-9283-B7B22C6C7CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_heel_locator_Ctrl_rotateZ";
	rename -uid "F2053550-49E4-594D-9925-73808094CF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateX";
	rename -uid "0FA08556-4EBC-7FE6-CB2F-C9A7C3C15742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateY";
	rename -uid "BDE580E5-43EB-C374-64A1-FFA7E58F2411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateZ";
	rename -uid "AF818C54-4B30-67D0-C18B-E68C478322B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateX";
	rename -uid "A60B718E-44EA-3567-EDD0-0BB3893E302B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateY";
	rename -uid "B20A343D-46B4-4C8C-8571-3CBAFB145A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "5AC82808-4023-502F-FE5A-DEAB526B501F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "1DACB6AD-4FD9-AC44-525A-3486CDC44CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "0F6BB154-4BBD-D79D-A16F-A9B6BD8B723F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "63879596-4F80-6338-C399-D181AAB5E9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "836C23B0-46E9-7E64-89DF-7D89520D0EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "CC359C57-44CF-0D44-7D16-ABBD75AC2C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "D7245324-408B-F9EF-5542-F4A27DE00336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "03E44F12-49CF-8C74-C7B2-D1BDD28A5575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "99A2C25D-4B87-910D-CDD7-7E91CDB6DD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "3C78630F-4305-20EC-9C63-839AC8B1FC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_toe_tap_locator_Ctrl_rotateX";
	rename -uid "7C4A8E9F-4C7E-F9A0-4E55-EC91666FAE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_toe_tap_locator_Ctrl_rotateY";
	rename -uid "322C7587-49BC-7712-62F2-4B9E8732649C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_toe_tap_locator_Ctrl_rotateZ";
	rename -uid "6BACDFE9-4783-42CC-CDB8-C9ACAAEA4C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Thumb_3_Jnt_Ctrl_rotateX";
	rename -uid "03B19D17-463A-8D81-88BA-5B96FDBD6DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Thumb_3_Jnt_Ctrl_rotateY";
	rename -uid "D7310F53-470B-9C87-66DA-8FBB53C20648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Thumb_3_Jnt_Ctrl_rotateZ";
	rename -uid "0FBF0FAE-4471-AC45-7807-638EC072F451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "EDB58C0C-4FA7-AA1A-D16C-B087EAD5FE9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "0ACD7303-4DC6-723A-3DC8-A28DE56245DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "B45F4B02-4F66-E278-1B2B-C6B94932AB67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "1AD5EAC0-41F8-7567-2633-F0B39CD9038C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "EE81EB93-4A8B-38E3-A97E-8FA20BAD6A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "B6E7A4EF-41C0-70FA-D84D-3AB366073DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.419383761762887 10 34.419383761762887
		 20 34.419383761762887;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "3AD7BB1B-4397-64B4-E9EA-D28D5AA97710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 20 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "28C491FC-4948-A903-2B50-E3AA09AFDB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 20 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "3B073D2B-4574-86AD-0CA0-8F8264031C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -3.7930825151650693 10 15.32901926004013
		 20 -14.180397059720983 24 -3.7930825151650693;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.44349275215269424;
	setAttr -s 4 ".kiy[2:3]"  0 0.89627795844148095;
	setAttr -s 4 ".kox[2:3]"  1 0.44349292325643802;
	setAttr -s 4 ".koy[2:3]"  0 0.89627787377657542;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "0DD029B3-4393-8757-9BA1-88B0FC77E2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "9505F0DB-4370-BC83-0DE5-ABAD86F3124A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -34.390702754265007 16 -70.555634731445338
		 26 -34.390702754265007;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "CF58E151-4E36-0FAD-1B70-8EAD13041907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateX";
	rename -uid "D02FED99-4B9A-80B8-593B-D68AF0577907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateY";
	rename -uid "07582F12-40AC-16DC-584F-449226F9A346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "D58CC462-4BAA-E756-B03C-9D8625EAA796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "11359A5D-4832-CD4C-70F9-4F87ECF38BA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "989B9711-418F-37FE-DDB2-E3892FFD9318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "77A07D7B-409E-C016-9808-80AA2A1A2806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Spine_IKFK_Control_rotateX";
	rename -uid "4768D7AB-4AAF-4739-61D1-C18D13E4FAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_IKFK_Control_rotateY";
	rename -uid "E76E8A8E-4645-F07E-76B9-CCA1F9E66C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_IKFK_Control_rotateZ";
	rename -uid "2986832A-4E77-4836-39F0-B596F044D89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_1_Jnt_1_Ctrl_rotateX";
	rename -uid "A4E316F1-4156-D8BA-3840-3DACB54EA5F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_1_Ctrl_rotateY";
	rename -uid "EBA6D545-4A03-9F2D-FE0E-CBA9AF09732A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_1_Ctrl_rotateZ";
	rename -uid "31857C15-404A-AA65-D521-0FB9689D8D8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -58.207905144130109 7 0 12 -58.207905144130109
		 17 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_Aim_Meta_Ctrl_Ctrl_rotateX";
	rename -uid "69A184BA-4BE3-3945-0DB6-A4B47A75482D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_Aim_Meta_Ctrl_Ctrl_rotateY";
	rename -uid "BE0817E7-4C3A-C816-8C4B-8D8A47AE659F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_Aim_Meta_Ctrl_Ctrl_rotateZ";
	rename -uid "D3440B02-4F56-A0FA-6772-858618F1AC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "415D6426-4F91-F5CF-CC88-418088A79EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 20.047620169422114 5 -49.443997544898657
		 9 0 10 0 15 69.462587600936715 20 20.047620169422114;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "FC141AE2-457F-100E-C45D-1CB2F81B80C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.314775190663703 5 0 10 -11.526690661393467
		 15 -27.085046904393216 20 -29.314775190663703;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "D52D18B3-44A0-BD04-074F-5684184CC4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.1191583695490618e-16 5 0 10 0 15 -11.004987851244442
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Leg_IKFK_Control_rotateX";
	rename -uid "0E6378E8-4366-A87A-A114-FF9972F25930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Leg_IKFK_Control_rotateY";
	rename -uid "F132F664-4503-AA0B-7551-669EE7EC2B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Leg_IKFK_Control_rotateZ";
	rename -uid "D705728C-4E02-BA1D-EE48-1F87B17F0FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eyelid_Jnt_Ctrl_rotateX";
	rename -uid "1B95DE09-473F-6D21-4C7E-8F9CDBAC9E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eyelid_Jnt_Ctrl_rotateY";
	rename -uid "C8AE273A-41C3-CA58-1703-D093922D7D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eyelid_Jnt_Ctrl_rotateZ";
	rename -uid "4EDFC409-4163-E5B6-2382-C7AC4BCA198F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateX";
	rename -uid "D7691301-4AF0-E562-FDAA-B8950AC1CAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateY";
	rename -uid "EB8CEA4D-41C5-CBC6-8167-D883DE679A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateZ";
	rename -uid "299020FF-4888-8539-C73A-5E93C6879346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "D5A3B885-428D-3AAD-0131-1DBD035ADD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -76.39746483613429 10 -74.684018414758441
		 20 -76.39746483613429;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "AA8B9206-4CB5-070F-026A-25BEBEB97DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1065973201716766 10 0 20 -7.1065973201716766;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "682CC4B7-4DB4-4953-0838-BB822012FBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.079778589787061 10 0 20 27.079778589787061;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Arm_IKFK_Control_rotateX";
	rename -uid "DD1E2B85-4798-4398-7289-4193E1323B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Arm_IKFK_Control_rotateY";
	rename -uid "239CE5B6-4CA5-9262-FD87-9399DEEA4056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Arm_IKFK_Control_rotateZ";
	rename -uid "BE8FA681-4884-D3E8-1833-B1B1C6CC8C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Leg_IKFK_Control_rotateX";
	rename -uid "EF4481B1-4090-B2BC-B3C4-C980DDC5B11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Leg_IKFK_Control_rotateY";
	rename -uid "6C71786D-4683-6D48-F1EF-A1B91FEDAC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Leg_IKFK_Control_rotateZ";
	rename -uid "340448F6-4BAC-96D2-D0B4-2BBFD2CC39D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "B648AC50-40C6-7CFA-47C5-D08ECE18155D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "2C0844CD-457B-E6B4-57EC-13A6C0A85DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "593210B9-43BD-BB77-00F2-0294DA799072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Jaw_Ctrl_Ctrl_rotateX";
	rename -uid "F74534EB-431A-E7C7-F737-7B8ED8763360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -2 5.685905564032752 3 12.188336945870606
		 8 5.685905564032752 13 12.188336945870606 18 5.685905564032752;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_Ctrl_Ctrl_rotateY";
	rename -uid "CE0F158B-4978-173B-D5D6-F498DDE2B1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_Ctrl_Ctrl_rotateZ";
	rename -uid "D6912B2C-4B16-1296-A0DF-FD8F9704B511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "E45DA849-47E6-6C02-C25B-2E893C381D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 65.877727041382855 10 -5.9411389141001241
		 15 -38.053327138952426 17 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "50061A95-4AD4-0B1B-4B3C-C9A798942AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.238138639285477 5 20.483357809606268
		 10 27.096408698494514 15 19.167273668889976 17 15.234422694206151 20 11.238138639285477;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "E43D22EF-47B8-E1E7-A8B7-708AAC18E111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 10 0 15 -2.5254147545289046e-15
		 17 -2.7274479348912157e-16 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "95BCD9B4-4550-C09C-526E-99AAED70117B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "4512B4EC-49F9-01C6-6FCE-D7B656413373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "6884BB8A-452D-B35A-DBDD-B691C31082D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eyelid_Jnt_Ctrl_rotateX";
	rename -uid "A0732E8B-439F-B8B1-4FF4-61B46D64DA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eyelid_Jnt_Ctrl_rotateY";
	rename -uid "B8C5DB43-4381-D1D2-E8DC-0B9EA423CDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eyelid_Jnt_Ctrl_rotateZ";
	rename -uid "D99D60AD-413C-EE92-F347-998B546A68AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateX";
	rename -uid "9304752F-498C-43BC-A333-8A89BE2894FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateY";
	rename -uid "D36C8631-42CB-FAC5-2005-1B953A448A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateZ";
	rename -uid "C3872138-4AAC-A8BD-EE56-098516D4D1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "73F36B8F-4166-D181-96C8-BABD88B7B77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "DD8906D1-4533-657B-091B-E8AFA6DC5C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "4B7545D2-4B38-C3D4-D408-13ACC8276747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.419383761762887 10 34.419383761762887
		 20 34.419383761762887;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_toe_tap_locator_Ctrl_rotateX";
	rename -uid "2080D3F8-45F5-890E-9F4F-44A8B0A969B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_toe_tap_locator_Ctrl_rotateY";
	rename -uid "18EBD5AA-4E6C-898A-EE2F-C1A92836D614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_toe_tap_locator_Ctrl_rotateZ";
	rename -uid "DCC3C41B-41CB-F791-AB1E-EEAD14BB8245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Thumb_3_Jnt_Ctrl_rotateX";
	rename -uid "2961B9CA-44A5-E76C-849D-549592FEAF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Thumb_3_Jnt_Ctrl_rotateY";
	rename -uid "CCA18BB5-4BCC-65DF-2989-188780C63CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Thumb_3_Jnt_Ctrl_rotateZ";
	rename -uid "7EF395A5-479A-7918-DD4B-28B549454280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "4307348F-4271-7FC3-F163-648DB6EDB9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "E5B75507-4EB1-6C55-1117-15AF7E6320D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -76.278163261483584 16 -20.538627196434824
		 26 -76.278163261483584;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "498F024C-4400-2ECD-2B06-65956BCF0FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 16 0 26 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_outer_locator_Ctrl_rotateX";
	rename -uid "BFA5A106-4F88-63B5-49A0-9DB397007D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_outer_locator_Ctrl_rotateY";
	rename -uid "1D073638-4F36-EF8B-A43D-96A4BAAA2CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_outer_locator_Ctrl_rotateZ";
	rename -uid "D29002FE-4A26-8F9D-6734-9EB630C8F815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "B60A6C06-4242-C67E-FE24-C18C8FB6F475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -72.783403142175416 16 -74.401027733413088
		 26 -72.783403142175416;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "8CA0F68D-4E49-62A4-72F9-4DB6ACBA4DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 4.8801918503887221 16 -8.8385988971435285
		 26 4.8801918503887221;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "99EC5796-40AA-D572-26A6-BAA53C54FB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -15.351914483097097 16 28.826456905954394
		 26 -15.351914483097097;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_inner_locator_Ctrl_rotateX";
	rename -uid "07197DCD-446E-0ED5-9645-258B7A3B418D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_inner_locator_Ctrl_rotateY";
	rename -uid "CEF4A298-496C-AF78-AB14-A2B0C261F58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_inner_locator_Ctrl_rotateZ";
	rename -uid "5D676A43-42B1-5EE6-279F-D2B889E29428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_ball_locator_Ctrl_rotateX";
	rename -uid "2089F1A2-4BD0-FA72-7E4A-F7A1B9D9777B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_ball_locator_Ctrl_rotateY";
	rename -uid "CDAB109D-4F3E-6B73-2DF5-29A22F2FC497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_ball_locator_Ctrl_rotateZ";
	rename -uid "5A4D3936-44F5-94EA-D5AD-F58ACF9F876E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_outer_locator_Ctrl_rotateX";
	rename -uid "ECF56D9F-4C58-9DAE-79CE-DC93FCD73B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_outer_locator_Ctrl_rotateY";
	rename -uid "06399191-4716-A4A7-BC11-D1A0A69AC7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_outer_locator_Ctrl_rotateZ";
	rename -uid "AF70A4B6-45AB-A48F-6F1E-318C9E990B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "1A3BF788-40BA-B5F5-C323-B0A9FCE3013B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "685F9594-4FED-2BA9-61C1-D7BEC4BD7354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "8414C7E2-4CE6-9F63-2BEF-E5A8F92B26E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "AB967E8B-473D-EBB1-24DE-E8AA83936701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "5D304237-4A05-50AF-ACC9-AEB536BEBF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "953173C8-43CA-BDA9-D79D-B3A386D636C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_toe_locator_Ctrl_rotateX";
	rename -uid "5D406865-4A93-4845-5856-1F8550AC70D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_toe_locator_Ctrl_rotateY";
	rename -uid "F5C39B1C-472F-F6B7-0EB5-B0BDC4AE8D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_reverse_foot_toe_locator_Ctrl_rotateZ";
	rename -uid "049E6774-4AE5-0E74-9552-A88108648BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_ball_locator_Ctrl_rotateX";
	rename -uid "4B1280C3-4CE5-54DA-07A7-EBB14190BA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_ball_locator_Ctrl_rotateY";
	rename -uid "BFBA3E1F-4E7A-CB43-CD21-8EAA60B67D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_ball_locator_Ctrl_rotateZ";
	rename -uid "F3E30A0E-494E-AEC0-5F24-3C9E4B57F239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_heel_locator_Ctrl_rotateX";
	rename -uid "26BD0DDD-4E4C-3AA3-DBD9-58B0184A1C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_heel_locator_Ctrl_rotateY";
	rename -uid "838C980A-4A7F-AA5A-0A56-B6BA0DAF20EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_reverse_foot_heel_locator_Ctrl_rotateZ";
	rename -uid "CD2EBA48-4344-F470-B423-779741C4DD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Arm_IKFK_Control_rotateX";
	rename -uid "6CDA759C-4F00-9698-115C-F894AA50D6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Arm_IKFK_Control_rotateY";
	rename -uid "E36A1555-46B2-EFEF-72F8-99B8FF21F2FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Arm_IKFK_Control_rotateZ";
	rename -uid "10A6752C-46EB-D7B8-9E80-689FA2772BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "0F2B455D-466D-2391-6813-C08188130F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "676CC789-43FE-76DE-5A1E-8784A215EEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "3F734C79-474E-99F4-91E8-8FAFEAFCCDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "579899D2-411C-8C61-FA84-BE8DD84D17C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 12 0 22 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "18374F32-4057-2A04-7539-879878AF63D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 16.567056198826076 12 -12.464304636817321
		 22 16.567056198826076;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "A822B59D-4E10-91BE-867F-B6B11E14C2C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 14.999999999999998 10 0 15 14.999999999999998
		 20 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "FED95CD6-4101-2706-CA41-1B968566565F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "9AD5037B-4966-3517-695B-F4B488215B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "0FAB896F-4708-09E5-094E-E9999144B76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "413E612F-4167-B938-CD48-44AEE3197BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 0 17 0 27 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "A92515B6-4ACE-E674-A9A9-9F841B43B3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 16.567056198826076 17 -12.464304636817321
		 27 16.567056198826076;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateX";
	rename -uid "2D44D2D7-4F87-BB44-AF44-6A9794F67049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 0 17 0 27 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateY";
	rename -uid "CE20A6A4-408A-5BE4-18DF-F287B8C9E52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 0 17 0 27 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "5045DF92-46D1-1229-82E3-F69000097AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 0 17 0 27 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "4D6E5127-4DAF-761F-A2D4-22ADA006F50A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 14.999999999999998 10 0 15 14.999999999999998
		 20 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "EDAE96ED-4A94-23BF-3F04-51AAC0971412";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -771.63246492890971 -503.89842206976232 ;
	setAttr ".tgi[0].vh" -type "double2" 721.88231993343368 313.95868828865895 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 198.57142639160156;
	setAttr ".tgi[0].ni[0].y" -60;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -779.8648681640625;
	setAttr ".tgi[0].ni[1].y" 269.64224243164062;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 194.28572082519531;
	setAttr ".tgi[0].ni[2].y" 214.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 194.28572082519531;
	setAttr ".tgi[0].ni[3].y" 91.428573608398438;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -112.01680755615234;
	setAttr ".tgi[0].ni[4].y" 152.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -108.57142639160156;
	setAttr ".tgi[0].ni[5].y" -60;
	setAttr ".tgi[0].ni[5].nvs" 18304;
createNode animCurveTL -n "Beard_Jnt_Ctrl_translateY";
	rename -uid "056E8ABC-4FEF-C719-ABC2-30900B46380B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -0.47605803561826315 8 -0.065405957416411267
		 13 -0.47605803561826315 18 -0.065405957416411267 22 -0.47605803561826315;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Beard_Jnt_Ctrl_translateZ";
	rename -uid "FA21D2BC-4711-AC8E-6ED6-63B074DE5368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 13 0 22 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "32B797DD-460D-C7A9-2FDA-858A38236BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 -11.307446402651017 17 11.264210597853371
		 27 -11.307446402651017;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_3_Ctrl_rotateX";
	rename -uid "ABAE66E6-42C7-5FEF-7079-27A0B0AAA863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_3_Ctrl_rotateY";
	rename -uid "92D922C2-498E-DD8F-7FB0-E6883A2834A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_3_Ctrl_rotateZ";
	rename -uid "DE11C020-4537-F1B6-045F-9B8C10CDEF49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_2_Ctrl_rotateX";
	rename -uid "AF9D877E-4B56-4FF6-E9C4-7A92C6304128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_2_Ctrl_rotateY";
	rename -uid "F42FF082-41E7-6246-4F40-9D9EE81C873A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_2_Ctrl_rotateZ";
	rename -uid "22B53215-4411-2241-BE4D-228655CEAB34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_2_Ctrl_rotateX";
	rename -uid "73B4FF58-4AEC-36D8-E5A5-FF97E91DAC7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_2_Ctrl_rotateY";
	rename -uid "25B99339-4967-3F5A-F387-AD9F8B76E878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_2_Ctrl_rotateZ";
	rename -uid "C3959621-4372-C246-3F6C-72A9AF2091E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_1_Ctrl_rotateX";
	rename -uid "01AA0220-413F-1322-D2D0-D58F5CB5B20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_1_Ctrl_rotateY";
	rename -uid "71B36297-47E0-F652-C0E1-329D7196134A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_1_Ctrl_rotateZ";
	rename -uid "C2F5584B-4864-C72C-75BA-D49DA622E845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -69.654349973951952 7 0 12 -69.654349973951952
		 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_1_Ctrl_rotateX";
	rename -uid "0BE11BFA-4366-CC5B-F392-1B8F5D517649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_1_Ctrl_rotateY";
	rename -uid "430FAAED-4EF6-B148-F8BD-779151A8A6A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_1_Ctrl_rotateZ";
	rename -uid "AAF68DBA-4A3D-D103-8C4B-D1810C9E2DAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -69.654349973951952 7 0 12 -69.654349973951952
		 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_2_Ctrl_rotateX";
	rename -uid "2B582FD7-4F40-C452-0048-429FFB9E71CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_2_Ctrl_rotateY";
	rename -uid "6F896D90-414A-8BF7-178F-FBAC8B3E8F9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_2_Ctrl_rotateZ";
	rename -uid "02FA4C38-4ADB-ECCD-6BBE-FEA63736CABB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_2_Ctrl_rotateX";
	rename -uid "41A79FE1-43A1-1E26-5908-6E9E0D6F3266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_2_Ctrl_rotateY";
	rename -uid "C3C59A1B-4C38-6216-C1D6-41A64D5A21FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_2_Ctrl_rotateZ";
	rename -uid "EA500A6E-46FD-CF88-803B-CA85ED20E271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_1_Ctrl_rotateX";
	rename -uid "A098767C-4E18-8ED3-2E7E-09852366C08C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_1_Ctrl_rotateY";
	rename -uid "FC145DD6-43C6-8FF7-7EDA-8E98BE8EE2E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_1_Ctrl_rotateZ";
	rename -uid "A48DD0B7-4AAD-F5BE-47D9-0F9972E363CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -69.654349973951952 7 0 12 -69.654349973951952
		 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_3_Ctrl_rotateX";
	rename -uid "C4E64B8B-4C87-38B3-E7EF-468A1B12C347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_3_Ctrl_rotateY";
	rename -uid "56113E4A-4EBB-27E3-EE13-F69CA02AFA61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_3_Ctrl_rotateZ";
	rename -uid "7726C0C3-4BAB-8AF8-4494-D5BD01B92858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_3_Ctrl_rotateX";
	rename -uid "FBDB183C-46C6-FFC3-616C-6CA9199182E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_3_Ctrl_rotateY";
	rename -uid "F9EB798F-47AF-3457-3573-B3A3BF085A1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_3_Ctrl_rotateZ";
	rename -uid "F8475E19-426D-B0AC-6B58-55AE57732F52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_3_Ctrl_rotateX";
	rename -uid "52A51D76-4A1B-2F41-3C99-FA94DB51E0DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_3_Ctrl_rotateY";
	rename -uid "300B67C3-4B90-1C45-634B-928D603267CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_3_Ctrl_rotateZ";
	rename -uid "4EA68BCF-42B1-AE24-7926-C19056B85323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_1_Ctrl_rotateX";
	rename -uid "EFD761FF-475C-8F98-F923-088DF08F594B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_1_Ctrl_rotateY";
	rename -uid "6F9C9011-4635-BB27-E2EE-C0948784CED9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_1_Ctrl_rotateZ";
	rename -uid "FE233796-4685-B445-8F74-618B00B580A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -69.654349973951952 7 0 12 -69.654349973951952
		 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_3_Ctrl_rotateX";
	rename -uid "9277DED6-49EB-938F-26C4-AAA9CDDA3778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_3_Ctrl_rotateY";
	rename -uid "A799D4DE-4755-D26C-A425-80AA42C94C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_3_Ctrl_rotateZ";
	rename -uid "3E986EAF-42C5-5D7B-103C-7FBB0AA3F8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_3_Ctrl_rotateX";
	rename -uid "E9E8CA45-40BA-E2FF-9F17-4FA79711EE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_3_Ctrl_rotateY";
	rename -uid "C415179D-4DF3-576E-DC5C-8887D12EF5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_3_Ctrl_rotateZ";
	rename -uid "EA782459-4D59-C5D3-008F-02865A098C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_2_Ctrl_rotateX";
	rename -uid "9D4C4694-4FD5-7DAA-914C-B59E67E6F86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_2_Ctrl_rotateY";
	rename -uid "F9959265-4BA3-BE0C-2619-0B8F40E1D824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_2_Ctrl_rotateZ";
	rename -uid "67FA278E-4ED6-D03B-EF0D-84A22F403E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_3_Ctrl_rotateX";
	rename -uid "4C92EC1B-4ED3-1B75-F889-E189FAC24D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_3_Ctrl_rotateY";
	rename -uid "B799CF0C-4A59-7208-E348-3499D434D8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_3_Ctrl_rotateZ";
	rename -uid "09B39BE9-405A-A05E-B96E-5C849696D2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_2_Ctrl_rotateX";
	rename -uid "59014975-4A78-82D9-1581-B8B0D8EAEEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_2_Ctrl_rotateY";
	rename -uid "4DA916CA-436B-6E7F-B2D9-ED89FDD86173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_2_Ctrl_rotateZ";
	rename -uid "70990524-4606-CCB1-7179-8DAC8DD38BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_1_Ctrl_rotateX";
	rename -uid "13BDDDA8-440C-B0BE-5981-7F9EC13B94F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_1_Ctrl_rotateY";
	rename -uid "A2E876C5-4967-0E9F-5C99-1AB557E23209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_1_Ctrl_rotateZ";
	rename -uid "18370A84-4DF6-21C9-A667-519C0B7EABA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -69.654349973951952 7 0 12 -69.654349973951952
		 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_3_Ctrl_rotateX";
	rename -uid "13CA8907-447A-C38F-6933-0F86C77A04F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_3_Ctrl_rotateY";
	rename -uid "301059B1-425C-A36B-FC78-54865039CF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_3_Ctrl_rotateZ";
	rename -uid "1F451CB9-40C6-DED7-3D25-9EA7FBDBDC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_2_Ctrl_rotateX";
	rename -uid "32EA0E90-4DD0-3DF6-9F86-47827999776C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_2_Ctrl_rotateY";
	rename -uid "FBE8CA9F-46C2-8E33-EF4C-7F9B9D71DD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_2_Ctrl_rotateZ";
	rename -uid "7ABEAAB6-4FCE-046B-611C-9AB8D2964DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_2_Ctrl_rotateX";
	rename -uid "2C606213-456A-16DB-5E49-4FB69C212653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_2_Ctrl_rotateY";
	rename -uid "E73EF61B-482B-758C-E25A-3C8B3B266073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_2_Ctrl_rotateZ";
	rename -uid "4EEA7F70-4BBA-1D07-B522-AE9D0F0C108C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -29.897232418950868 7 0 12 -29.897232418950868
		 17 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_1_Ctrl_rotateX";
	rename -uid "7E6D1B94-4C67-4F68-A0BE-02AB729FE7A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_1_Ctrl_rotateY";
	rename -uid "66B4F821-455D-570C-0D82-1E99878D89C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_1_Ctrl_rotateZ";
	rename -uid "EDAFF5F5-4CE7-1E47-42CE-B2AF8D8DDB76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -69.654349973951952 7 0 12 -69.654349973951952
		 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_1_Ctrl_rotateX";
	rename -uid "2B64DEDD-48FA-DD2D-CDFE-6EBB516A4027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_1_Ctrl_rotateY";
	rename -uid "D8477375-46D4-15DE-392E-809094DC724A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 0 7 0 12 0 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_1_Ctrl_rotateZ";
	rename -uid "5D1CFEAF-4BCC-790A-3329-13A8CC9E9E63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 2 -69.654349973951952 7 0 12 -69.654349973951952
		 17 0;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "C3BE6E0B-4548-06FE-016D-30AA248C19DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "C4B09714-4094-9B04-D40B-07942DBAA9E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -2 0 3 28.107347094109588 8 0 13 -31.071630355681272
		 18 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.36028989171921233 1 0.36254074933569325 
		1 0.35961196164435194;
	setAttr -s 5 ".kiy[0:4]"  0.93284039038034716 0 -0.93196792062340528 
		0 0.93310194354223752;
	setAttr -s 5 ".kox[0:4]"  0.36029000471851058 1 0.36254085754545112 
		1 0.35961200867981025;
	setAttr -s 5 ".koy[0:4]"  0.93284034673674776 0 -0.93196787852919538 
		0 0.93310192541504922;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "F9F4BD2E-4218-F3AA-415E-47A67FC62733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.712642115080596 5 0 10 9.1874112992484491
		 15 0 20 -12.712642115080596;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.73690425819980432 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.67599712591622485 0;
	setAttr -s 5 ".kox[2:4]"  1 0.73690425819980421 1;
	setAttr -s 5 ".koy[2:4]"  0 -0.67599712591622474 0;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
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
	setAttr -s 63 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
connectAttr "Bigfoot_RigRN.phl[110]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Bigfoot_RigRN.phl[111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "R_Arm_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[112]";
connectAttr "R_Arm_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[113]";
connectAttr "R_Arm_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[114]";
connectAttr "R_Arm_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[115]";
connectAttr "R_Arm_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[116]";
connectAttr "R_Arm_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[117]";
connectAttr "L_Arm_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[118]";
connectAttr "L_Arm_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[119]";
connectAttr "L_Arm_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[120]";
connectAttr "L_Arm_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[121]";
connectAttr "L_Arm_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[122]";
connectAttr "L_Arm_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[123]";
connectAttr "L_Leg_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[124]";
connectAttr "L_Leg_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[125]";
connectAttr "L_Leg_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[126]";
connectAttr "L_Leg_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[127]";
connectAttr "L_Leg_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[128]";
connectAttr "L_Leg_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[129]";
connectAttr "R_Leg_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[130]";
connectAttr "R_Leg_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[131]";
connectAttr "R_Leg_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[132]";
connectAttr "R_Leg_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[133]";
connectAttr "R_Leg_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[134]";
connectAttr "R_Leg_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[135]";
connectAttr "Spine_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[136]";
connectAttr "Spine_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[137]";
connectAttr "Spine_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[138]";
connectAttr "Spine_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[139]";
connectAttr "Spine_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[140]";
connectAttr "Spine_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[141]";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[142]";
connectAttr "CoG_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[143]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[144]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[145]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[146]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[147]";
connectAttr "Transform_Ctrl_translateX.o" "Bigfoot_RigRN.phl[148]";
connectAttr "Transform_Ctrl_translateY.o" "Bigfoot_RigRN.phl[149]";
connectAttr "Transform_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[150]";
connectAttr "Transform_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[151]";
connectAttr "Transform_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[152]";
connectAttr "Transform_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[153]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[154]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[155]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[156]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[157]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[158]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[159]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[160]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[161]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[162]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[163]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[164]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[165]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[166]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[167]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[168]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[169]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[170]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[171]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[172]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[173]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[174]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[175]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[176]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[177]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[178]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[179]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[180]";
connectAttr "Head_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[181]";
connectAttr "Head_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[182]";
connectAttr "Head_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[183]";
connectAttr "Nose_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[184]";
connectAttr "Nose_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[185]";
connectAttr "Nose_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[186]";
connectAttr "Nose_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[187]";
connectAttr "Nose_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[188]";
connectAttr "Nose_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[189]";
connectAttr "R_Eyelid_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[190]";
connectAttr "R_Eyelid_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[191]";
connectAttr "R_Eyelid_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[192]";
connectAttr "R_Eyelid_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[193]";
connectAttr "R_Eyelid_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[194]";
connectAttr "R_Eyelid_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[195]";
connectAttr "L_Eyelid_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[196]";
connectAttr "L_Eyelid_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[197]";
connectAttr "L_Eyelid_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[198]";
connectAttr "L_Eyelid_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[199]";
connectAttr "L_Eyelid_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[200]";
connectAttr "L_Eyelid_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[201]";
connectAttr "Beard_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[202]";
connectAttr "Beard_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[203]";
connectAttr "Bigfoot_RigRN.phl[204]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Bigfoot_RigRN.phl[205]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Jaw_Ctrl_Ctrl_translateX.o" "Bigfoot_RigRN.phl[206]";
connectAttr "Jaw_Ctrl_Ctrl_translateY.o" "Bigfoot_RigRN.phl[207]";
connectAttr "Jaw_Ctrl_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[208]";
connectAttr "Jaw_Ctrl_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[209]";
connectAttr "Jaw_Ctrl_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[210]";
connectAttr "Jaw_Ctrl_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[211]";
connectAttr "R_Eye_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[212]";
connectAttr "R_Eye_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[213]";
connectAttr "R_Eye_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[214]";
connectAttr "R_Eye_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[215]";
connectAttr "R_Eye_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[216]";
connectAttr "R_Eye_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[217]";
connectAttr "L_Eye_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[218]";
connectAttr "L_Eye_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[219]";
connectAttr "L_Eye_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[220]";
connectAttr "L_Eye_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[221]";
connectAttr "L_Eye_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[222]";
connectAttr "L_Eye_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[223]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_translateX.o" "Bigfoot_RigRN.phl[224]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_translateY.o" "Bigfoot_RigRN.phl[225]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[226]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[227]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[228]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[229]";
connectAttr "R_Eyebrow_Ctrl_translateX.o" "Bigfoot_RigRN.phl[230]";
connectAttr "R_Eyebrow_Ctrl_translateY.o" "Bigfoot_RigRN.phl[231]";
connectAttr "R_Eyebrow_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[232]";
connectAttr "R_Eyebrow_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[233]";
connectAttr "R_Eyebrow_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[234]";
connectAttr "R_Eyebrow_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[235]";
connectAttr "L_Eyebrow_Ctrl_translateX.o" "Bigfoot_RigRN.phl[236]";
connectAttr "L_Eyebrow_Ctrl_translateY.o" "Bigfoot_RigRN.phl[237]";
connectAttr "L_Eyebrow_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[238]";
connectAttr "L_Eyebrow_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[239]";
connectAttr "L_Eyebrow_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[240]";
connectAttr "L_Eyebrow_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[241]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[242]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[243]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[244]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[245]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[246]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[247]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[248]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[249]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[250]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[251]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[252]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[253]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[254]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[255]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[256]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[257]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[258]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[259]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[260]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[261]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[262]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[263]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[264]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[265]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[266]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[267]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[268]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[269]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[270]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[271]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[272]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[273]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[274]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[275]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[276]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[277]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[278]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[279]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[280]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[281]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[282]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[283]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[284]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[285]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[286]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[287]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[288]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[289]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[290]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[291]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[292]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[293]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[294]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[295]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[296]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[297]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[298]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[299]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[300]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[301]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[302]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[303]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[304]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[305]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[306]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[307]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[308]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[309]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[310]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[311]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[312]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[313]";
connectAttr "L_Thumb_3_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[314]";
connectAttr "L_Thumb_3_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[315]";
connectAttr "L_Thumb_3_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[316]";
connectAttr "L_Thumb_3_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[317]";
connectAttr "L_Thumb_3_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[318]";
connectAttr "L_Thumb_3_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[319]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[320]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[321]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[322]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[323]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[324]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[325]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[326]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[327]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[328]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[329]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[330]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[331]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[332]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[333]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[334]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[335]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[336]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[337]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[338]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[339]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[340]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[341]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[342]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[343]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[344]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[345]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[346]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[347]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[348]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[349]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[350]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[351]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[352]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[353]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[354]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[355]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[356]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[357]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[358]";
connectAttr "R_Thumb_3_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[359]";
connectAttr "R_Thumb_3_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[360]";
connectAttr "R_Thumb_3_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[361]";
connectAttr "R_Thumb_3_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[362]";
connectAttr "R_Thumb_3_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[363]";
connectAttr "R_Thumb_3_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[364]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[365]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[366]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[367]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[368]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[369]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[370]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[371]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[372]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[373]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[374]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[375]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[376]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[377]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[378]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[379]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[380]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[381]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[382]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[383]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[384]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[385]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[386]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[387]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[388]";
connectAttr "L_Clav_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[389]";
connectAttr "L_Clav_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[390]";
connectAttr "L_Clav_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[391]";
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[392]";
connectAttr "L_Clav_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[393]";
connectAttr "L_Clav_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[394]";
connectAttr "R_Clav_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[395]";
connectAttr "R_Clav_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[396]";
connectAttr "R_Clav_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[397]";
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[398]";
connectAttr "R_Clav_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[399]";
connectAttr "R_Clav_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[400]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[401]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[402]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[403]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[404]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[405]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[406]";
connectAttr "L_reverse_foot_outer_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[407]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[408]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[409]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[410]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[411]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[412]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[413]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[414]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[415]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[416]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[417]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[418]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[419]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[420]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[421]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[422]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[423]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[424]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[425]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[426]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[427]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[428]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[429]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[430]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[431]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[432]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[433]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[434]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[435]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[436]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[437]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[438]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[439]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[440]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[441]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[442]"
		;
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "Bigfoot_RigRN.phl[443]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "Bigfoot_RigRN.phl[444]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[445]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[446]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[447]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[448]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[449]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[450]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[451]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[452]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[453]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[454]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[455]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[456]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[457]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[458]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[459]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[460]";
connectAttr "R_reverse_foot_outer_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[461]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[462]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[463]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[464]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[465]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[466]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[467]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[468]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[469]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[470]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[471]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[472]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[473]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[474]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[475]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[476]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[477]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[478]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[479]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[480]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[481]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[482]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[483]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[484]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[485]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[486]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[487]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[488]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[489]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[490]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[491]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[492]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[493]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[494]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[495]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[496]"
		;
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "Bigfoot_RigRN.phl[497]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "Bigfoot_RigRN.phl[498]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[499]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[500]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[501]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[502]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[503]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[504]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[505]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[506]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[507]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[508]";
connectAttr "Bigfoot_RigRN.phl[509]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bigfoot_RigRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bigfoot run.ma
