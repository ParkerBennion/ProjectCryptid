//Maya ASCII 2025ff03 scene
//Name: CalebPlop.ma
//Last modified: Wed, Jul 30, 2025 06:15:51 PM
//Codeset: 1252
file -rdi 1 -ns "Caleb_Rig" -rfn "Caleb_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Caleb/Caleb Rig.ma";
file -r -ns "Caleb_Rig" -dr 1 -rfn "Caleb_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Caleb/Caleb Rig.ma";
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
fileInfo "UUID" "13125781-4413-FBD7-9155-C5B3619FA545";
createNode transform -s -n "persp";
	rename -uid "E68DE72B-4C6E-A7C6-2187-67BE0ADB5000";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8472215953050606 10.016668219436065 16.125863110361831 ;
	setAttr ".r" -type "double3" -26.138352730468082 377.80000000020232 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E3DDCA9-4529-9507-B3F2-E8AF118C96B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 19.387150507947982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 136.18424373568513 326.09006935631356 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "006F3946-463A-F051-BF35-16B4AF51E5FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F2847FDE-445D-42BC-8B74-9F8B4791B293";
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
	rename -uid "44E358A8-4742-C820-CA1B-489C3610D406";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B135A85B-4FCD-FFFE-4D04-559C3E1AF2D6";
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
	rename -uid "10A40316-4B27-BAFA-6CB9-168A1C73D2A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6A77E24E-44BB-E778-6C26-D2B4439E4C25";
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
	rename -uid "5A8C1344-4567-1271-F845-DF9DC9483236";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E6D6969-4965-9DEB-FE40-C988E102AD16";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1BA53127-44C8-C4EB-B780-D681E6417A10";
createNode displayLayerManager -n "layerManager";
	rename -uid "20D353F2-4661-63CE-7A72-89B4999F4054";
createNode displayLayer -n "defaultLayer";
	rename -uid "586CEACB-4D20-184C-C955-8B9268ADB7B9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79FC644C-466D-B0AD-4217-B6BB06A7662E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1FCBD903-41D3-32A0-B0DA-34B453612AAB";
	setAttr ".g" yes;
createNode reference -n "Caleb_RigRN";
	rename -uid "3E8D8F9B-4BDD-1907-FC9F-3B901DF5CED3";
	setAttr -s 440 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Caleb_RigRN"
		"Caleb_RigRN" 0
		"Caleb_RigRN" 488
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 66.99049624852757745 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -75.264463050872493"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" -37.22526460236433365 -15.36587543974363079 27.93246383068751726"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl" 
		"Local_Space" " -k 1 3"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl|Caleb_Rig:L_Leg_IK_Handle" 
		"visibility" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl|Caleb_Rig:R_Leg_IK_Handle" 
		"visibility" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl|Caleb_Rig:R_Foot_Ball_IK_Handle" 
		"visibility" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl|Caleb_Rig:R_Foot_Toe_Tap_IK_Handle" 
		"visibility" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl" 
		"SimulationActive" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl" 
		"SimulationEffect" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Deformers|Caleb_Rig:IK_Handles|Caleb_Rig:Spine_IK_Handle" 
		"translate" " -type \"double3\" 0 1.38606035519433113 -0.033706024181841203"
		2 "Caleb_Rig:Geometry_Layer" "displayType" " 2"
		2 "Caleb_Rig:Geometry_Layer" "visibility" " 1"
		2 "Caleb_Rig:Joint_Layer" "visibility" " 0"
		2 "Caleb_Rig:Controls_Layer" "visibility" " 0"
		2 "Caleb_Rig:Front_Hair_BS" "midLayerParent" " 0"
		2 "Caleb_Rig:Back_Hair_BS" "midLayerParent" " 0"
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[1]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[2]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[3]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[4]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[5]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[6]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[7]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[8]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[9]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[10]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[11]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[12]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[13]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[14]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[15]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[16]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[17]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[18]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[19]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[20]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[21]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[22]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[23]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[24]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[25]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[26]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[27]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[28]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[29]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[30]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Transform_Ctrl_Grp|Caleb_Rig:Transform_Control.translateX" 
		"Caleb_RigRN.placeHolderList[31]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Transform_Ctrl_Grp|Caleb_Rig:Transform_Control.translateY" 
		"Caleb_RigRN.placeHolderList[32]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Transform_Ctrl_Grp|Caleb_Rig:Transform_Control.translateZ" 
		"Caleb_RigRN.placeHolderList[33]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Transform_Ctrl_Grp|Caleb_Rig:Transform_Control.rotateX" 
		"Caleb_RigRN.placeHolderList[34]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Transform_Ctrl_Grp|Caleb_Rig:Transform_Control.rotateY" 
		"Caleb_RigRN.placeHolderList[35]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Transform_Ctrl_Grp|Caleb_Rig:Transform_Control.rotateZ" 
		"Caleb_RigRN.placeHolderList[36]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[37]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[38]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[39]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[40]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[41]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[42]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[43]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[44]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[45]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[46]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[47]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[48]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[49]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[50]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[51]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[52]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[53]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[54]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[55]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[56]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[57]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[58]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[59]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[60]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[61]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[62]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[63]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[64]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[65]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[66]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[67]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[68]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[69]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[70]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[71]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[72]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[73]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[74]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[75]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[76]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[77]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[78]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[79]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[80]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[81]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[82]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[83]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[84]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[85]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[86]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[87]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[88]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[89]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[90]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[91]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[92]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[93]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[94]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[95]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[96]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[97]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[98]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[99]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[100]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[101]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[102]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[103]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[104]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[105]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[106]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[107]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[108]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[109]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[110]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[111]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[112]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[113]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[114]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[115]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[116]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[117]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[118]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[119]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[120]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[121]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[122]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[123]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[124]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[125]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[126]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[127]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[128]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[129]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[130]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[131]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[132]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[133]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[134]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[135]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[136]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[137]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[138]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[139]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[140]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[141]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[142]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[143]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[144]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Base_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[145]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Base_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[146]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Base_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[147]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Base_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[148]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Base_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[149]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Base_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[150]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[151]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[152]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[153]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[154]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[155]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[156]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[157]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[158]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[159]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[160]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[161]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[162]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[163]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[164]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[165]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[166]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[167]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[168]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[169]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[170]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[171]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[172]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[173]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[174]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[175]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[176]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[177]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[178]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[179]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[180]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[181]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[182]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[183]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[184]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[185]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[186]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[187]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[188]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[189]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[190]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[191]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[192]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[193]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[194]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[195]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[196]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[197]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[198]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[199]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[200]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[201]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[202]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[203]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[204]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[205]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[206]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[207]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[208]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[209]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[210]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[211]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[212]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[213]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[214]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[215]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[216]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Base_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[217]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Base_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[218]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Base_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[219]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Base_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[220]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Base_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[221]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Base_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[222]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[223]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[224]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[225]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[226]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[227]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[228]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[229]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[230]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[231]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[232]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[233]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[234]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[235]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[236]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[237]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[238]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[239]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[240]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[241]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[242]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[243]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[244]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[245]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[246]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[247]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[248]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[249]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[250]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[251]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[252]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[253]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[254]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[255]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[256]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[257]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[258]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[259]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[260]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[261]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[262]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[263]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[264]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[265]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[266]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[267]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[268]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[269]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[270]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Base_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[271]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Base_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[272]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Base_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[273]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Base_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[274]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Base_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[275]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Base_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[276]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[277]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[278]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[279]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[280]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[281]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[282]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[283]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[284]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[285]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[286]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[287]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[288]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[289]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[290]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[291]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[292]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[293]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[294]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[295]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[296]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[297]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[298]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[299]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[300]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[301]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[302]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[303]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[304]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[305]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[306]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[307]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[308]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[309]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[310]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[311]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[312]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[313]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[314]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[315]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[316]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[317]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[318]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[319]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[320]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[321]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[322]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[323]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[324]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[325]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[326]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[327]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[328]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[329]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[330]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[331]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[332]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[333]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[334]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[335]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[336]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Nose_Jnt_Ctrl_Grp|Caleb_Rig:Nose_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[337]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Nose_Jnt_Ctrl_Grp|Caleb_Rig:Nose_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[338]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Nose_Jnt_Ctrl_Grp|Caleb_Rig:Nose_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[339]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Nose_Jnt_Ctrl_Grp|Caleb_Rig:Nose_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[340]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Nose_Jnt_Ctrl_Grp|Caleb_Rig:Nose_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[341]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Nose_Jnt_Ctrl_Grp|Caleb_Rig:Nose_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[342]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[343]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[344]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[345]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[346]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[347]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[348]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[349]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[350]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[351]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[352]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[353]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[354]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[355]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[356]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[357]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[358]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[359]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[360]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eye_Jnt_Ctrl_Grp|Caleb_Rig:L_Eye_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[361]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eye_Jnt_Ctrl_Grp|Caleb_Rig:L_Eye_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[362]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eye_Jnt_Ctrl_Grp|Caleb_Rig:L_Eye_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[363]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eye_Jnt_Ctrl_Grp|Caleb_Rig:L_Eye_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[364]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eye_Jnt_Ctrl_Grp|Caleb_Rig:L_Eye_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[365]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eye_Jnt_Ctrl_Grp|Caleb_Rig:L_Eye_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[366]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eye_Jnt_Ctrl_Grp|Caleb_Rig:R_Eye_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[367]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eye_Jnt_Ctrl_Grp|Caleb_Rig:R_Eye_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[368]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eye_Jnt_Ctrl_Grp|Caleb_Rig:R_Eye_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[369]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eye_Jnt_Ctrl_Grp|Caleb_Rig:R_Eye_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[370]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eye_Jnt_Ctrl_Grp|Caleb_Rig:R_Eye_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[371]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eye_Jnt_Ctrl_Grp|Caleb_Rig:R_Eye_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[372]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[373]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[374]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[375]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[376]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[377]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[378]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[379]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[380]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[381]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[382]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[383]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[384]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[385]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[386]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[387]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[388]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[389]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[390]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[391]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[392]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[393]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[394]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[395]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[396]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[397]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[398]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[399]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[400]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[401]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[402]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[403]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[404]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[405]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[406]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[407]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[408]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[409]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[410]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[411]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[412]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[413]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[414]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[415]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[416]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[417]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[418]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[419]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[420]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[421]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[422]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[423]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[424]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[425]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[426]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[427]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[428]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[429]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[430]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[431]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[432]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[433]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[434]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[435]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[436]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[437]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[438]" ""
		5 0 "Caleb_RigRN" "Caleb_Rig:Geometry_Layer.drawInfo" "|Caleb_Rig:Axe_Geometry:Axe.drawOverride" 
		"Caleb_RigRN.placeHolderList[439]" "Caleb_RigRN.placeHolderList[440]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3EF5C389-42AA-31F4-22E8-5999EA24122B";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0C74CE07-4948-F0AA-43E6-3FAFE79D4FF3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6D54585E-4B3B-E8FF-F320-24B7D79672B7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0E768821-4BDD-D22E-2F25-2E9E59C37558";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1D97F5B0-40D0-EF96-2DC6-3794149952B0";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "05866821-4A08-8373-EB4A-B4BCDC7FD754";
createNode animCurveTL -n "Eye_Master_Ctrl_translateX";
	rename -uid "24E95152-4BE6-7985-9626-859A2FEE7766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Eye_Master_Ctrl_translateY";
	rename -uid "83789B6C-4DC6-AB42-0B0F-A1BD1BE84953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Eye_Master_Ctrl_translateZ";
	rename -uid "8D174D12-4EDE-78FE-18DD-00ACAFE526F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyelid_Ctrl_translateX";
	rename -uid "362CF4EF-45AA-8ADC-F16D-7BA6DE2A3678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyelid_Ctrl_translateY";
	rename -uid "E17A7E9B-429C-3B86-CD4C-8DB73AB3BAA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyelid_Ctrl_translateZ";
	rename -uid "E7AFFC8A-4409-766A-44EE-58BF2E2EA598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateX";
	rename -uid "E67CA08F-4CA7-4702-3503-2DA8B4B20175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.10645193780515751 2 0.2036042785315699
		 5 0.56853410895130285 8 0.84446118280349236 10 0.27509567765625742 12 -0.015578110464730784;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateY";
	rename -uid "BC97C10F-4C62-6BFA-0624-9BB2850606B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.014966869514842955 2 0.23614817376262992
		 5 0.28745637224712201 8 0.32625101135944212 10 -0.32946382801110202 12 -0.71843656838104186;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateZ";
	rename -uid "A232B692-4119-055E-68A5-D2879270F61A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.012545069795204887 2 -0.094826084273956501
		 5 -0.63597890613107755 8 -0.62080644283570574 10 -0.29391669933882136 12 0.29039695763434992;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "D0ECC0DE-4A41-A2C5-DE27-05B912367DBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "E4AEEA91-40B9-953D-D88B-C9B06D84E65B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "F5173482-47F8-69BA-F2EB-A2B95CE6DBA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fist_1_Jnt_Ctrl_translateX";
	rename -uid "A40CDA47-4983-66C5-B74D-D9AB522F72DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fist_1_Jnt_Ctrl_translateY";
	rename -uid "8721583D-4AF4-8DB2-0FC0-AAA5DD805911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fist_1_Jnt_Ctrl_translateZ";
	rename -uid "EBCB3348-444E-86B1-8365-AD9F25E0027B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateX";
	rename -uid "FB698B29-4B06-6DFF-6220-AEAA6B5EA656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateY";
	rename -uid "4C65F090-4255-25E1-4A6E-47B0795CD217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateZ";
	rename -uid "E200C69B-4A98-D14C-819A-BF9B65B8ED5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "3107ABEE-42CF-18ED-C3C6-8680B31CA6A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.146042448655791 2 0.146042448655791
		 5 0.14604244865578986 8 0.14604244865578986 9 0.14604244865578986 10 0.14604244865578986
		 12 0 14 -3.552713678800501e-17 16 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "324F1CB0-4057-F59E-533D-F6B01F12CF70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 5 0.99429158533963491 8 0.92725506160296867
		 9 0.060906055781639441 10 -0.08288251181685953 12 0.02532253577805451 14 0.15619838427336213
		 16 0.02532253577805451;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "F0A0643A-418F-D74E-149B-55A14ED5C839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.13270581752651375 2 0.13270581752651375
		 5 0.23519488399353186 8 0.58202060085501983 9 0.58202060085501961 10 0.58805451760156724
		 12 0.7169554864913803 14 0.7169554864913803 16 0.7169554864913803;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_Jnt_Ctrl_translateX";
	rename -uid "5137A27F-4ABC-D3BA-EF05-62AD6EA42B41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_Jnt_Ctrl_translateY";
	rename -uid "31CA73AA-4457-A869-71F3-7CBE4922FCB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_Jnt_Ctrl_translateZ";
	rename -uid "FB333DF1-4475-03CA-2F18-879BBDF9A4D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "B2C9430D-43B6-6212-991D-E2B835A67DB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "643B1850-4401-1F7D-68BD-57B574E91B6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "80ADB1DA-4358-18A6-2B96-168877BE8898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "36F740F1-4D46-31C9-0F72-DE8B4C300CDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "8058E76D-4FE6-0125-9E93-7D9FF418784C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "EA6E23D0-42F4-143C-3559-EEBDB165FF65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateX";
	rename -uid "8B90B2E5-4EC9-4438-9268-37BE6D392E86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateY";
	rename -uid "485F2EC6-49EF-9791-B1C6-0A8EEA22679D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateZ";
	rename -uid "212A53C9-4E6F-D96D-53D2-E2A503FB9D66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "220BFF27-46B1-C8B6-ED84-CD9FC59B8C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 9 0 10 0 14 0 19 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "9F862818-4C9E-F939-1771-45B8D58C48EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 9 0 10 0 14 0 19 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "64E6C9F1-44C7-DA60-F0BC-3C9CEA6C761C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 9 0 10 0 14 0 19 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "26133B13-4BF0-F26C-BEB5-6196A2A7F765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 -0.35622538688903777 8 -0.35622538688903777
		 9 -0.35622538688903777 10 -0.35622538688903777 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "A25A0A81-4E9B-7D53-33DA-17B29D2A1C5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0.35035924542489527 8 0.35035924542489527
		 9 0.35035924542489527 10 0.35035924542489527 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "17F55646-48DE-4807-D12E-C0BAF81D08A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.16778473870010632 2 0.16778473870010632
		 5 0.16778473870010632 8 0.16778473870010632 9 0.16778473870010632 10 0.16778473870010632
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "7A385B61-4192-7A7F-B94D-129ADEA62ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 14 0 19 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "8DFD8D40-4267-EAD4-EF00-39AACAA56C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0.00047374866455452037 14 0.00048325719737320612
		 19 0.00048325719737320612;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "F62BA102-45B4-B395-3927-DAAEA03D9D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 -0.0002523866484874597 14 -0.00025745226008638155
		 19 -0.00025745226008638155;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateX";
	rename -uid "08088000-4533-4509-1A04-3D9CE4EE12CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateY";
	rename -uid "44B4CC8C-451C-B427-664D-C8B29365252E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "1736CFBB-4D24-5026-8D83-6B827FEA16EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "9647FF7F-41AE-45D2-1EA7-2B968DB7C223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "A22EBA94-4C71-CD87-FB0B-73A59E406B4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "59668064-4900-31F8-328C-0EB1ACDF604D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyelid_Ctrl_translateX";
	rename -uid "4CB69296-43F7-1A55-90C5-00886E29CF86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyelid_Ctrl_translateY";
	rename -uid "95403639-4063-1AC2-A6FA-DA83BBA55018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyelid_Ctrl_translateZ";
	rename -uid "061D613D-4F19-2ED9-6237-FEA531C1D835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clavicle_Jnt_Ctrl_translateX";
	rename -uid "B2B1678A-4370-E663-E5B0-8CB55ED1FB9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clavicle_Jnt_Ctrl_translateY";
	rename -uid "3C7CFE49-4D39-C36E-02BB-CC96DA2EB406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clavicle_Jnt_Ctrl_translateZ";
	rename -uid "30615526-4740-24F9-C172-819290E5B6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_Jnt1_Ctrl_translateX";
	rename -uid "03F2D3F0-4FC0-7297-A1CC-CBA33FC33AD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_Jnt1_Ctrl_translateY";
	rename -uid "B214C740-4A1F-C88B-5196-90892785605F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_Jnt1_Ctrl_translateZ";
	rename -uid "37E2069C-43A2-8C1C-1112-EC82E410E94A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fist_3_Jnt_Ctrl_translateX";
	rename -uid "21C89963-458D-8A63-087B-699235E8D659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fist_3_Jnt_Ctrl_translateY";
	rename -uid "8FEA08C2-4B46-FC11-6A04-FDB3393E3E62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fist_3_Jnt_Ctrl_translateZ";
	rename -uid "6C11A293-4AF4-E8AE-C1D8-B2B43F2A4287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "DC69F8F2-4125-9B46-0F6F-588AD2CADB82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "2EACF509-4190-B38B-F9FF-C2A260BE35A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "01F7B9B7-49DD-825E-BBBE-EEB8D43A649B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "91FBA263-4110-B118-F9F5-4B90E6F33E39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "6F658805-48CD-EF78-6F0D-BD9793E71058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "A72D3650-4FF3-0446-C7F4-84AC0DD7D74A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fist_1_Jnt_Ctrl_translateX";
	rename -uid "C5A64D70-4E46-48F0-B710-DC83EA10D4D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fist_1_Jnt_Ctrl_translateY";
	rename -uid "E9F60F5C-4D43-677F-4389-7494E6BBDE80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fist_1_Jnt_Ctrl_translateZ";
	rename -uid "60834871-463A-6483-A1D9-458D6ADB51E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateX";
	rename -uid "8E037783-4D19-7260-91A2-91986B76EBF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateY";
	rename -uid "91933195-4377-48C7-8E47-0BB2B752F036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateZ";
	rename -uid "1C7893AE-444E-B8EC-D609-6F9583D9A0E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Backpack_1_Jnt_Ctrl_translateX";
	rename -uid "DA1FE422-446F-6B43-07FB-D48EFCE7C4FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Backpack_1_Jnt_Ctrl_translateY";
	rename -uid "99BDD254-4B94-79C3-DE3B-95BD2654F4F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Backpack_1_Jnt_Ctrl_translateZ";
	rename -uid "62577A43-4240-8202-8992-FCA943EC7A22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "13E30430-4AA1-393E-9705-6E8581871706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "8632A6AF-4D11-6EC4-5FD4-FF93AB0C15BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "8FD71369-4A2D-62F5-486A-2CB70B53457F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "A3B99BC2-4C98-3175-D8A6-8CA0889A88BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "5D2EEDC0-4C1E-353D-D145-45AF05F32EDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "B6AF7816-4AB1-21DC-92C6-9DB9F8726AB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateX";
	rename -uid "3FCDE40B-4D5D-A4B3-EE97-30AAD126677F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateY";
	rename -uid "3DBC166E-43D1-BFC2-750F-6EB5F9CA6B54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateZ";
	rename -uid "6A8C2174-489C-2E46-0B47-7E88266AD3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "669BA834-492A-C6B3-57B8-F9890EA5C91B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 5 0 8 0 9 0 10 0 12 0 14 0 19 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "65C85213-485F-785F-EDCE-58BED4C4A273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.11917435556859018 2 -0.46873430105497427
		 5 0.64640965591311017 8 -0.21322004378173859 9 -1.0795690496030677 10 -0.98796567318638928
		 12 -0.63742053808943577 14 -0.89636229676971058 19 -0.89636229676971058;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.0028270930969013768 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0.99999600376432585 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.0028270930969013764 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0.99999600376432574 0 0 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "F5C3EFCC-4855-70EC-D173-B588C6EE9F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.8817841970012525e-18 12 -1.8255562270804326e-17
		 14 0 19 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "BCA0CCC8-4E51-E31C-BADC-1EB0F2BF7D3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "65BF9A2C-419A-E6D1-0F52-75ACF58D3945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "12A1E08F-4EE6-82CB-B596-5D9874A39384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "C4B173DA-45D4-F51D-6E68-46B02FC51631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "FA643EAB-4E98-6375-B68A-DE87D35CA46F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "8EA00E11-4F98-583B-FD88-3C93A5E65F6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fist_3_Jnt_Ctrl_translateX";
	rename -uid "099EF6BF-48FD-5311-35E5-0FBE277D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fist_3_Jnt_Ctrl_translateY";
	rename -uid "95270EE4-44F0-FC5E-2D3A-59B32CE0603C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fist_3_Jnt_Ctrl_translateZ";
	rename -uid "42B9A1D1-431D-AA9D-C5C1-ED97E6C9424A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "_R_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "BABB6681-4046-8570-6980-8DA6728799F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "_R_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "87AF902F-4938-A5E6-28C8-EBBF81CDB54D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0.2232335246574306
		 19 0.2232335246574306;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "_R_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "C6FE62F4-4774-6026-FC08-8F9A4971C29A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_1_Jnt1_Ctrl_translateX";
	rename -uid "50E4CC8A-4165-A42C-2769-ABB2B629C9C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_1_Jnt1_Ctrl_translateY";
	rename -uid "C3553C9E-4E66-B768-A55A-AFB785AA030F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_1_Jnt1_Ctrl_translateZ";
	rename -uid "E184558C-447D-46B9-5778-F18957304904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Axe_Jnt_Ctrl_translateX";
	rename -uid "CEED323F-4A08-3660-CEDE-79AA35C6AD65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Axe_Jnt_Ctrl_translateY";
	rename -uid "70003473-4C65-37AB-5AE3-0291B31CBC6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Axe_Jnt_Ctrl_translateZ";
	rename -uid "4928B936-4C35-D036-9C46-89804BD4051E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_translateX";
	rename -uid "A1391447-4195-393D-6288-D6BF0A5BBCF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_translateY";
	rename -uid "70656AC8-4183-E5A1-F5A2-F0BAA7870F65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_translateZ";
	rename -uid "F618CAB8-4CB3-82F2-3B86-209CA37C11F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "BC9B679A-4EDE-9252-CD6E-AC800C0B191D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 -0.015327528865901741
		 19 -0.015327528865901741;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "39516F4D-490A-B5BC-00BC-A892E04D2477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0.53863491153004617 8 0.53863491153004617
		 9 0.53863491153004617 10 0.53863491153004617 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "6EA30A5D-4B62-04FD-1774-C0AC5F0AC39A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.056688328307479739 2 0.33486087292430128
		 5 0.13277697090811441 8 0.13277697090811441 9 0.13277697090811441 10 0.13277697090811441
		 14 0.15090142271316995 19 0.15090142271316995;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "FB3273BE-4F55-A28A-677C-A0B1959461F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.014619931470333074 2 -0.014619931470333074
		 5 -0.014619902514072832 8 -0.014619902810018784 9 -0.014619925284453225 10 -0.014619931003199763
		 11 -0.014619931003199763 12 0.02062058277920813 15 0.020620586542071485 17 0.02062058277920813;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "CC2B7363-4EDA-D8D8-3DEA-EFAC140592EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7926307608347124e-10 2 -3.7926307608347124e-10
		 5 -1.1162117275749726 8 -1.1048035442087636 9 -0.23845453838743441 10 -0.018007150055601051
		 11 -0.018007150055601051 12 5.3493021314708013e-10 15 -0.14505161103331371 17 5.3493021314708013e-10;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "E8DB88A8-4B3D-2545-5ED7-FCBD59A5696C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.094489101205180642 2 -0.094489101205180642
		 5 -0.58515472580794015 8 -0.64613833277464294 9 -0.64613833277464283 10 -0.68401684929049955
		 11 -0.68401684929049955 15 -1.0088428091312089 17 -1.0088428091312092;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateX";
	rename -uid "55424B1E-421A-AE1B-78E3-A69615027D12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 -0.0005472517364941607
		 19 -0.0005472517364941607;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateY";
	rename -uid "1887DB04-4A5D-D27C-3713-78ADF7306BD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0.00048325719737320612
		 19 0.00048325719737320612;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateZ";
	rename -uid "79379655-4154-B375-FFDE-AA8E259F8EA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 -0.00025745226008638155
		 19 -0.00025745226008638155;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_Jnt2_Ctrl_translateX";
	rename -uid "BF2557FB-40E1-1AD8-5B1D-D6B4B1C3AD94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_Jnt2_Ctrl_translateY";
	rename -uid "61EC4C05-47A3-A2AE-5AB2-4F98D3668266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_Jnt2_Ctrl_translateZ";
	rename -uid "7279833B-4882-D1C3-5461-C8829C3D209F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateX";
	rename -uid "61D00376-4E74-48E7-6A3F-AFB8691A6B41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 -0.1511733918441584
		 19 -0.1511733918441584;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateY";
	rename -uid "E3FFB460-42A4-7C0D-75A7-2F9C06C8992B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0.031546812226912954
		 19 0.031546812226912954;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "0A72AECF-4FE6-D7B1-1CFF-849C4468EC59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fist_2_Jnt_Ctrl_translateX";
	rename -uid "1A2C7F0A-4CC2-C608-B0BA-7F9940A3971C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fist_2_Jnt_Ctrl_translateY";
	rename -uid "B6344FF9-4688-42DE-2F63-26A0101AE6E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fist_2_Jnt_Ctrl_translateZ";
	rename -uid "42406C3C-4A13-59B5-D018-96A7E651E08A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "999BBD0A-4C8E-C603-46E5-1DA4710679D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "5B532875-463A-6A0C-41CE-F7BB8A870220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "DE8E864D-4144-47F6-CF3D-F3B9A922888C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Rope_Jnt_Ctrl_translateX";
	rename -uid "55E3A7B0-4E21-FB00-7BE8-54B9B10FE05F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Rope_Jnt_Ctrl_translateY";
	rename -uid "585D4F9F-46EA-BB87-D5F2-60A71322838C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Rope_Jnt_Ctrl_translateZ";
	rename -uid "5BFF9228-485B-48A3-1AF4-84829F310CF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hat_Jnt_Ctrl_translateX";
	rename -uid "91E644B5-4E86-B39F-7D6B-D9816A8A5ED5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hat_Jnt_Ctrl_translateY";
	rename -uid "B062D791-423B-760D-3278-3F925E306673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hat_Jnt_Ctrl_translateZ";
	rename -uid "123F9D98-42DA-E18B-660B-D69E900F1C1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateX";
	rename -uid "EBDB3AC3-456A-9A64-0A2A-A7B1FC93073D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateY";
	rename -uid "15F2162B-4DF8-2EFD-8EA1-BA84D4961CAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateZ";
	rename -uid "864F203E-48F1-1DB8-152A-69AB085EBC0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Backpack_2_Jnt_Ctrl_translateX";
	rename -uid "D085B3DC-44D7-FBF3-143F-A69D7978D384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 -0.037505975392021773
		 19 -0.037505975392021773;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Backpack_2_Jnt_Ctrl_translateY";
	rename -uid "3568E37B-42C0-A3F4-45DB-89AD6F1EC9DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 -0.22661259605137171
		 19 -0.22661259605137171;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Backpack_2_Jnt_Ctrl_translateZ";
	rename -uid "DB05E301-4AE3-3E36-F52F-5DA6F2F24B06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0.0012044105289678857
		 19 0.0012044105289678857;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Control_translateX";
	rename -uid "EE7352D7-4226-5FD5-6444-CC91A8F929CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Control_translateY";
	rename -uid "E17D410E-4BA1-05BC-0661-60A0BD8CC926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Control_translateZ";
	rename -uid "BE76DF7E-4508-5E6A-2361-AD873F1F1524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateX";
	rename -uid "728B38B0-405F-0322-C85C-44A33FF7DCD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateY";
	rename -uid "0965438B-499F-4659-FE0A-29A8ED9A4670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateZ";
	rename -uid "C6BF1B11-45E4-51FD-F39C-AA8AF5D3B9F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "5FCDF58F-4F88-DA2C-0D84-0FAE7D4A14E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "5B09F10B-45BF-AF8C-8F1F-D98783834D72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "3A640625-4140-9626-482A-14B50D197C95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fist_2_Jnt_Ctrl_translateX";
	rename -uid "2C550935-40CB-7C70-2929-90A706003E9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fist_2_Jnt_Ctrl_translateY";
	rename -uid "BF35FE7E-4AFC-66D0-73C0-3494BFF7B1FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fist_2_Jnt_Ctrl_translateZ";
	rename -uid "6D8DB4AC-4222-04C4-F9B1-29A151503469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateX";
	rename -uid "3C0B4ACA-42B1-18A3-53C6-5D8C5B84B217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateY";
	rename -uid "DC3E0A80-4BC0-B48C-86FF-4FBD76F1E5ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateZ";
	rename -uid "8616DD3C-4FF0-5918-916C-628D78846880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "695BFEC0-4CA6-6992-97EB-CEAEE3871E0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "9CECA44F-418D-96A7-8B40-35B597EBFC92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "57EA55E9-4FFB-3E12-4395-989A53949C52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateX";
	rename -uid "FC453623-4C1B-0B5B-2ED5-83863DE828F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateY";
	rename -uid "6A865B75-476A-D1F6-8A96-668C60553905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "3C12ADFB-40BC-AD3F-1C9D-C49F0A9C888C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Jnt_Ctrl_translateX";
	rename -uid "DF61980E-4431-9A3A-6792-14A1A582AF95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Jnt_Ctrl_translateY";
	rename -uid "9C89084B-49CF-70A0-CAFE-4E86A346281E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Jnt_Ctrl_translateZ";
	rename -uid "E121FE76-4F34-70A7-62D5-5AABA125A14E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX";
	rename -uid "9EE84F24-44B2-7762-6E9F-50A7830243EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY";
	rename -uid "8601E21E-4FDC-2A80-7D44-97AB1E10F44B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "FF66EDAB-434C-8096-CD63-36AB2B7F0B7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateX";
	rename -uid "D814FD1C-49C3-54D3-F999-49B822C4699F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -0.17718844886959809 5 -0.40600399747752031
		 8 -0.88923739531506996 10 -0.51645715080032917 14 -0.56156086260200988 16 -0.48800463729536731;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateY";
	rename -uid "BB91435F-4666-1952-828A-3BBB3D6E3027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -0.65958811578749088 5 -0.28051742955268821
		 8 -0.28342134116979789 10 -0.0049750158073912183 14 -0.23133353653180666 16 -0.22099171985033;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateZ";
	rename -uid "A41B851C-4747-4C86-712D-46881D9FC465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0.064074758222202349 5 0.55360563485705216
		 8 0.63104107826632549 10 0.018323077977164485 14 -0.027157348979609131 16 -0.075281533300144601;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "AFD764D7-4C20-A01E-F56C-1798E72C6095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "2EE54600-4CDC-1DFE-F0D0-1DBD569BDB46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "83E0E703-4B0C-FE13-E727-FBB7726CB94A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_3_Jnt_Ctrl_translateX";
	rename -uid "6493BCFA-4DDF-431B-273D-469FC3C3CEE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_3_Jnt_Ctrl_translateY";
	rename -uid "A7F3891A-4AFF-1719-4BB9-BCA085416748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_3_Jnt_Ctrl_translateZ";
	rename -uid "2E5ACE36-41F0-76AB-15F9-289CCFA5D333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "FDE05E43-4AF0-088E-141C-47A8D2CBD6A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0.98310958477770327
		 19 -0.27246362298154636;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "71C50744-4744-D0BE-D8AB-478E6503FE91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0.12737528564261508
		 19 -0.049155141194581933;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "500684B6-41C1-0437-924D-B79C713F1038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0.35770232409150299
		 19 0.013428111351224769;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "BF2B58AA-42C6-94C3-EA68-E1BF32214C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "EE359759-48FA-313B-7A2D-C689AC5B2DAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "5157D634-4234-4811-9D5D-A0A6679499E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "_L_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "BBC63A44-4E40-2CDD-5186-85995F94EF4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "_L_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "3F27A0BC-4F80-7F54-88BC-F4B5BA994407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0.2232335246574306
		 19 0.2232335246574306;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "_L_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "99933C19-4A5C-761E-716C-3D9DF12FD527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateX";
	rename -uid "014C0787-49AF-A3E8-3B52-BD9603846FDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateY";
	rename -uid "553BF641-42F0-C43B-DC7E-E2A4D5FBE172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "8E50F648-4D2E-4E53-9DED-F29FC188BC98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "3D6405F1-4631-10B0-975D-37832C9706F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "1423C4A3-4E18-48FD-9EA1-62BB1EB4AC83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "71C72021-4C0D-771A-5EE0-5CAE70EB8D72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "552E1F99-4024-5530-7BD3-A1A018169D8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "7F1511AC-4E5E-E0EB-F584-1A94E8AD1D76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "F3CA1C14-467E-E519-ED2E-8C83439A4AD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "FDD06197-439A-7863-E7F6-1AA327B5AC45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 -0.031054096863913121
		 19 -0.031054096863913121;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "4F1D1EA3-4D11-E06F-6441-27BB2668C9F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 -0.56105041407978706
		 19 -0.56105041407978706;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "49B36D12-4BF9-9E9D-B4D4-2AAED1BDD457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0.070531539578782762
		 19 0.070531539578782762;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "NeckTieRear_Jnt_Ctrl_translateX";
	rename -uid "57C5CDD9-46EB-084E-8139-3BADFD65C753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "NeckTieRear_Jnt_Ctrl_translateY";
	rename -uid "D436268A-4800-6566-7D8F-599C3152B347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "NeckTieRear_Jnt_Ctrl_translateZ";
	rename -uid "0FBAA568-426F-ADB4-D2CC-438CA873D62A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Jnt1_Ctrl_translateX";
	rename -uid "A30822CB-41A3-7975-38A4-0CA97154727D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Jnt1_Ctrl_translateY";
	rename -uid "F198323F-407A-6F9B-3E31-A1BAD81D171B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Jnt1_Ctrl_translateZ";
	rename -uid "4D0C3444-4EC0-E7E4-FB3B-EBB73D2FD84F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_translateX";
	rename -uid "4D2889A6-432D-3D69-7993-51BB15869EF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_translateY";
	rename -uid "0C71F69C-4EF0-AD4B-7E39-EB93B96BB5D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_translateZ";
	rename -uid "1FE75B1F-4A62-AFB1-3791-C6B2E5B9AB5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_Jnt2_Ctrl_translateX";
	rename -uid "CCEA443E-4713-2ED6-20AF-00A6D831E5F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_Jnt2_Ctrl_translateY";
	rename -uid "2F945A49-455B-9192-2582-86AE3CD99DFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_Jnt2_Ctrl_translateZ";
	rename -uid "0AA10617-40B0-5330-EC41-CA89D69494C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateX";
	rename -uid "4A5F21EA-4D8A-CF80-9EE3-2CB262F15433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateY";
	rename -uid "A2A8AD8F-4ACB-F6B2-6AF2-5EA8C5905A28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "F2F277C9-4A26-E61E-A354-A79F5B028F0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_Jnt1_Ctrl_translateX";
	rename -uid "997323BA-4712-1063-FB97-858E2A0F6CA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_Jnt1_Ctrl_translateY";
	rename -uid "85D7A9C5-4220-83F9-11B6-069025265370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_Jnt1_Ctrl_translateZ";
	rename -uid "457DDB20-4DA9-B9DB-D6D5-7B9D88875EE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "_R_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "410BE1CE-41D0-2258-44BA-5489901C4C5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "_R_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "9C8FB979-42FF-5611-BD2F-FCB5688BD8EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "_R_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "A61BD369-43BA-F435-C445-4686E76C2963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Eye_Master_Ctrl_rotateX";
	rename -uid "3223176C-4329-B289-9D35-F091BC9A25EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Eye_Master_Ctrl_rotateY";
	rename -uid "B4A27762-47DF-59D7-DF0B-2A931F0A594F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Eye_Master_Ctrl_rotateZ";
	rename -uid "3F186C3C-422C-F790-AB5A-02813A66FC5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyelid_Ctrl_rotateX";
	rename -uid "82543449-49F2-8EC5-EA31-FF9CC0013078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyelid_Ctrl_rotateY";
	rename -uid "A6DC05F1-4F42-865C-B29F-249FCB7BCD40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyelid_Ctrl_rotateZ";
	rename -uid "86C0AA82-4EF7-AD34-916C-E58E7E0E773C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateX";
	rename -uid "77B8D787-4763-580A-532A-038055E5852C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 0 8 -38.353299718542537 10 -6.1636754453062785
		 12 -39.611942012716803;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateY";
	rename -uid "373314F1-4347-03A0-6830-D7AD753119EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 5 -62.025320251229488 8 -62.025320251229601
		 10 -48.077684178671149 12 -53.770320420263879;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateZ";
	rename -uid "E5D4C3F8-4DAC-D49D-FB37-E181FE6EBFA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.859303315514985 2 -15.859303315514985
		 5 -15.859303315515001 8 -15.859303315515037 10 -31.332755271397478 12 53.952954527596731;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "23C4C65A-44DF-FB8D-C032-82B9D18C5712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "AE5CF6F0-42D7-0ED2-7B6E-2EA1E480853E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "A8EECA59-4CE4-47BF-35E4-D78212405C28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fist_1_Jnt_Ctrl_rotateX";
	rename -uid "02D5D490-4945-C7DD-3140-199567B57DE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fist_1_Jnt_Ctrl_rotateY";
	rename -uid "1F848416-4AEA-A4DE-6AA6-349F8446D276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.734976796989621 2 11.734976796989621
		 5 11.734976796989621 8 11.734976796989621 9 11.734976796989621 10 11.734976796989621
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fist_1_Jnt_Ctrl_rotateZ";
	rename -uid "42D6CF8A-4B9C-0FA8-4F6F-5583B455C84C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateX";
	rename -uid "51AF7F5D-4E95-2B8F-BED3-52A337EDF0A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateY";
	rename -uid "35856D21-4E93-A605-3C76-7494DCBD35D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateZ";
	rename -uid "C794FB76-448E-4C0B-2FD1-94A7F0A0A9B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "3676EF86-41D0-FFDF-9CC7-20AC800F3B05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 -24.008035672127555 8 -65.153292839652295
		 9 -65.153292839652295 10 -65.153292839652295 12 -40.001120957164261;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "7F90932C-4F60-B7BE-2534-2992FFF00152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.9616103147019164 2 8.9616103147019164
		 5 8.961610314701927 8 8.9616103147019324 9 8.9616103147019324 10 8.9616103147019324
		 12 -6.9938120515157127;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "77BB56DF-4714-0D1B-CD57-3D8493CA2538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 5 0 8 0 9 0 10 0 12 -8.2562631221486953;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateX";
	rename -uid "C43DC4E0-4E08-2C98-AEF8-51836DF75000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 -5.4292656663166898
		 19 -5.4292656663166898;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateY";
	rename -uid "CCDFB479-4C87-AB8C-BB23-9EA381BB69EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 -29.06063582933124
		 19 -29.06063582933124;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateZ";
	rename -uid "2205534D-4F88-79F7-EE49-338753F068C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 11.071123109031129
		 19 11.071123109031129;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "72B5CFB2-45A5-EF79-6EE5-CD814CA27C4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "706D3A3A-402C-2A01-5AE1-DCA362286F11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "C647B596-44ED-1E72-83E2-4E81E450D797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "3C7F837E-4509-6D2A-36FA-968EBED714DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "5E8E544B-4CB8-89B6-7CCC-F2A3753D4CAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 36.560509200552396 2 36.560509200552396
		 5 36.560509200552396 8 36.560509200552396 9 36.560509200552396 10 36.560509200552396
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "7AEC8F30-450C-5784-D8CF-1790E0BA8EB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateX";
	rename -uid "E3E5A19C-4880-881C-6588-95A821149AD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateY";
	rename -uid "9008FE1F-4AE2-A877-B2C8-1C83E121756D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "1A64716E-4E00-AF39-B7F2-AC8C34970449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "DCAC4C16-4AB2-FD45-45EA-83B3211A89E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -21.10169477194945 7 -32.98657949482174
		 8 -33.058337476654145 9 -59.874547412667965 10 -33.114925424308851 16 -33.227646631945341;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.99595897582247228 0.99595897582247206 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.089809345163253104 -0.089809345163253076 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99595897582247206 0.99595897582247206 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.089809345163253076 -0.08980934516325309 
		0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "86C41760-4086-7F11-686C-1BA879DF32A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 0 9 -11.694251372792154 10 1.7822095847325079
		 14 17.136630622427774 16 17.136630622427756 19 17.136630622427774;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.38253239040738579 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.92394208167460967 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.38253239040738585 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.92394208167460978 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "DA2C2947-4398-0E03-A28C-F68622A04385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 7 0 8 0 9 3.7130898676983599 10 -0.75745210180604527
		 14 -0.77927170967700776 16 -0.77927170967702075 19 -0.77927170967700776;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 0.9999765064672137 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 -0.0068546709349427285 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.9999765064672137 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 -0.0068546709349427285 0 0 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "2E2730B8-49CB-0AA7-E8CA-F387502E0E43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "4C91FF06-4B44-968F-DCEC-88AADC89947A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "27891EE5-46E2-2703-B6BC-E1AB4929BEF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "F1C89A37-494E-87FC-9E24-CDA1458AF047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 -13.169363308086574 14 -13.433683468933648
		 19 -13.433683468933648;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "29AE0344-4F50-F2ED-CFCC-2BB4FDC1E8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 8.0290425274482971 14 8.1901921413404111
		 19 8.1901921413404111;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "BFE6D955-4071-39BD-F976-E58E6869DA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 -3.7066313363582339 14 -3.7810265343725074
		 19 -3.7810265343725074;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "107F232D-43C0-A52E-966B-3CB6A311DBA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "FA53F71E-4918-1C95-D839-0FA5AC05D62F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "30242B34-435A-D449-220D-DAB21FBF10DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "3396A870-4AF5-E0C1-B08E-B1A0675C53F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "B7523B16-401A-4D06-1B60-27AE4F3A668F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "1E62CA7D-44AF-6C3B-6839-FBA878DAA88D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyelid_Ctrl_rotateX";
	rename -uid "75A9AC87-48AF-23FC-2104-A087A2ED17DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyelid_Ctrl_rotateY";
	rename -uid "DE9987BB-4D30-1110-F04B-6F83B47DFC0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyelid_Ctrl_rotateZ";
	rename -uid "A326858F-42AB-66D3-F6B4-1D817B92547F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateX";
	rename -uid "41EF83CB-4AD6-AD80-213F-C8B9435123F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateY";
	rename -uid "E4C686F2-451B-CCD6-0FDD-588D7DE79AFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateZ";
	rename -uid "7EB1D9C3-46F0-D9D6-98D6-68BF02D2F17B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_Jnt1_Ctrl_rotateX";
	rename -uid "6E936CE4-4F7B-D940-FAAF-9393183F69A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 64.208979924594757 2 64.208979924594757
		 5 64.208979924594757 8 64.208979924594757 9 64.208979924594757 10 64.208979924594757
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_Jnt1_Ctrl_rotateY";
	rename -uid "C695202B-403F-1A41-E6C3-43B0DAEF104B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_Jnt1_Ctrl_rotateZ";
	rename -uid "80B8210F-47B9-94D5-EA7D-D5B26F444758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fist_3_Jnt_Ctrl_rotateX";
	rename -uid "9E1A47A6-482D-59EC-6AAA-E0A9B69B0EA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fist_3_Jnt_Ctrl_rotateY";
	rename -uid "E32AC5AD-424F-62BE-95A0-628A5A51B381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.734976796989621 2 11.734976796989621
		 5 11.734976796989621 8 11.734976796989621 9 11.734976796989621 10 11.734976796989621
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fist_3_Jnt_Ctrl_rotateZ";
	rename -uid "65DE02AD-40DC-468C-DB74-EDB94DA536D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "BD1A251B-4FE0-1D74-F3B3-22B5CD842D65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "D6249D1A-4312-77DD-3D15-1DB857F79604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "91412B35-4D42-E5ED-F821-928AD6A8D72E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "68F83104-4584-AF1E-2B31-24A016D1CC41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "A719748A-437A-E0F6-5C27-D8B81856F8FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "64C77C38-4FF3-55B3-472C-5D8ECE0D99DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fist_1_Jnt_Ctrl_rotateX";
	rename -uid "22D172FE-4EBE-5069-626A-948C90A682B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fist_1_Jnt_Ctrl_rotateY";
	rename -uid "6390ED36-44C0-7897-5939-6FBB45FFEA45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 36.560509200552396 2 36.560509200552396
		 5 36.560509200552396 8 36.560509200552396 9 36.560509200552396 10 36.560509200552396
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fist_1_Jnt_Ctrl_rotateZ";
	rename -uid "4E1A329C-47C1-1744-C96E-C7A50785C51B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateX";
	rename -uid "A442147A-4E5D-60AE-5800-489C5E120DD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateY";
	rename -uid "3B29719C-403D-50F1-F7E5-EA94AD5357EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateZ";
	rename -uid "F812FA75-48B9-4317-317E-3E8494FF7BCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Backpack_1_Jnt_Ctrl_rotateX";
	rename -uid "1E616E24-4BA1-035B-D112-DEBCBEE9868A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Backpack_1_Jnt_Ctrl_rotateY";
	rename -uid "D1F6D640-4B73-B319-A634-9789C8AA0804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Backpack_1_Jnt_Ctrl_rotateZ";
	rename -uid "22F6B4FC-4199-D8C5-BDE9-A28EBC30B556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "DA327893-4749-FB49-5EC9-DEB821199E79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "76182541-43BC-5709-8664-E4975B670FE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "0B1DA01A-4661-51C1-1310-0382FEFB8780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "69C20074-41CA-F25A-C499-16AFBD257656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "AE71F2F6-4DDE-E53C-4076-2488D79F5ED8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.734976796989621 2 11.734976796989621
		 5 11.734976796989621 8 11.734976796989621 9 11.734976796989621 10 11.734976796989621
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "D7C998D8-40F9-39C8-D621-9A81DA3B5CC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateX";
	rename -uid "21D5F5ED-455B-324C-0919-8B9AAFA8D02F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateY";
	rename -uid "42C9026E-47B4-9DAA-331B-4FAF897BDCCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateZ";
	rename -uid "FEA98187-4701-ECDC-8503-8CBC31CC7DD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "06C8CF54-4B97-052D-561D-DAAF39D04EBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "70E94E77-4AFA-F70B-138A-688E0B95171C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "A4F1E8A9-4109-3C4C-BF9E-3BA00616D5C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "5F2B94ED-49AD-234C-8082-C9B1D172DA9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "1948EA3F-4C79-4BDF-564A-3394906B1B64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "810C1F39-4E14-273C-AFFA-8BB7A0F6CB20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "5600002F-48A0-0A65-87AD-F7B9B4D58D52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "0303F715-4620-282B-A82B-A685B167E9F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "9785683C-464D-7569-B639-D781A6F51265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fist_3_Jnt_Ctrl_rotateX";
	rename -uid "8DC273B6-442E-B9A0-178A-649AAC6E0001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fist_3_Jnt_Ctrl_rotateY";
	rename -uid "C531D05B-4EF9-8441-5B2C-8F867F2DA0B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 36.560509200552396 2 36.560509200552396
		 5 36.560509200552396 8 36.560509200552396 9 36.560509200552396 10 36.560509200552396
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fist_3_Jnt_Ctrl_rotateZ";
	rename -uid "3B06C17D-4142-2DBE-715A-21A25C202E3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "_R_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "4653C551-4942-7F06-AE81-AAA15E4C37E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "_R_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "5C9D5E27-4954-831F-C5BE-A08AE960B0B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "_R_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "6A051DA1-4281-D3BB-2BCE-D4AF275F4655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_1_Jnt1_Ctrl_rotateX";
	rename -uid "6BDAC3E0-4B69-6DBC-5CBF-05AF07DC79E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_1_Jnt1_Ctrl_rotateY";
	rename -uid "C35C7490-414F-76C7-1CBC-769F2C83857E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.734976796989621 2 11.734976796989621
		 5 11.734976796989621 8 11.734976796989621 9 11.734976796989621 10 11.734976796989621
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_1_Jnt1_Ctrl_rotateZ";
	rename -uid "4177A4BD-4B24-082A-1B0F-AE987AE267F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Axe_Jnt_Ctrl_rotateX";
	rename -uid "875B8928-434C-0AB2-1D60-7993B22B2ACE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Axe_Jnt_Ctrl_rotateY";
	rename -uid "09D3C356-4243-7D6C-7A7D-B1ACE4E60658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Axe_Jnt_Ctrl_rotateZ";
	rename -uid "0FBE96AB-4C2E-3ADE-4DCE-D0876150591D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_rotateX";
	rename -uid "05E84200-458F-206A-330C-F496D78096DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_rotateY";
	rename -uid "1F464E6D-4D95-2D05-CA36-09A993EB0AF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_rotateZ";
	rename -uid "333301EC-4D50-9479-ABFB-46911E023E14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "54630494-4D3E-BC85-49F8-C2AE6384309E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "6CE6EF98-40F1-A139-1522-70B07D8161A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "526CFFCA-4D2A-3D60-FC4F-EE8EB15D8633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "6A2A60BF-4621-7977-721E-DDAB2A768770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 -44.880533780623765 8 -67.630025392677624
		 9 -67.630025392677624 10 -67.630025392677624 11 -67.630025392677624 12 -71.130904590557094
		 15 -87.094688939023897 17 -71.130904590557094;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "D66BDFE9-49FA-E240-A869-BBBE7FC1F6D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 27.277229825495859 2 27.277229825495859
		 5 5.2811028613676037 8 5.2811028613676001 9 5.2811028613676001 10 5.2811028613676001
		 11 5.2811028613676001 12 9.6605940579433227 15 9.6605940579433298 17 9.6605940579433227;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "C3CEBCD5-4297-0ACB-E3BA-669B3683BD6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 5 1.3939079318930174 8 1.3939079318930174
		 9 1.3939079318930174 10 1.3939079318930174 11 1.3939079318930174 12 3.282522026058865
		 15 3.2825220260588619 17 3.282522026058865;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateX";
	rename -uid "1B9E008E-4265-26CC-4933-2088C6B77FDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 -16.623064064849196
		 14 -13.028941009326942 19 -10.846528389550295;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.96570747856481509 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.259632559290986 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.96570747856481498 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.25963255929098594 0;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateY";
	rename -uid "BE8C9FD7-4465-26D0-9829-C88044431A36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -13.212258307287955 5 -13.212258307287955
		 8 -13.212258307287955 9 -34.809737522269316 10 -31.08547693711272 14 -42.515060164326712
		 19 -27.985744790262714;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateZ";
	rename -uid "406BD66C-4D6A-9D46-92C9-8E8E26FC0C0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 4.8177840479871268
		 14 3.7501150430224244 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.97577043128093799 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 -0.21879685883899744 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.97577043128093799 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 -0.21879685883899744 0;
createNode animCurveTA -n "R_Thumb_Jnt2_Ctrl_rotateX";
	rename -uid "5F29C85C-45C3-B003-5EFC-048426E47600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_Jnt2_Ctrl_rotateY";
	rename -uid "E7CFB841-419F-CEBA-4269-0F8DA5C881E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_Jnt2_Ctrl_rotateZ";
	rename -uid "683B2116-4A5A-345E-0208-8EA88BF6805B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "4F657C97-4011-6E0A-9EF8-B2873E5E1790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "32395B91-4C0A-A25D-059D-6391A4060D89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "277BE4A1-434C-8C2E-DD2B-D38047C0786D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fist_2_Jnt_Ctrl_rotateX";
	rename -uid "58D47C79-4336-EF29-5CD9-B5BBACFB42BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fist_2_Jnt_Ctrl_rotateY";
	rename -uid "F2601CC4-4980-82B4-36EE-F886772BB846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 36.560509200552396 2 36.560509200552396
		 5 36.560509200552396 8 36.560509200552396 9 36.560509200552396 10 36.560509200552396
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fist_2_Jnt_Ctrl_rotateZ";
	rename -uid "1EDBA430-4279-60CB-9DA2-AE9BF1FBE5EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "375894C0-408E-A19E-FC1D-838CE687DAF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "094207C4-42CA-C7A3-239F-1DA937FD0D4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "E3B4A9E2-4FC5-8B24-666D-55B276651954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Rope_Jnt_Ctrl_rotateX";
	rename -uid "45B2B0C3-4769-FDE5-E1AB-6E9334E23D80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Rope_Jnt_Ctrl_rotateY";
	rename -uid "A175077B-4755-D2D4-5EEA-3AA2FEF51E75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Rope_Jnt_Ctrl_rotateZ";
	rename -uid "31EEE933-4E9F-8A10-2D2B-6FA44AD2E1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hat_Jnt_Ctrl_rotateX";
	rename -uid "21356E00-485F-CB01-E363-569E923CFA1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hat_Jnt_Ctrl_rotateY";
	rename -uid "59BC369A-4FAF-2D0E-02CF-C49D4D52F0C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hat_Jnt_Ctrl_rotateZ";
	rename -uid "A5577EA9-45D3-176D-A917-61BCE4CF4B3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateX";
	rename -uid "501B1B67-4975-E012-EF19-A99E29B2E1F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateY";
	rename -uid "9ACF6614-4452-847E-7603-43A2BD17C661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateZ";
	rename -uid "386FAC83-4F66-C80A-48A4-359C64DAF315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Backpack_2_Jnt_Ctrl_rotateX";
	rename -uid "3E704D72-4D56-A2B8-FD6A-76AF08FE7715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Backpack_2_Jnt_Ctrl_rotateY";
	rename -uid "70264239-4766-4B5D-94A1-A7B7EE5464BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Backpack_2_Jnt_Ctrl_rotateZ";
	rename -uid "12AB2E30-48AF-F397-946C-30A439274D99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Control_rotateX";
	rename -uid "427E5AB5-4409-7AFB-CC67-A68ED432558B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Control_rotateY";
	rename -uid "5D8A3D25-47C9-5DEB-ECA5-E09A3AC16D39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Control_rotateZ";
	rename -uid "3F6B8216-4225-73D7-CA71-50AEB5902B0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateX";
	rename -uid "E64C60FF-4F98-E853-D395-A9A6063682F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateY";
	rename -uid "4262613F-4B96-089D-E16F-9C86C2E60C11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "892E193F-4037-7720-F563-2E98F9441320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "FA9D094F-4CC2-17AC-60C1-E1975B97926F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 -90.891599368225499 9 -90.891599368225499
		 10 -71.127608995078504 14 -51.363618621931458 19 -51.363618621931458;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.28908550288316842 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.95730328110938057 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.28908550288316842 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.95730328110938046 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "EB881AC0-4BD4-0754-C302-8586D5F05A4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "76329F95-41CC-E5BD-F2B4-E38057E974EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fist_2_Jnt_Ctrl_rotateX";
	rename -uid "072B2793-46ED-081F-7CE0-68BCF0DB5AA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fist_2_Jnt_Ctrl_rotateY";
	rename -uid "5EB56527-40E4-1BAC-4291-BEA4758B79FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.734976796989621 2 11.734976796989621
		 5 11.734976796989621 8 11.734976796989621 9 11.734976796989621 10 11.734976796989621
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fist_2_Jnt_Ctrl_rotateZ";
	rename -uid "1AFD6F1F-4777-467D-F2AD-5BA793F5848D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateX";
	rename -uid "99B31BBE-4975-7D31-697A-7CB1212619DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateY";
	rename -uid "2E327CDA-452F-3918-0F2E-61808AD03685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "11B51F02-47DD-BDEB-90E2-E884C3449BB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "136CAFC5-4E9B-B5EE-35D4-1B82136B6E82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "3D345388-4903-62F1-C59C-F2B787B78875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "DA220F87-40ED-D371-9B91-DCA32E7F0AE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "832A7E5A-4779-18D3-3796-80856FE6E933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 -16.701116034498252
		 19 -18.383501071432256;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.92104901502018666 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 -0.38944667405223016 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.92104901502018655 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 -0.38944667405223016 0;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "085072CE-43E1-2C28-B270-36B2B62C9A3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -13.212258307287955 5 -13.212258307287955
		 8 -13.212258307287955 9 -49.11214216304456 10 -49.11214216304456 14 -14.282089095658167
		 19 -27.985744790262714;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "C104CD66-4A66-BD59-755D-A5BA06B200E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 -4.6306604351275196
		 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "A31623C0-4E44-E023-2D3A-9CAE5CF3CF75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "9ED12F02-401D-FF34-3287-B180E1226538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 36.560509200552396 2 36.560509200552396
		 5 36.560509200552396 8 36.560509200552396 9 36.560509200552396 10 36.560509200552396
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "DA5FBECF-4271-F796-46FA-7EBB19DB8A46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "974302AB-4E48-9F9E-E8EB-5DBD33D8D4BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "242BDE15-4D70-77C1-4784-68AE030B2941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "9D8A14E4-408D-3352-8952-0B8E6F6A949B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateX";
	rename -uid "4D09CB65-49B7-996C-223C-3A84A583012B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 31.250847061686795 5 36.391520167021071
		 8 102.47648115150247 10 59.530254439382318 14 62.152697413033898;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateY";
	rename -uid "75EFFF28-48FF-1CB5-8CF0-9B9D71500F41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -20.380463307706993 5 -40.415280669565412
		 8 -42.90910712321709 10 0.18821610487161874 14 20.087933268869019;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateZ";
	rename -uid "FF992885-462B-7185-232A-788FBA3022B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -57.194374893688611 5 -85.066468673904765
		 8 -132.47079628238026 10 -108.69414031979751 14 -75.587217173390073;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "2D90339C-49AE-7199-DB74-2E80AC2D2F03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "DE0B9207-4EBD-1038-C695-EBBB1A510873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "3010D79D-4F6D-3174-A162-E1B60B44D043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "1ED93DAB-4A80-D4EF-4AFF-16BCDAEC9193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "E4EE14B6-45FF-E4B0-B1B7-6395CC2D7285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.734976796989621 2 11.734976796989621
		 5 11.734976796989621 8 11.734976796989621 9 11.734976796989621 10 11.734976796989621
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "7A7C1AAB-476D-8C4E-BF2E-94861F6DB88B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "427D6DAD-4B08-0446-20B8-3BB8A1EC97D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "68AE5DF1-4B94-4620-3291-98BDAE76D68A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "F3A067DD-49A7-91D2-7D82-9E936A9A2D98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "40703CA5-4191-1212-57D2-278159907799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "B61B9485-41F3-974F-F37E-3C9A8277FF3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "18C802A5-43FC-CAAD-8187-388606C4BA86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "_L_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "20381D6F-4658-4127-8B94-F2B5B84CB963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "_L_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "AFFBBCFD-4321-1DD8-6F40-63931ECC068C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "_L_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "BCE748E7-4F3F-B303-92E2-7AA0AABEC270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "FCD5210D-4C89-B667-9416-86A7597177A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "702C20FB-4690-B197-FC6E-43AEE850F7A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "3D979112-4D21-759E-0807-77B3FCCE5A1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "3593E36E-430C-5AE2-26BC-31B78664C91B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "790E625F-4A67-FC3F-6ABD-378B9CC3F640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "61D097E5-4072-607B-0737-72B4CFD5726B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "9F53B8BB-47CD-6A8D-BBC2-6F98940601B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "1F847D9B-4B17-5F81-54C9-39AA6F3D4F08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "23C2666B-4C9B-01F6-DBDC-D183108F856C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "53E88CB7-4D10-8E70-40A9-76B7C6518F0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "54C775E6-4154-86CB-9AAA-FD9EA874E963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "1BE96F59-47B0-751F-4AF8-BC96696D2D83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "NeckTieRear_Jnt_Ctrl_rotateX";
	rename -uid "D23D9CC4-42F5-ED71-D386-7D9299D931CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "NeckTieRear_Jnt_Ctrl_rotateY";
	rename -uid "51C6B43D-4989-CCC6-0E50-D79B2B0EB571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "NeckTieRear_Jnt_Ctrl_rotateZ";
	rename -uid "53EFEB44-42BF-78BE-B53B-7AA1F5002B11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Jnt1_Ctrl_rotateX";
	rename -uid "16206E15-479A-F27A-F67A-17862E2701DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Jnt1_Ctrl_rotateY";
	rename -uid "3DAEB1FF-4080-0F04-0207-6F8D0BA251AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 36.560509200552396 2 36.560509200552396
		 5 36.560509200552396 8 36.560509200552396 9 36.560509200552396 10 36.560509200552396
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Jnt1_Ctrl_rotateZ";
	rename -uid "9184A9EA-4878-B7A9-B6B3-B7BED15B5AFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_rotateX";
	rename -uid "FCD248D5-41B5-A797-5581-9D917CCEEC05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_rotateY";
	rename -uid "F58D4088-4802-B0C6-7745-FCA6F28230DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_rotateZ";
	rename -uid "E09C9DCB-42F8-2619-29AA-218EEA5184B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Jnt2_Ctrl_rotateX";
	rename -uid "6D1094F8-464C-5F20-D97A-29AA4C404374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Jnt2_Ctrl_rotateY";
	rename -uid "4AA072CF-4493-B2FE-2356-DC81E3EAB11A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Jnt2_Ctrl_rotateZ";
	rename -uid "B64162C5-4738-D07B-FCD0-F8952D503F19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "0DBD20D2-4679-7966-0456-45A34ADBEA19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "484FE351-411C-763E-98B7-329BBF2265EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -13.212258307287955 5 5.3030395165918094
		 8 42.269494651744765 10 80.589904717825846 14 58.75824879290559 19 58.75824879290559;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "495C5675-49E3-19F4-E22E-DCB6D20CE630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Jnt1_Ctrl_rotateX";
	rename -uid "8D29C8A0-4168-6D54-21B0-8B884EF0869F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Jnt1_Ctrl_rotateY";
	rename -uid "14B42F39-41D9-5AF0-73DB-518C88AC4FCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_Jnt1_Ctrl_rotateZ";
	rename -uid "BFCCB9F2-451F-671E-8507-82AFDFEDFB81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 27.473819508675177 2 27.473819508675177
		 5 27.473819508675177 8 27.473819508675177 9 27.473819508675177 10 27.473819508675177
		 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "_R_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "941A5665-4232-1441-2429-CC8320394F2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "_R_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "F2E957FD-4148-9FE9-967F-F4BEE320F1BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "_R_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "268F0640-463C-11A6-566C-09BE0D315670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 5 0 8 0 9 0 10 0 14 0 19 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "946FC6BA-48D8-6922-7CEF-41B7492262A4";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2502\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1AD0A97-4659-AB4F-B3EC-E2A2502856D7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 25 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
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
connectAttr "Spine_IKFK_Switch_Ctrl_translateX.o" "Caleb_RigRN.phl[1]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateY.o" "Caleb_RigRN.phl[2]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateZ.o" "Caleb_RigRN.phl[3]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateX.o" "Caleb_RigRN.phl[4]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateY.o" "Caleb_RigRN.phl[5]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateZ.o" "Caleb_RigRN.phl[6]";
connectAttr "_R_Leg_IKFK_Switch_Ctrl_translateX.o" "Caleb_RigRN.phl[7]";
connectAttr "_R_Leg_IKFK_Switch_Ctrl_translateY.o" "Caleb_RigRN.phl[8]";
connectAttr "_R_Leg_IKFK_Switch_Ctrl_translateZ.o" "Caleb_RigRN.phl[9]";
connectAttr "_R_Leg_IKFK_Switch_Ctrl_rotateX.o" "Caleb_RigRN.phl[10]";
connectAttr "_R_Leg_IKFK_Switch_Ctrl_rotateY.o" "Caleb_RigRN.phl[11]";
connectAttr "_R_Leg_IKFK_Switch_Ctrl_rotateZ.o" "Caleb_RigRN.phl[12]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_translateX.o" "Caleb_RigRN.phl[13]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_translateY.o" "Caleb_RigRN.phl[14]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_translateZ.o" "Caleb_RigRN.phl[15]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_rotateX.o" "Caleb_RigRN.phl[16]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_rotateY.o" "Caleb_RigRN.phl[17]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_rotateZ.o" "Caleb_RigRN.phl[18]";
connectAttr "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_translateX.o" "Caleb_RigRN.phl[19]"
		;
connectAttr "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_translateY.o" "Caleb_RigRN.phl[20]"
		;
connectAttr "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_translateZ.o" "Caleb_RigRN.phl[21]"
		;
connectAttr "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_rotateX.o" "Caleb_RigRN.phl[22]"
		;
connectAttr "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_rotateY.o" "Caleb_RigRN.phl[23]"
		;
connectAttr "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_rotateZ.o" "Caleb_RigRN.phl[24]"
		;
connectAttr "_L_Arm_IKFK_Switch_Ctrl_translateX.o" "Caleb_RigRN.phl[25]";
connectAttr "_L_Arm_IKFK_Switch_Ctrl_translateY.o" "Caleb_RigRN.phl[26]";
connectAttr "_L_Arm_IKFK_Switch_Ctrl_translateZ.o" "Caleb_RigRN.phl[27]";
connectAttr "_L_Arm_IKFK_Switch_Ctrl_rotateX.o" "Caleb_RigRN.phl[28]";
connectAttr "_L_Arm_IKFK_Switch_Ctrl_rotateY.o" "Caleb_RigRN.phl[29]";
connectAttr "_L_Arm_IKFK_Switch_Ctrl_rotateZ.o" "Caleb_RigRN.phl[30]";
connectAttr "Transform_Control_translateX.o" "Caleb_RigRN.phl[31]";
connectAttr "Transform_Control_translateY.o" "Caleb_RigRN.phl[32]";
connectAttr "Transform_Control_translateZ.o" "Caleb_RigRN.phl[33]";
connectAttr "Transform_Control_rotateX.o" "Caleb_RigRN.phl[34]";
connectAttr "Transform_Control_rotateY.o" "Caleb_RigRN.phl[35]";
connectAttr "Transform_Control_rotateZ.o" "Caleb_RigRN.phl[36]";
connectAttr "R_Clavicle_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[37]";
connectAttr "R_Clavicle_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[38]";
connectAttr "R_Clavicle_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[39]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[40]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[41]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[42]";
connectAttr "L_Clavicle_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[43]";
connectAttr "L_Clavicle_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[44]";
connectAttr "L_Clavicle_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[45]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[46]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[47]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[48]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN.phl[49]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN.phl[50]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN.phl[51]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[52]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[53]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[54]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN.phl[55]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN.phl[56]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN.phl[57]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[58]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[59]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[60]";
connectAttr "Torso_FK_Ctrl_translateX.o" "Caleb_RigRN.phl[61]";
connectAttr "Torso_FK_Ctrl_translateY.o" "Caleb_RigRN.phl[62]";
connectAttr "Torso_FK_Ctrl_translateZ.o" "Caleb_RigRN.phl[63]";
connectAttr "Torso_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[64]";
connectAttr "Torso_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[65]";
connectAttr "Torso_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[66]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "Caleb_RigRN.phl[67]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "Caleb_RigRN.phl[68]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "Caleb_RigRN.phl[69]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "Caleb_RigRN.phl[70]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "Caleb_RigRN.phl[71]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "Caleb_RigRN.phl[72]";
connectAttr "L_Arm_IK_Ctrl_translateX.o" "Caleb_RigRN.phl[73]";
connectAttr "L_Arm_IK_Ctrl_translateY.o" "Caleb_RigRN.phl[74]";
connectAttr "L_Arm_IK_Ctrl_translateZ.o" "Caleb_RigRN.phl[75]";
connectAttr "L_Arm_IK_Ctrl_rotateX.o" "Caleb_RigRN.phl[76]";
connectAttr "L_Arm_IK_Ctrl_rotateY.o" "Caleb_RigRN.phl[77]";
connectAttr "L_Arm_IK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[78]";
connectAttr "L_Arm_IK_Base_Ctrl_translateX.o" "Caleb_RigRN.phl[79]";
connectAttr "L_Arm_IK_Base_Ctrl_translateY.o" "Caleb_RigRN.phl[80]";
connectAttr "L_Arm_IK_Base_Ctrl_translateZ.o" "Caleb_RigRN.phl[81]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateX.o" "Caleb_RigRN.phl[82]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateY.o" "Caleb_RigRN.phl[83]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateZ.o" "Caleb_RigRN.phl[84]";
connectAttr "L_Finger_3_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[85]";
connectAttr "L_Finger_3_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[86]";
connectAttr "L_Finger_3_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[87]";
connectAttr "L_Finger_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[88]";
connectAttr "L_Finger_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[89]";
connectAttr "L_Finger_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[90]";
connectAttr "L_Finger_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[91]";
connectAttr "L_Finger_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[92]";
connectAttr "L_Finger_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[93]";
connectAttr "L_Finger_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[94]";
connectAttr "L_Finger_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[95]";
connectAttr "L_Finger_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[96]";
connectAttr "L_Finger_1_Jnt1_Ctrl_translateX.o" "Caleb_RigRN.phl[97]";
connectAttr "L_Finger_1_Jnt1_Ctrl_translateY.o" "Caleb_RigRN.phl[98]";
connectAttr "L_Finger_1_Jnt1_Ctrl_translateZ.o" "Caleb_RigRN.phl[99]";
connectAttr "L_Finger_1_Jnt1_Ctrl_rotateX.o" "Caleb_RigRN.phl[100]";
connectAttr "L_Finger_1_Jnt1_Ctrl_rotateY.o" "Caleb_RigRN.phl[101]";
connectAttr "L_Finger_1_Jnt1_Ctrl_rotateZ.o" "Caleb_RigRN.phl[102]";
connectAttr "L_Fist_3_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[103]";
connectAttr "L_Fist_3_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[104]";
connectAttr "L_Fist_3_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[105]";
connectAttr "L_Fist_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[106]";
connectAttr "L_Fist_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[107]";
connectAttr "L_Fist_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[108]";
connectAttr "L_Fist_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[109]";
connectAttr "L_Fist_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[110]";
connectAttr "L_Fist_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[111]";
connectAttr "L_Fist_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[112]";
connectAttr "L_Fist_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[113]";
connectAttr "L_Fist_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[114]";
connectAttr "L_Fist_1_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[115]";
connectAttr "L_Fist_1_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[116]";
connectAttr "L_Fist_1_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[117]";
connectAttr "L_Fist_1_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[118]";
connectAttr "L_Fist_1_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[119]";
connectAttr "L_Fist_1_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[120]";
connectAttr "L_Thumb_Jnt1_Ctrl_translateX.o" "Caleb_RigRN.phl[121]";
connectAttr "L_Thumb_Jnt1_Ctrl_translateY.o" "Caleb_RigRN.phl[122]";
connectAttr "L_Thumb_Jnt1_Ctrl_translateZ.o" "Caleb_RigRN.phl[123]";
connectAttr "L_Thumb_Jnt1_Ctrl_rotateX.o" "Caleb_RigRN.phl[124]";
connectAttr "L_Thumb_Jnt1_Ctrl_rotateY.o" "Caleb_RigRN.phl[125]";
connectAttr "L_Thumb_Jnt1_Ctrl_rotateZ.o" "Caleb_RigRN.phl[126]";
connectAttr "L_Thumb_Jnt2_Ctrl_translateX.o" "Caleb_RigRN.phl[127]";
connectAttr "L_Thumb_Jnt2_Ctrl_translateY.o" "Caleb_RigRN.phl[128]";
connectAttr "L_Thumb_Jnt2_Ctrl_translateZ.o" "Caleb_RigRN.phl[129]";
connectAttr "L_Thumb_Jnt2_Ctrl_rotateX.o" "Caleb_RigRN.phl[130]";
connectAttr "L_Thumb_Jnt2_Ctrl_rotateY.o" "Caleb_RigRN.phl[131]";
connectAttr "L_Thumb_Jnt2_Ctrl_rotateZ.o" "Caleb_RigRN.phl[132]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "Caleb_RigRN.phl[133]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "Caleb_RigRN.phl[134]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "Caleb_RigRN.phl[135]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "Caleb_RigRN.phl[136]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "Caleb_RigRN.phl[137]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "Caleb_RigRN.phl[138]";
connectAttr "R_Arm_IK_Ctrl_translateX.o" "Caleb_RigRN.phl[139]";
connectAttr "R_Arm_IK_Ctrl_translateY.o" "Caleb_RigRN.phl[140]";
connectAttr "R_Arm_IK_Ctrl_translateZ.o" "Caleb_RigRN.phl[141]";
connectAttr "R_Arm_IK_Ctrl_rotateX.o" "Caleb_RigRN.phl[142]";
connectAttr "R_Arm_IK_Ctrl_rotateY.o" "Caleb_RigRN.phl[143]";
connectAttr "R_Arm_IK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[144]";
connectAttr "R_Arm_IK_Base_Ctrl_translateX.o" "Caleb_RigRN.phl[145]";
connectAttr "R_Arm_IK_Base_Ctrl_translateY.o" "Caleb_RigRN.phl[146]";
connectAttr "R_Arm_IK_Base_Ctrl_translateZ.o" "Caleb_RigRN.phl[147]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateX.o" "Caleb_RigRN.phl[148]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateY.o" "Caleb_RigRN.phl[149]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateZ.o" "Caleb_RigRN.phl[150]";
connectAttr "R_Thumb_Jnt2_Ctrl_translateX.o" "Caleb_RigRN.phl[151]";
connectAttr "R_Thumb_Jnt2_Ctrl_translateY.o" "Caleb_RigRN.phl[152]";
connectAttr "R_Thumb_Jnt2_Ctrl_translateZ.o" "Caleb_RigRN.phl[153]";
connectAttr "R_Thumb_Jnt2_Ctrl_rotateX.o" "Caleb_RigRN.phl[154]";
connectAttr "R_Thumb_Jnt2_Ctrl_rotateY.o" "Caleb_RigRN.phl[155]";
connectAttr "R_Thumb_Jnt2_Ctrl_rotateZ.o" "Caleb_RigRN.phl[156]";
connectAttr "R_Thumb_Jnt1_Ctrl_translateX.o" "Caleb_RigRN.phl[157]";
connectAttr "R_Thumb_Jnt1_Ctrl_translateY.o" "Caleb_RigRN.phl[158]";
connectAttr "R_Thumb_Jnt1_Ctrl_translateZ.o" "Caleb_RigRN.phl[159]";
connectAttr "R_Thumb_Jnt1_Ctrl_rotateX.o" "Caleb_RigRN.phl[160]";
connectAttr "R_Thumb_Jnt1_Ctrl_rotateY.o" "Caleb_RigRN.phl[161]";
connectAttr "R_Thumb_Jnt1_Ctrl_rotateZ.o" "Caleb_RigRN.phl[162]";
connectAttr "R_Finger_3_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[163]";
connectAttr "R_Finger_3_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[164]";
connectAttr "R_Finger_3_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[165]";
connectAttr "R_Finger_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[166]";
connectAttr "R_Finger_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[167]";
connectAttr "R_Finger_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[168]";
connectAttr "R_Finger_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[169]";
connectAttr "R_Finger_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[170]";
connectAttr "R_Finger_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[171]";
connectAttr "R_Finger_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[172]";
connectAttr "R_Finger_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[173]";
connectAttr "R_Finger_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[174]";
connectAttr "R_Finger_1_Jnt1_Ctrl_translateX.o" "Caleb_RigRN.phl[175]";
connectAttr "R_Finger_1_Jnt1_Ctrl_translateY.o" "Caleb_RigRN.phl[176]";
connectAttr "R_Finger_1_Jnt1_Ctrl_translateZ.o" "Caleb_RigRN.phl[177]";
connectAttr "R_Finger_1_Jnt1_Ctrl_rotateX.o" "Caleb_RigRN.phl[178]";
connectAttr "R_Finger_1_Jnt1_Ctrl_rotateY.o" "Caleb_RigRN.phl[179]";
connectAttr "R_Finger_1_Jnt1_Ctrl_rotateZ.o" "Caleb_RigRN.phl[180]";
connectAttr "R_Fist_3_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[181]";
connectAttr "R_Fist_3_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[182]";
connectAttr "R_Fist_3_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[183]";
connectAttr "R_Fist_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[184]";
connectAttr "R_Fist_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[185]";
connectAttr "R_Fist_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[186]";
connectAttr "R_Fist_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[187]";
connectAttr "R_Fist_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[188]";
connectAttr "R_Fist_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[189]";
connectAttr "R_Fist_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[190]";
connectAttr "R_Fist_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[191]";
connectAttr "R_Fist_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[192]";
connectAttr "R_Fist_1_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[193]";
connectAttr "R_Fist_1_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[194]";
connectAttr "R_Fist_1_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[195]";
connectAttr "R_Fist_1_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[196]";
connectAttr "R_Fist_1_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[197]";
connectAttr "R_Fist_1_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[198]";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[199]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[200]";
connectAttr "CoG_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[201]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[202]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[203]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[204]";
connectAttr "Pelvis_Ctrl_translateX.o" "Caleb_RigRN.phl[205]";
connectAttr "Pelvis_Ctrl_translateY.o" "Caleb_RigRN.phl[206]";
connectAttr "Pelvis_Ctrl_translateZ.o" "Caleb_RigRN.phl[207]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Caleb_RigRN.phl[208]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Caleb_RigRN.phl[209]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Caleb_RigRN.phl[210]";
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "Caleb_RigRN.phl[211]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "Caleb_RigRN.phl[212]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "Caleb_RigRN.phl[213]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "Caleb_RigRN.phl[214]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "Caleb_RigRN.phl[215]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "Caleb_RigRN.phl[216]";
connectAttr "L_Leg_IK_Base_Ctrl_translateX.o" "Caleb_RigRN.phl[217]";
connectAttr "L_Leg_IK_Base_Ctrl_translateY.o" "Caleb_RigRN.phl[218]";
connectAttr "L_Leg_IK_Base_Ctrl_translateZ.o" "Caleb_RigRN.phl[219]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateX.o" "Caleb_RigRN.phl[220]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateY.o" "Caleb_RigRN.phl[221]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateZ.o" "Caleb_RigRN.phl[222]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "Caleb_RigRN.phl[223]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "Caleb_RigRN.phl[224]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "Caleb_RigRN.phl[225]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "Caleb_RigRN.phl[226]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "Caleb_RigRN.phl[227]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[228]";
connectAttr "L_Foot_Reverse_Foot_Outer_Ctrl_translateX.o" "Caleb_RigRN.phl[229]"
		;
connectAttr "L_Foot_Reverse_Foot_Outer_Ctrl_translateY.o" "Caleb_RigRN.phl[230]"
		;
connectAttr "L_Foot_Reverse_Foot_Outer_Ctrl_translateZ.o" "Caleb_RigRN.phl[231]"
		;
connectAttr "L_Foot_Reverse_Foot_Outer_Ctrl_rotateX.o" "Caleb_RigRN.phl[232]";
connectAttr "L_Foot_Reverse_Foot_Outer_Ctrl_rotateY.o" "Caleb_RigRN.phl[233]";
connectAttr "L_Foot_Reverse_Foot_Outer_Ctrl_rotateZ.o" "Caleb_RigRN.phl[234]";
connectAttr "L_Foot_Reverse_Foot_Inner_Ctrl_translateX.o" "Caleb_RigRN.phl[235]"
		;
connectAttr "L_Foot_Reverse_Foot_Inner_Ctrl_translateY.o" "Caleb_RigRN.phl[236]"
		;
connectAttr "L_Foot_Reverse_Foot_Inner_Ctrl_translateZ.o" "Caleb_RigRN.phl[237]"
		;
connectAttr "L_Foot_Reverse_Foot_Inner_Ctrl_rotateX.o" "Caleb_RigRN.phl[238]";
connectAttr "L_Foot_Reverse_Foot_Inner_Ctrl_rotateY.o" "Caleb_RigRN.phl[239]";
connectAttr "L_Foot_Reverse_Foot_Inner_Ctrl_rotateZ.o" "Caleb_RigRN.phl[240]";
connectAttr "L_Foot_Reverse_Foot_Heel_Ctrl_translateX.o" "Caleb_RigRN.phl[241]";
connectAttr "L_Foot_Reverse_Foot_Heel_Ctrl_translateY.o" "Caleb_RigRN.phl[242]";
connectAttr "L_Foot_Reverse_Foot_Heel_Ctrl_translateZ.o" "Caleb_RigRN.phl[243]";
connectAttr "L_Foot_Reverse_Foot_Heel_Ctrl_rotateX.o" "Caleb_RigRN.phl[244]";
connectAttr "L_Foot_Reverse_Foot_Heel_Ctrl_rotateY.o" "Caleb_RigRN.phl[245]";
connectAttr "L_Foot_Reverse_Foot_Heel_Ctrl_rotateZ.o" "Caleb_RigRN.phl[246]";
connectAttr "L_Foot_Reverse_Foot_Toe_Ctrl_translateX.o" "Caleb_RigRN.phl[247]";
connectAttr "L_Foot_Reverse_Foot_Toe_Ctrl_translateY.o" "Caleb_RigRN.phl[248]";
connectAttr "L_Foot_Reverse_Foot_Toe_Ctrl_translateZ.o" "Caleb_RigRN.phl[249]";
connectAttr "L_Foot_Reverse_Foot_Toe_Ctrl_rotateX.o" "Caleb_RigRN.phl[250]";
connectAttr "L_Foot_Reverse_Foot_Toe_Ctrl_rotateY.o" "Caleb_RigRN.phl[251]";
connectAttr "L_Foot_Reverse_Foot_Toe_Ctrl_rotateZ.o" "Caleb_RigRN.phl[252]";
connectAttr "L_Foot_Reverse_Foot_Ball_Ctrl_translateX.o" "Caleb_RigRN.phl[253]";
connectAttr "L_Foot_Reverse_Foot_Ball_Ctrl_translateY.o" "Caleb_RigRN.phl[254]";
connectAttr "L_Foot_Reverse_Foot_Ball_Ctrl_translateZ.o" "Caleb_RigRN.phl[255]";
connectAttr "L_Foot_Reverse_Foot_Ball_Ctrl_rotateX.o" "Caleb_RigRN.phl[256]";
connectAttr "L_Foot_Reverse_Foot_Ball_Ctrl_rotateY.o" "Caleb_RigRN.phl[257]";
connectAttr "L_Foot_Reverse_Foot_Ball_Ctrl_rotateZ.o" "Caleb_RigRN.phl[258]";
connectAttr "L_Foot_Reverse_Foot_ToeTap_Ctrl_translateX.o" "Caleb_RigRN.phl[259]"
		;
connectAttr "L_Foot_Reverse_Foot_ToeTap_Ctrl_translateY.o" "Caleb_RigRN.phl[260]"
		;
connectAttr "L_Foot_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "Caleb_RigRN.phl[261]"
		;
connectAttr "L_Foot_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "Caleb_RigRN.phl[262]";
connectAttr "L_Foot_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "Caleb_RigRN.phl[263]";
connectAttr "L_Foot_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "Caleb_RigRN.phl[264]";
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "Caleb_RigRN.phl[265]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "Caleb_RigRN.phl[266]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "Caleb_RigRN.phl[267]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "Caleb_RigRN.phl[268]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "Caleb_RigRN.phl[269]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "Caleb_RigRN.phl[270]";
connectAttr "R_Leg_IK_Base_Ctrl_translateX.o" "Caleb_RigRN.phl[271]";
connectAttr "R_Leg_IK_Base_Ctrl_translateY.o" "Caleb_RigRN.phl[272]";
connectAttr "R_Leg_IK_Base_Ctrl_translateZ.o" "Caleb_RigRN.phl[273]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateX.o" "Caleb_RigRN.phl[274]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateY.o" "Caleb_RigRN.phl[275]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateZ.o" "Caleb_RigRN.phl[276]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "Caleb_RigRN.phl[277]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "Caleb_RigRN.phl[278]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "Caleb_RigRN.phl[279]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "Caleb_RigRN.phl[280]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "Caleb_RigRN.phl[281]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[282]";
connectAttr "R_Foot_Reverse_Foot_Outer_Ctrl_translateX.o" "Caleb_RigRN.phl[283]"
		;
connectAttr "R_Foot_Reverse_Foot_Outer_Ctrl_translateY.o" "Caleb_RigRN.phl[284]"
		;
connectAttr "R_Foot_Reverse_Foot_Outer_Ctrl_translateZ.o" "Caleb_RigRN.phl[285]"
		;
connectAttr "R_Foot_Reverse_Foot_Outer_Ctrl_rotateX.o" "Caleb_RigRN.phl[286]";
connectAttr "R_Foot_Reverse_Foot_Outer_Ctrl_rotateY.o" "Caleb_RigRN.phl[287]";
connectAttr "R_Foot_Reverse_Foot_Outer_Ctrl_rotateZ.o" "Caleb_RigRN.phl[288]";
connectAttr "R_Foot_Reverse_Foot_Inner_Ctrl_translateX.o" "Caleb_RigRN.phl[289]"
		;
connectAttr "R_Foot_Reverse_Foot_Inner_Ctrl_translateY.o" "Caleb_RigRN.phl[290]"
		;
connectAttr "R_Foot_Reverse_Foot_Inner_Ctrl_translateZ.o" "Caleb_RigRN.phl[291]"
		;
connectAttr "R_Foot_Reverse_Foot_Inner_Ctrl_rotateX.o" "Caleb_RigRN.phl[292]";
connectAttr "R_Foot_Reverse_Foot_Inner_Ctrl_rotateY.o" "Caleb_RigRN.phl[293]";
connectAttr "R_Foot_Reverse_Foot_Inner_Ctrl_rotateZ.o" "Caleb_RigRN.phl[294]";
connectAttr "R_Foot_Reverse_Foot_Heel_Ctrl_translateX.o" "Caleb_RigRN.phl[295]";
connectAttr "R_Foot_Reverse_Foot_Heel_Ctrl_translateY.o" "Caleb_RigRN.phl[296]";
connectAttr "R_Foot_Reverse_Foot_Heel_Ctrl_translateZ.o" "Caleb_RigRN.phl[297]";
connectAttr "R_Foot_Reverse_Foot_Heel_Ctrl_rotateX.o" "Caleb_RigRN.phl[298]";
connectAttr "R_Foot_Reverse_Foot_Heel_Ctrl_rotateY.o" "Caleb_RigRN.phl[299]";
connectAttr "R_Foot_Reverse_Foot_Heel_Ctrl_rotateZ.o" "Caleb_RigRN.phl[300]";
connectAttr "R_Foot_Reverse_Foot_Toe_Ctrl_translateX.o" "Caleb_RigRN.phl[301]";
connectAttr "R_Foot_Reverse_Foot_Toe_Ctrl_translateY.o" "Caleb_RigRN.phl[302]";
connectAttr "R_Foot_Reverse_Foot_Toe_Ctrl_translateZ.o" "Caleb_RigRN.phl[303]";
connectAttr "R_Foot_Reverse_Foot_Toe_Ctrl_rotateX.o" "Caleb_RigRN.phl[304]";
connectAttr "R_Foot_Reverse_Foot_Toe_Ctrl_rotateY.o" "Caleb_RigRN.phl[305]";
connectAttr "R_Foot_Reverse_Foot_Toe_Ctrl_rotateZ.o" "Caleb_RigRN.phl[306]";
connectAttr "R_Foot_Reverse_Foot_Ball_Ctrl_translateX.o" "Caleb_RigRN.phl[307]";
connectAttr "R_Foot_Reverse_Foot_Ball_Ctrl_translateY.o" "Caleb_RigRN.phl[308]";
connectAttr "R_Foot_Reverse_Foot_Ball_Ctrl_translateZ.o" "Caleb_RigRN.phl[309]";
connectAttr "R_Foot_Reverse_Foot_Ball_Ctrl_rotateX.o" "Caleb_RigRN.phl[310]";
connectAttr "R_Foot_Reverse_Foot_Ball_Ctrl_rotateY.o" "Caleb_RigRN.phl[311]";
connectAttr "R_Foot_Reverse_Foot_Ball_Ctrl_rotateZ.o" "Caleb_RigRN.phl[312]";
connectAttr "R_Foot_Reverse_Foot_ToeTap_Ctrl_translateX.o" "Caleb_RigRN.phl[313]"
		;
connectAttr "R_Foot_Reverse_Foot_ToeTap_Ctrl_translateY.o" "Caleb_RigRN.phl[314]"
		;
connectAttr "R_Foot_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "Caleb_RigRN.phl[315]"
		;
connectAttr "R_Foot_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "Caleb_RigRN.phl[316]";
connectAttr "R_Foot_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "Caleb_RigRN.phl[317]";
connectAttr "R_Foot_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "Caleb_RigRN.phl[318]";
connectAttr "Neck_Ctrl_translateX.o" "Caleb_RigRN.phl[319]";
connectAttr "Neck_Ctrl_translateY.o" "Caleb_RigRN.phl[320]";
connectAttr "Neck_Ctrl_translateZ.o" "Caleb_RigRN.phl[321]";
connectAttr "Neck_Ctrl_rotateX.o" "Caleb_RigRN.phl[322]";
connectAttr "Neck_Ctrl_rotateY.o" "Caleb_RigRN.phl[323]";
connectAttr "Neck_Ctrl_rotateZ.o" "Caleb_RigRN.phl[324]";
connectAttr "Head_Ctrl_translateX.o" "Caleb_RigRN.phl[325]";
connectAttr "Head_Ctrl_translateY.o" "Caleb_RigRN.phl[326]";
connectAttr "Head_Ctrl_translateZ.o" "Caleb_RigRN.phl[327]";
connectAttr "Head_Ctrl_rotateX.o" "Caleb_RigRN.phl[328]";
connectAttr "Head_Ctrl_rotateY.o" "Caleb_RigRN.phl[329]";
connectAttr "Head_Ctrl_rotateZ.o" "Caleb_RigRN.phl[330]";
connectAttr "Hat_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[331]";
connectAttr "Hat_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[332]";
connectAttr "Hat_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[333]";
connectAttr "Hat_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[334]";
connectAttr "Hat_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[335]";
connectAttr "Hat_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[336]";
connectAttr "Nose_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[337]";
connectAttr "Nose_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[338]";
connectAttr "Nose_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[339]";
connectAttr "Nose_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[340]";
connectAttr "Nose_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[341]";
connectAttr "Nose_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[342]";
connectAttr "Jaw_Ctrl_translateX.o" "Caleb_RigRN.phl[343]";
connectAttr "Jaw_Ctrl_translateY.o" "Caleb_RigRN.phl[344]";
connectAttr "Jaw_Ctrl_translateZ.o" "Caleb_RigRN.phl[345]";
connectAttr "Jaw_Ctrl_rotateX.o" "Caleb_RigRN.phl[346]";
connectAttr "Jaw_Ctrl_rotateY.o" "Caleb_RigRN.phl[347]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Caleb_RigRN.phl[348]";
connectAttr "L_Eyelid_Ctrl_translateX.o" "Caleb_RigRN.phl[349]";
connectAttr "L_Eyelid_Ctrl_translateY.o" "Caleb_RigRN.phl[350]";
connectAttr "L_Eyelid_Ctrl_translateZ.o" "Caleb_RigRN.phl[351]";
connectAttr "L_Eyelid_Ctrl_rotateX.o" "Caleb_RigRN.phl[352]";
connectAttr "L_Eyelid_Ctrl_rotateY.o" "Caleb_RigRN.phl[353]";
connectAttr "L_Eyelid_Ctrl_rotateZ.o" "Caleb_RigRN.phl[354]";
connectAttr "R_Eyelid_Ctrl_translateX.o" "Caleb_RigRN.phl[355]";
connectAttr "R_Eyelid_Ctrl_translateY.o" "Caleb_RigRN.phl[356]";
connectAttr "R_Eyelid_Ctrl_translateZ.o" "Caleb_RigRN.phl[357]";
connectAttr "R_Eyelid_Ctrl_rotateX.o" "Caleb_RigRN.phl[358]";
connectAttr "R_Eyelid_Ctrl_rotateY.o" "Caleb_RigRN.phl[359]";
connectAttr "R_Eyelid_Ctrl_rotateZ.o" "Caleb_RigRN.phl[360]";
connectAttr "L_Eye_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[361]";
connectAttr "L_Eye_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[362]";
connectAttr "L_Eye_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[363]";
connectAttr "L_Eye_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[364]";
connectAttr "L_Eye_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[365]";
connectAttr "L_Eye_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[366]";
connectAttr "R_Eye_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[367]";
connectAttr "R_Eye_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[368]";
connectAttr "R_Eye_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[369]";
connectAttr "R_Eye_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[370]";
connectAttr "R_Eye_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[371]";
connectAttr "R_Eye_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[372]";
connectAttr "Eye_Master_Ctrl_translateX.o" "Caleb_RigRN.phl[373]";
connectAttr "Eye_Master_Ctrl_translateY.o" "Caleb_RigRN.phl[374]";
connectAttr "Eye_Master_Ctrl_translateZ.o" "Caleb_RigRN.phl[375]";
connectAttr "Eye_Master_Ctrl_rotateX.o" "Caleb_RigRN.phl[376]";
connectAttr "Eye_Master_Ctrl_rotateY.o" "Caleb_RigRN.phl[377]";
connectAttr "Eye_Master_Ctrl_rotateZ.o" "Caleb_RigRN.phl[378]";
connectAttr "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[379]"
		;
connectAttr "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[380]"
		;
connectAttr "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[381]"
		;
connectAttr "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[382]"
		;
connectAttr "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[383]"
		;
connectAttr "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[384]"
		;
connectAttr "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[385]"
		;
connectAttr "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[386]"
		;
connectAttr "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[387]"
		;
connectAttr "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[388]"
		;
connectAttr "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[389]"
		;
connectAttr "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[390]"
		;
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[391]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[392]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[393]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[394]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[395]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[396]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[397]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[398]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[399]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[400]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[401]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[402]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[403]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[404]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[405]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[406]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[407]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[408]";
connectAttr "Rope_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[409]";
connectAttr "Rope_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[410]";
connectAttr "Rope_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[411]";
connectAttr "Rope_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[412]";
connectAttr "Rope_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[413]";
connectAttr "Rope_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[414]";
connectAttr "Backpack_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[415]";
connectAttr "Backpack_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[416]";
connectAttr "Backpack_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[417]";
connectAttr "Backpack_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[418]";
connectAttr "Backpack_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[419]";
connectAttr "Backpack_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[420]";
connectAttr "Backpack_1_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[421]";
connectAttr "Backpack_1_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[422]";
connectAttr "Backpack_1_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[423]";
connectAttr "Backpack_1_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[424]";
connectAttr "Backpack_1_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[425]";
connectAttr "Backpack_1_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[426]";
connectAttr "NeckTieRear_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[427]";
connectAttr "NeckTieRear_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[428]";
connectAttr "NeckTieRear_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[429]";
connectAttr "NeckTieRear_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[430]";
connectAttr "NeckTieRear_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[431]";
connectAttr "NeckTieRear_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[432]";
connectAttr "Axe_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[433]";
connectAttr "Axe_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[434]";
connectAttr "Axe_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[435]";
connectAttr "Axe_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[436]";
connectAttr "Axe_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[437]";
connectAttr "Axe_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[438]";
connectAttr "Caleb_RigRN.phl[439]" "Caleb_RigRN.phl[440]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of CalebPlop.ma
