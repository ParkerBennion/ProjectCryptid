//Maya ASCII 2026 scene
//Name: Chupa Alert Anim.ma
//Last modified: Mon, Jul 14, 2025 12:10:26 AM
//Codeset: 1252
file -rdi 1 -ns "Chupacabra_Rig" -rfn "Chupacabra_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Chupacabra/Chupacabra Rig.ma";
file -r -ns "Chupacabra_Rig" -dr 1 -rfn "Chupacabra_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Chupacabra/Chupacabra Rig.ma";
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
fileInfo "cutIdentifier" "202502240946-c910a8ba47";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "383FD29A-4247-E798-D096-0EB878E24612";
createNode transform -s -n "persp";
	rename -uid "1B698DA0-4581-36B5-9FA4-85B06615ECF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2503.3166784204618 296.08822915732998 909.4249574980322 ;
	setAttr ".r" -type "double3" -3.7541976621073121 -8710.1999999997606 5.8683913346701158e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7C8DEA8-4B94-59EE-2B31-09B33A88C577";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2751.7413226973067;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D6C4BED8-491F-CFA7-0E19-8FB087C0FE0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F35C8B9-474A-8DDB-7F7C-6F887B4CE748";
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
	rename -uid "4491706B-485F-6797-2A10-6F95F141510A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37E0EF0C-4CA1-07EC-AA3D-73B1A1C23AFE";
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
	rename -uid "35F34A07-4203-A897-5AC3-5F9BB75A86EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6DA7C406-4CCE-8291-C471-D3BF4C28C19D";
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
	rename -uid "5C0121F8-4593-8AAA-F7C4-4BA33104A494";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6407797-46BB-9E91-BDA5-CD91D20402F7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B77EA12B-4D6F-BD81-4C26-8FA9F50C6C96";
createNode displayLayerManager -n "layerManager";
	rename -uid "F719A076-4B7A-BD94-5111-B58C3EA2BB46";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC1ECC1B-4B4C-6C49-9B3C-B2BF33EEF1CA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A668322-4E4B-F22B-DA8B-72AF4CC5DD69";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F9AC1686-4D87-CC29-D056-A793C51A9FD3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "41A8E43F-4D62-2866-D641-0EAECD875960";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EED2024B-4BD6-B4AF-1DD7-FC8979151FA8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C68BDB68-486C-41F3-8065-AF8B19656989";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D18585FC-450C-1752-B8AC-A791F9F1834F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "67F372CA-4951-FECC-0FDC-509A320193CA";
createNode reference -n "Chupacabra_RigRN";
	rename -uid "92854391-4D4E-4184-7B00-2E8789311CF1";
	setAttr -s 436 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chupacabra_RigRN"
		"Chupacabra_RigRN" 0
		"Chupacabra_RigRN" 476
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl" 
		"AutoForwardFK" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl" 
		"rotateZ" " -av"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl" 
		"rotateZ" " -av"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl" 
		"DynamicsEffect" " -k 1 0"
		2 "Chupacabra_Rig:Controls_Layer" "visibility" " 1"
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
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[43]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateY" 
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
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[61]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateY" 
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
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[157]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[158]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[159]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[160]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[161]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[162]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[163]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[164]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[165]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[166]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[167]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[168]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[169]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[170]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[171]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[172]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[173]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[174]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[175]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[176]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[177]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[178]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[179]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[180]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[181]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[182]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[183]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[184]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[185]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[186]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[187]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[188]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[189]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[190]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[191]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[192]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[193]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[194]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[195]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[196]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[197]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[198]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[199]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[200]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[201]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[202]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[203]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[204]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[205]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[206]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[207]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[208]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[209]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[210]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[211]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[212]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[213]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[214]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[215]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[216]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[217]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[218]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[219]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[220]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[221]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[222]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[223]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[224]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[225]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[226]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[227]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[228]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[229]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[230]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[231]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[232]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[233]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[234]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[235]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[236]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[237]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[238]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[239]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[240]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[241]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[242]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[243]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[244]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[245]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[246]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[247]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[248]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[249]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[250]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[251]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[252]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[253]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[254]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[255]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[256]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[257]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[258]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[259]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[260]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[261]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[262]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[263]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[264]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[265]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[266]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[267]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[268]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[269]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[270]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[271]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[272]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[273]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[274]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[275]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[276]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[277]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[278]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[279]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[280]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[281]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[282]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[283]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[284]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[285]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[286]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[287]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[288]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[289]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[290]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[291]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[292]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[293]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[294]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[295]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[296]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[297]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[298]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[299]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[300]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[301]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[302]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[303]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[304]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[305]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[306]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[307]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[308]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[309]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[310]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[311]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[312]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[313]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[314]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[315]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[316]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[317]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[318]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[319]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[320]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[321]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[322]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[323]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[324]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[325]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[326]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[327]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[328]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[329]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[330]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[331]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[332]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[333]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[334]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[335]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[336]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[337]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[338]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[339]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[340]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[341]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[342]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[343]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[344]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[345]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[346]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[347]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[348]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[349]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[350]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[351]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[352]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[353]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[354]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[355]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[356]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[357]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[358]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[359]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[360]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[361]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[362]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[363]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[364]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[365]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[366]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[367]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[368]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[369]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[370]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[371]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[372]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[373]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[374]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[375]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[376]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[377]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[378]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[379]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[380]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[381]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[382]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[383]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[384]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[385]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[386]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[387]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[388]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[389]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[390]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[391]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[392]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[393]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[394]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[395]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[396]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[397]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[398]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[399]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[400]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[401]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[402]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[403]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[404]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[405]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[406]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[407]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[408]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[409]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[410]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[411]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[412]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[413]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[414]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[415]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[416]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[417]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[418]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[419]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[420]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[421]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[422]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[423]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[424]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[425]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[426]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[427]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[428]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[429]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[430]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.translateX" "Chupacabra_RigRN.placeHolderList[431]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.translateY" "Chupacabra_RigRN.placeHolderList[432]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.translateZ" "Chupacabra_RigRN.placeHolderList[433]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.rotateX" "Chupacabra_RigRN.placeHolderList[434]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.rotateY" "Chupacabra_RigRN.placeHolderList[435]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.rotateZ" "Chupacabra_RigRN.placeHolderList[436]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "FF41AE72-460A-B968-F452-4585158786F0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCA1C48C-42A7-B9C4-7D36-409F0BA1ED43";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 96\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 96\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3024\n            -height 1327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3024\\n    -height 1327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3024\\n    -height 1327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FBC26E67-453C-BEC0-5C92-E9BFC630D522";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateX";
	rename -uid "728C3BE9-45C1-4D8E-B57D-74960473D4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateY";
	rename -uid "262568AC-422B-5A44-F71E-E5A38A3EC5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateZ";
	rename -uid "B0CC2329-42FE-CF4A-823E-679AD7338C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "41231C39-4186-F26C-212E-D8A87ED5664B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "8AF95586-4550-DA6E-0A06-A398501232A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.174103824100939 5 -11.174103824100939
		 20 23.280483416667124;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "408184EE-422C-4DE8-F08D-D18DD3F2C1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.102716574778512 5 -19.102716574778512
		 20 15.37833573220037;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateX";
	rename -uid "29A6EC30-496C-CD5A-7ED9-C18360ED840F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateY";
	rename -uid "C9E513D5-457C-2930-DE92-47A1B944A3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateZ";
	rename -uid "039FC6A4-462B-398D-6BFD-0AAD24AE3BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateX";
	rename -uid "58DE9DB0-4A27-4152-08AA-A6A49EE420B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateY";
	rename -uid "03EB8698-4037-DE70-6D48-B5B290A1E5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateZ";
	rename -uid "36B50C4A-4CCE-E001-060B-4881194B7787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateX";
	rename -uid "C5A5F4EB-40E2-C320-67CF-9FA9ED1A5173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateY";
	rename -uid "BC8C62D3-42A1-9837-8F73-E99BBCC391EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateZ";
	rename -uid "5671272C-4C72-1A7B-FE7B-5FB71D5C9EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateX";
	rename -uid "4382EF1B-4BD2-3A55-7FA5-64A99C9C665F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateY";
	rename -uid "FF28E771-41BF-8258-81AC-37BE96459182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "EB13CF8C-46E6-B138-EFD1-408B47B66C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateX";
	rename -uid "5A0831C7-44B9-05B0-E2B9-9F8C6B66CC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateY";
	rename -uid "F32DD374-4A30-8653-98E4-B0B08EE4E2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateZ";
	rename -uid "0443AEB4-4E2D-7750-C9A4-ABBEEA2FA820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateX";
	rename -uid "AD678073-4DCD-A9CF-5EF0-45ADFB1CCC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateY";
	rename -uid "A3BF34CA-4DD4-F6EB-EE12-8F95E26D528F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 38.250442201825564;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateZ";
	rename -uid "5AB83F0E-4C6F-5832-BBF3-02ABCE9E9B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 3.7968016778612195;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "5EDAFC99-4D45-432C-CC5A-D4ACCB50A3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "E5B270F3-4318-6989-5772-92AC2815BE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "02F0B025-4CD7-85A0-11D7-3ABD4C11E35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateX";
	rename -uid "F299D8E5-405B-3BCB-0A4F-95A8C7CAB237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -0.012248292279789338;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateY";
	rename -uid "639A9A8A-41FB-7C98-59CC-D3BA6991D10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -12.856608281686549;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateZ";
	rename -uid "26A1C16A-4E74-8FB9-A08A-4C93A19B4569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -3.3680687162208409;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "A7B752ED-432B-6F43-0EC8-6582970C1973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "6688C9F8-41C9-EEA5-35AF-AF8DC88B64FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "26479493-4E3C-BCDA-2AEF-EA85B3E3D0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_FK_Mid_Ctrl_translateX";
	rename -uid "DC5F1B60-4E89-6339-099E-5F8346BDE97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_FK_Mid_Ctrl_translateY";
	rename -uid "FEDD5E06-49C3-1775-DE6B-FBA8BEB340BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_FK_Mid_Ctrl_translateZ";
	rename -uid "ECA9DC96-4855-1BDF-6A4B-5D91B30B84BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateX";
	rename -uid "F4BBCA9C-4213-5061-DFA2-FC8AAEB49303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateY";
	rename -uid "40E74C1D-4C72-35C0-8E54-2D9E8148AAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateZ";
	rename -uid "A24C1121-4283-25C0-EB8C-F695A77AD270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateX";
	rename -uid "7474C9A5-4A6B-EC07-0D42-0DAB83C58E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0.41458300217215399;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateY";
	rename -uid "870A70A2-4484-1282-EE25-458B4CCDEDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 19.383378666938171;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateZ";
	rename -uid "71554B2D-41B6-2D15-F61E-99AF55F63616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 3.3311361325296409;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateX";
	rename -uid "DC8803CC-4F70-A1BB-AB93-01A88D4D792D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateY";
	rename -uid "14FCE8C5-4F08-0C93-F98F-81BCE3677FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "002EB845-4D57-FA8D-634E-69A3B7278C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateX";
	rename -uid "D50CC750-434F-9A31-8D88-D2B82E4B3636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateY";
	rename -uid "EA4F3AFE-4EE6-06CD-D01C-1F8B65B3D823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "AEB6FBC0-4B7E-3B60-F7B5-CF9A45FDAF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateX";
	rename -uid "A3ED3892-4C12-FCB5-BB5E-6A96ABE2089E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateY";
	rename -uid "A52A4D66-4E78-BD50-B84D-B683D6ECD2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateZ";
	rename -uid "29A20B6B-4A77-E306-0B2C-DA81B6E6B684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateX";
	rename -uid "8149F5AC-4698-6572-A34C-86A540FDF044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateY";
	rename -uid "C6C98AF8-4DBA-A89B-EFE8-E891AE4A0FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "3259D4AF-46CD-F586-5CCE-9EA2797CB364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "9225EE4F-4972-3B79-C645-D1846DCBBEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "2890DFCE-4175-64EA-082B-E7B5D044BE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "7DC3ACC8-42F0-0FE6-259B-BCB4D65E57C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateX";
	rename -uid "63D14406-4808-F085-B440-98AA68CC56A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 9.906378552175747;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateY";
	rename -uid "34E02BE4-4600-1A43-32BA-28B69A9AC32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 14.76965541469267;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateZ";
	rename -uid "EDA8CB31-46B3-F545-A948-DE8246982B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateX";
	rename -uid "A98C48A9-46D9-DDAC-D082-EFAA4697156D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateY";
	rename -uid "B1C74435-4988-DC89-6766-478AFD16CC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateZ";
	rename -uid "4250C73E-46AD-F62B-2951-16AE7AA67872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "7E0B9D63-46A0-408F-1355-24848DDAB203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 43.447323683385726;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "E2C23A85-41F5-33EB-2E0C-FAA80D263B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -24.945200930125822;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "74F775D9-4DB7-492E-7C20-DB8B83680936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -1.6916667974473723;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateX";
	rename -uid "315E1C49-417A-689D-7D99-54887E2872C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateY";
	rename -uid "663155E3-4F80-45EC-7E0D-128223923DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateZ";
	rename -uid "C743D1CA-466C-21EE-3E82-F296E8E9F9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "57FF82C0-4C65-B1F7-0226-E8B6ECC5B326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "8B89D149-4E75-580A-99EC-1AA289F34DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "24D8BA83-4853-F334-67A9-CB8A8C7D1FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "89F5C090-4764-5B51-362E-DB9EB4DCD46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "E7B34A18-4D01-2CED-2781-BDB2F5B7FB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "E28AC259-474E-0261-EFEB-0BB63F255A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Hair_Base_Ctrl_translateX";
	rename -uid "864944D9-43CF-04DC-3746-78AAED75BA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Hair_Base_Ctrl_translateY";
	rename -uid "6EBA0DE5-4CB6-E870-17D8-EB99A945211D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 8.5563901664414086;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Hair_Base_Ctrl_translateZ";
	rename -uid "28729639-4B73-C15B-692B-21AA77CC1E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 16.447602291471203;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateX";
	rename -uid "764A27F9-4562-96A1-2E8A-67B82DDDEB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateY";
	rename -uid "41516C1F-46D2-FCAE-6BD6-DFA9C65DEE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateZ";
	rename -uid "944D1B6E-49EE-BA88-6653-408686F55694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "60FACD92-4167-1954-60E2-289A8719B50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 7.0767118690854343;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "1ACB7F90-4B76-2231-EA41-33838988EE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 6.9530276406972362;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "2F9B691A-407E-D36D-26EE-FF9435919D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateX";
	rename -uid "120A7186-47BC-5600-AAD0-AC9131C3259C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 5.1586983233707429;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateY";
	rename -uid "2E958FD6-412E-3F0D-3B72-AB8B7C33C0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 4.9145506404199661;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateZ";
	rename -uid "0F843686-4EA3-4DFF-81A7-9387F8088CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0.015743354211774654;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "2B5A34DB-4DE4-1A93-3D83-7E9B2A0B0257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.9893423391012419 5 -9.9893423391012419
		 20 1.221611951862613;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "16E581C6-463F-2216-2189-5A830BCE768E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "4FCF3E5E-4D95-17F4-B12D-4590634E992F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.683346588416835 5 21.683346588416835
		 20 7.5629490191577382;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "FK_Spine_Shoulder_Ctrl_translateX";
	rename -uid "E6BC7024-4A7F-7062-5BC6-709B69A5ABE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5741387426232518 5 2.5741387426232518
		 20 -18.037934014307968;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "FK_Spine_Shoulder_Ctrl_translateY";
	rename -uid "B1D3898B-41D4-788C-89FC-3587CAF35B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.789140285758162 5 10.789140285758162
		 20 0.46184794728062595;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "FK_Spine_Shoulder_Ctrl_translateZ";
	rename -uid "07AED10A-4D05-F481-F1DF-93BD72B8F562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "3FE5899A-408B-BA22-B97E-A1B9464F4426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "C02F294A-4253-4BEF-8308-6B9456EB74F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "7B973C54-45C7-FAF7-0BF7-55887426C99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "43FF7AD6-4004-D688-CABC-4ABA766C396D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "E1B5C8AF-47F6-96E4-9192-D4991B3E9D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "FBC0FE4F-4FD4-99C3-032A-3F9E6F187E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "B2E1C4EB-44D7-CFCC-3102-1382EFEEBA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 1.663651045784625;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "F3FD2328-4FD6-E151-EC37-28A383D91DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 8.6484290082151638;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "96A78C4C-4DC6-2584-ACD9-C280E450683B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 8.3662659871934313;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateX";
	rename -uid "C125D193-42C0-4495-EB4C-568428C824AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateY";
	rename -uid "B0077293-41E0-F9F4-A907-DD958ACE6113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "C9570AC2-49F6-8288-94B5-4B925D49650A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateX";
	rename -uid "28538056-4C14-E435-D361-B5826CBF426C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateY";
	rename -uid "7E2F72D0-448D-5863-E7A0-AEB0B48CB2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "03767CEE-46AF-58F3-DA3B-D2B1A2E538E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateX";
	rename -uid "A6C5B025-43D2-E0E3-EFBD-8A9FFEF4847D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateY";
	rename -uid "084FEA2E-4A54-5314-44F4-7AA292E0EEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateZ";
	rename -uid "1F9F9F46-4534-E974-71E7-2B90CA130CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "58FABADE-40A5-FE9E-C6C1-BE9F56A18D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "EA5A4F22-47DB-60E2-EC59-E5993FB0EFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "5C46D786-4197-4E4F-8120-34B98F952487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateX";
	rename -uid "48F865A8-4817-78E5-8837-9B97BE455BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.0922640757628388 5 6.0922640757628388;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateY";
	rename -uid "72C6B3C5-44A6-87AD-42A5-1CA57601D2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.717427249504849 5 -2.717427249504849;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateZ";
	rename -uid "41EDECEC-4BD7-872A-5FC2-DEB1A2F8A459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.9547081153226284 5 3.9547081153226284;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "ADB88909-4787-A678-DD51-C89F5F472CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "91801080-4117-3EBD-3763-6CA21E102A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "D00EA35F-4DB8-ABC3-B51B-D284096B8088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "08879B14-494E-CFFA-CA9C-19B64117504B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "6EE19BF5-4599-F3A0-16A4-E48CCF963D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "690E1B1C-4B71-1B6A-2CF1-3A98EE2692E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateX";
	rename -uid "7DE9E1EE-4A27-8431-9B14-D3A5C9768B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateY";
	rename -uid "426A2047-4A59-D96E-5E2F-FFBD717D01F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "F7CCEE5B-441C-6D95-8A37-CD80454E7E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateX";
	rename -uid "FB8F7ED7-4D5A-93D0-0695-21A3FD5D304F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateY";
	rename -uid "2834809F-4C17-F75E-AA87-17BE960A60F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateZ";
	rename -uid "39E39F15-49DF-B787-D33A-D089AB52BF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "508EC323-4B15-09A9-1466-A5986115141B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "2877FFCF-411A-86F6-9D19-75B3CA16C367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "44A281F9-41C1-0BB3-1024-29A979BD39C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "80894FDD-4410-865A-CAC8-56BBE8A4D4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "F17DDD1B-4227-5EA1-4DA9-97BAA42E49EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "F8F4E945-4017-74F2-C626-2CA4C1EFBCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateX";
	rename -uid "60D9E1E5-47DB-C568-57A8-89AF3704663E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateY";
	rename -uid "56FB50F3-4EDD-4EB1-01CB-22AAB0B22CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateZ";
	rename -uid "ABE6E92F-4164-2D3C-570C-179309EF89AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "5DE26F4B-41B4-4C66-25B2-CAA0328FBBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "D50743A2-4CCA-DDFC-2998-C9AD857ED8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "FB12FA14-4690-08E1-ADA0-0B86C83D398F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "47DD0BFB-4287-15CC-45ED-8A9BE8285BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "B5C62064-45BB-C779-9A7B-718F7B48A46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "741264C6-4138-CF58-2BE7-31AED6134035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "A359B51E-4631-4C0C-340C-AF85913FB1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "A4A69DA4-434B-EC85-4ABC-C68B19C777DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "119BFED5-45EA-01A2-D57C-3CBCCA198333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "E6EBD57E-4A8A-912E-3354-9BB4B982973C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 35.794009578818539;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "B0F14E39-413E-436F-8579-A586E89F0A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -12.314189407239517;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "4239ACE4-4ECB-4753-251D-598D2987A0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -1.4391107134356049;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateX";
	rename -uid "33C098BD-46FA-533E-1743-7588AD239934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateY";
	rename -uid "0448FFB2-4238-07AF-22FC-09BA586E9D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "23CC025F-43D3-710F-4631-9DB75231C89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "286D63B0-44BC-2597-28CE-CDBFC51148D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "0F383B58-4EA6-8B36-64BD-7693ABC7C1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "CA74228E-4BAD-95CA-0BC7-7C9DA7E93C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 5.3091806045572341;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateX";
	rename -uid "07DF5529-4487-12F7-6ABA-3C807C6AC429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateY";
	rename -uid "07C7B6D2-458B-25C1-F61E-60A465BBDBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateZ";
	rename -uid "F1D3129A-4CF2-9404-E4AA-66BDCE946D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateX";
	rename -uid "D5DD6A6C-4EC8-9FB8-9928-388C158AECAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateY";
	rename -uid "0890E8B5-4681-0A61-9107-5C92A3238A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "A0BD465B-4DB0-06FF-9591-30B8FEC76128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "BF85184C-4C09-5679-28B4-DB93C67FAAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "F4479393-4D1C-4B3E-46CE-E1BDF0E32929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "ECD6ADD6-4C45-F4C5-ED04-0989D3167FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "88CC0F78-4CA2-E733-ACC2-A8B27B65AF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "031C4802-40E1-44D8-8454-409E20A92E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "21546DF3-4C49-BC1C-3979-47A74AC69891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX";
	rename -uid "7C625400-4A71-787A-B822-E5818205E78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.913861630788841 5 16.913861630788841
		 20 -16.488544821342671;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY";
	rename -uid "1A7E042D-4F1E-949F-38FD-E0855F95D2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ";
	rename -uid "7D201004-4104-305B-1F0D-6EA4D41EC9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.615161375535997 5 33.615161375535997
		 20 10.821978723991322;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "D84959C5-43F8-2728-25CB-E7B54B9FD3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "AF424285-4F5E-ACD8-9F1E-B7B4459FF777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "0408C2FB-4D0A-8D3D-1EB0-8098895E0BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateX";
	rename -uid "F042194A-4CD8-81E5-9CF1-AE81E32A660B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateY";
	rename -uid "09EE1FA2-441E-F735-0ABD-23917A4A45B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateZ";
	rename -uid "4916382A-4D01-1175-15FC-7D989AA02740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "05FE739A-4106-A9A7-082D-B996B2AABA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.3659182053315186 5 7.3659182053315186
		 20 -13.296068773555682;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "1D964476-4D59-A9EA-0BC7-C0B9C64E491B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "8A732F8C-4D9D-528D-55AF-17B87BB89A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -47.206495710023773 5 -47.206495710023773
		 20 -36.553787329220853;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateX";
	rename -uid "B383917C-4B42-CD22-86B2-49BD857495E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.0112347858788109 5 8.0112347858788109
		 20 26.499534602270739;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateY";
	rename -uid "6CCF14E9-49D4-1F56-4F12-6A8FA1F9D8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -5.8104362288946376;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateZ";
	rename -uid "B7E3D221-444C-9BA7-780D-47BD768D1B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0.062483433851678684;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "DBD46BEE-4CB0-4A44-B496-24B9509B2AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "96AA457D-4767-5AEB-2DA5-CB901C2ED977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "50324A98-4EDA-67DA-A305-4A828B9B155C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "83726E5D-4EF2-4B56-D59E-7983180B6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "377D0753-4522-4A30-8B0A-F4BA3EC526C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "8C5B0624-4A9F-24B3-AEA2-698EF71DDC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateX";
	rename -uid "DD9FE39F-4A02-736D-5542-3D9D30AA1FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateY";
	rename -uid "57AE64E8-4686-F380-65FE-43AB2E1937E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "CA9C4C57-4E8F-40B3-7CB6-50A79E266D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX";
	rename -uid "D7DC8BF8-4DCC-8CC1-07A6-CC8F4ABBC2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -32.034685267459587 5 -32.034685267459587
		 20 16.115847686224761;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY";
	rename -uid "64C31CF5-4715-720D-8C3B-4AA5A4A51A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ";
	rename -uid "32C5A4EB-408E-9C60-D519-A488C3FED4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.234670292035844 5 24.234670292035844
		 20 27.547225294017963;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateX";
	rename -uid "8B4F0413-4671-E6BF-360C-D1B6700382F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateY";
	rename -uid "2801E406-4608-4F8F-CC0D-EAB3724B3DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateZ";
	rename -uid "90DA85FF-4903-270B-FE61-28B1E0DA0987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "2985F007-4F66-5865-DCA8-D687E46832B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "EBDF63D1-447B-3333-A075-20A495701086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "06EF45ED-4489-B01E-D6AA-95BB44836BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "A2A93DC7-465D-BD39-B521-389E96D22611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "CEC8320A-417F-4A96-217F-BEAE7CA634CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "E01F5E64-4E3B-62A7-25EA-6594DC94FFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "AA429252-41CA-5F00-9BB4-4A87E849ED3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "55A37292-45E9-DF71-954F-8D89AC9E3701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "C9411944-4D21-7E38-597D-44815B896CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateX";
	rename -uid "A1B1AD65-4BD1-7C63-71F5-E8A7DF7B1212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateY";
	rename -uid "3C9E58DC-4033-5E12-9A2F-66B7CBCAE046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateZ";
	rename -uid "A8B44E23-4F0C-4038-C4EA-33A5E58E36FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "64ACA07F-4D1B-AEA1-89D0-73841A398791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "561E2E7F-4A5B-4CE6-58A3-7C89A7EED0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "CA3F0BBA-41E4-2BDD-AB3E-DDBFA30EB09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "F837D04E-4784-C8A5-46F8-72947F9B4531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "99E27945-4C5E-465A-625E-4587A1E70747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "49449509-458C-8E66-6946-428E14A3C323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "9353C2A2-4659-1C02-29C4-0387B99C61D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "DD8F38DF-41C8-01E6-D7E6-829574A5FEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "3925AA96-4E82-5278-377C-C39BF97AC950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateX";
	rename -uid "4186D03D-4178-9B43-B590-7DA3894772A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateY";
	rename -uid "885A8827-4488-4556-7D92-579AA78DB42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -19.190884665166131;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateZ";
	rename -uid "B5FF2AAD-49D2-B73F-8CBD-8EA36AE87D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "887B9190-4179-7ADA-6C91-DBAC99B7A018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.685955380335709 5 11.685955380335709
		 20 -9.6398364194690718;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "6D081F58-4680-1077-B748-288C65E2190A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "7DD7FFE7-4F4D-761C-CCE5-A5BEA6368800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateX";
	rename -uid "94D539A9-4302-A473-C3BF-3BAAD324D4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateY";
	rename -uid "EA3554ED-46E6-C945-8398-E9AA73FB3ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateZ";
	rename -uid "A686F9B2-4DED-A07E-24C5-FB95A7EC1336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateX";
	rename -uid "20584DE5-45B7-02D6-BC7B-54B909E1346F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateY";
	rename -uid "B83F9C04-4A81-F45F-FD06-91BE3328DB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateZ";
	rename -uid "BAA2DD76-447C-3A4F-20AB-52947CA4F0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateX";
	rename -uid "7ED3B280-4A8C-BBE6-2732-E08E1E32882B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateY";
	rename -uid "A464A968-43AE-F093-CA67-C480EE34161D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -58.466314624468914;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "FA302B21-4463-71DA-43AF-919BBBACD677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "6742DE58-4AC2-EF71-63B3-8CB1CBA45DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "13FDDB84-4EE7-1AF4-DF71-D5986D261A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "1408FF68-41E0-F793-20AE-EE931FEE90E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 78.771119475182772 5 78.771119475182772;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateX";
	rename -uid "E2F8F895-42E8-3EE0-9FA3-2585D52DC013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateY";
	rename -uid "DFDAE09D-40BA-9CB5-09D7-F29D7BC9D463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -25.097700880968986;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateZ";
	rename -uid "AE3BB0A5-410B-52B2-3F1A-4AB55E457AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateX";
	rename -uid "19A12B8F-4148-C120-855E-4096546A036E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 14.558693580696527;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateY";
	rename -uid "07FA8241-418D-21B7-1CFA-3AB5C6E9BFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateZ";
	rename -uid "10744A61-4588-3169-7C34-A2B2E21FF3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "2342EAF8-4A52-5C49-3C18-1EA24456C9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "ADE579A6-4D33-A054-DC8F-52A3DC5B57C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "C94176EC-40AF-7AA1-F227-908F4FF4B171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateX";
	rename -uid "7A5BCBDF-473C-5807-E079-40BCBBAD4AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateY";
	rename -uid "3570A914-4C91-DC05-207C-65A48E5398E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateZ";
	rename -uid "D539ECD8-4028-08FE-6F5F-D59E6DDB5C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "A0D31C6B-4417-3AA1-E16E-A08B8E4318D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "BDB5348E-4F4E-20D5-01BD-548322DDF7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "B8701A12-4D69-F641-A7C5-218EE63D1224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_FK_Mid_Ctrl_rotateX";
	rename -uid "7CBA8C9E-4D04-2CEC-55FC-8582CE71A5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_FK_Mid_Ctrl_rotateY";
	rename -uid "4F6C6B4A-46C8-A638-37C3-48B51F3355FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_FK_Mid_Ctrl_rotateZ";
	rename -uid "6DE740D0-41FD-DC4F-A820-279AD0ADFE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 21.663167599241717;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateX";
	rename -uid "026CDA5B-4CB7-75B6-5C13-7591FCCC84B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateY";
	rename -uid "4C3D6F54-4DCD-A5D1-DA0F-56A383E5BA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateZ";
	rename -uid "068437B2-4382-1DD1-7EEB-8B8A8292125F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateX";
	rename -uid "71CDE60F-4666-C5E3-3FF7-8B80EBB640BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateY";
	rename -uid "CD988BA7-47BF-FFEC-3271-D8875CB62513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateZ";
	rename -uid "19D16F51-40FD-A32E-E135-61A578CDC7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "C2FD7E34-40F1-B00E-BB86-2F8F7C4AD0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "C79C8727-4DEE-857B-B1E0-B4BBFEC3103E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "D5664C6A-490F-966B-1057-768B3C048C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 48.231624366306633 5 48.231624366306633
		 20 65.962997971225832;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "561AB2BA-44B1-C021-20D9-8ABD6CD3D38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "B87D270B-4495-7CB6-26CB-BFB53509F381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "CB1AAFBB-4031-2C96-2A9D-18BC30BF9214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 42.506108159490935 5 42.506108159490935
		 20 60.813830811125477;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateX";
	rename -uid "391F2CE8-40A7-C6B2-A64A-0B88DD2024CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateY";
	rename -uid "C467B6E3-4D08-869E-00CE-65A434D85E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateZ";
	rename -uid "EA7602E0-42E4-B8DD-9B34-219F46D610CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "1AECF6E0-475A-612B-5CEC-EC96AAE35297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "A5AAF257-49FD-4A80-D013-B0975B7FC86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "8C481096-4B74-050C-AD82-73BF84DD7567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -6.7588354164503883;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "8EC4D574-459E-F952-B5DF-69B176EB159C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "C30BE4FB-4E17-1065-5238-C39C61F836E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "6045F655-4445-44C9-A5FB-25A99C1A4C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateX";
	rename -uid "D800A073-4707-2A92-4541-F58035F984D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateY";
	rename -uid "4C8E7AA1-4744-BD98-6083-C9897F752EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateZ";
	rename -uid "20E06F91-4835-DE34-8DD0-9F90DAB533BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.868518382807689 5 -17.868518382807689
		 20 11.654349466297365;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateX";
	rename -uid "49A2B57B-4740-4D0C-2040-EE8B69876822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateY";
	rename -uid "B0D3F960-4B41-413B-D7C8-BB9253144E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateZ";
	rename -uid "CC6034A4-41E5-2B94-9FE3-3EAAA8FBE13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 32.270278005395191 5 32.270278005395191
		 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "E1C704A1-4821-F9BE-D7F4-519773A853E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "DD71D1C6-4A3B-4D57-188F-F09423231FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "2A7A0A9A-4BB0-502B-941B-5EB94537B856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateX";
	rename -uid "B6DCA2CB-49A6-2A5E-CA2F-87BB0132EBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateY";
	rename -uid "791FD64E-45F3-E84B-1F7E-8DAAC271BC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateZ";
	rename -uid "73D98A1E-4B73-B632-24D3-F49C13742A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -72.251020113995963 5 -72.251020113995963
		 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "80C9AF67-4D64-0305-E182-C8BD9B158701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "F74B95A7-4CB7-B7AF-C8A0-BAAD530C59DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "054CB9E8-42FC-7444-0746-7A96EC4D2DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "FE5EFBE5-4663-F5FB-8690-C396D6D973CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "DE848BF1-4BCF-5B45-DA47-85B76B9785A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "96BAC661-4F29-B38F-72B5-B99DACF79AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateX";
	rename -uid "0FCCC5F1-4DB8-C789-5292-D18184C7E488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -19.207362769055436;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateY";
	rename -uid "E0F2682A-47D0-C435-27C5-28A1AB7827C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateZ";
	rename -uid "BFE69DCE-41BE-3062-C33E-CA98919FF16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateX";
	rename -uid "1CD4C01E-4DEF-048E-C3BF-2BBEF9134890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateY";
	rename -uid "EC26A359-44CA-624B-4F16-BFA7772C7FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateZ";
	rename -uid "198489D8-4499-1398-21AB-DCBE35C17790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "A1474E32-43CE-0CA6-D366-90882F2D4262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.19178885102742183 5 0.19178885102742183
		 20 0.18098999523724832;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "5791B50F-4AF3-20D3-6D07-9EAE021ACC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0.063447603518317061;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "0D2EB6C0-4268-0A6E-6B60-9DBC6ED3C4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.576451643153217 5 10.576451643153217
		 20 -8.7420402590236552;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateX";
	rename -uid "5C459363-4F05-AB48-A19F-BC8232C60F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateY";
	rename -uid "8767810B-4196-3672-C4BB-50A08D2EDB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25.034249273605976 5 -25.034249273605976
		 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateZ";
	rename -uid "ADB88757-4CFC-1DD6-E96C-F9AF054B081E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "969173D2-41A2-1C86-E0BD-D9B5E4704C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "5A4D896C-4760-7823-7247-55B5E3250E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 28.510204994967218 5 28.510204994967218;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "80720657-4695-952B-9F52-2E8A695A77B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FK_Spine_Shoulder_Ctrl_rotateX";
	rename -uid "907FC5F4-4ECA-2A4E-4A8B-7B9454A0F0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.144128995643998 5 -13.144128995643998
		 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_Spine_Shoulder_Ctrl_rotateY";
	rename -uid "D333F8AC-4A7D-A671-C783-739A69F3C897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.8831170744852548 5 -4.8831170744852548
		 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "FK_Spine_Shoulder_Ctrl_rotateZ";
	rename -uid "614556FF-466B-C300-9277-32B56F4B9042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.72745961110299 5 -11.72745961110299
		 20 26.223982527585125;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "DBF9273C-4169-8B07-16BD-188C97DF8173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.7785553664076534 5 -5.7785553664076534
		 20 27.809204739291182;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "9D9EB20A-49FB-9E30-F54B-2ABBBD06F875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.69342904632256952 5 0.69342904632256952
		 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "427CDBA7-421B-4B13-30B9-E58FD975734D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.8196343133673123 5 6.8196343133673123
		 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "EEB45579-43B1-25DF-647C-6FAC4A611930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "7AFEA016-4094-8EF2-3F25-0F82FFD5B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "8850C4B3-4071-CE38-C32D-D4B18008CBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "7085D39B-45E9-E4DB-2439-1CBBE532E250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "3D31DF94-43B3-0882-0E6A-94AF0FBE9A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "B45D0025-45DB-22EB-DF05-5BA2BD144D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "6F25F631-478C-C90F-3A1E-2EBCBA63B912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "51154FB1-44F8-A3C0-0F85-CD8781118DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "923C1C5E-4E02-88B4-7D90-D882A51FA38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "BCE713D4-41D8-F638-F138-AE9DE1C6D9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "0C071DAB-42A7-2B6D-0CB3-019198F29CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "277893CB-47CA-C2F5-E0D6-5B949989DCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.621789823616469 5 8.621789823616469
		 20 72.824761234653153;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateX";
	rename -uid "3E6BA1FF-4ABB-90A9-81E0-33978C45FA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateY";
	rename -uid "C0753E01-4AC1-5C03-02BF-13A1EAA22BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -66.349004250270056;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "9C37AFF4-4886-84D1-9B07-EAABB05A42E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "434EA334-4DFE-9BB4-D417-E395876B8C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "9955AA85-4686-FCDE-20E0-9D9399F56781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "B98478CD-469B-505E-A6CC-C6A779FF094A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateX";
	rename -uid "1C728F8E-4749-9D53-7267-FB85CA1A30AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.7012429146425356 5 -7.7012429146425356
		 20 -7.271226240964392;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateY";
	rename -uid "00BA81FB-4993-6D59-F273-EFA34C1B6382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateZ";
	rename -uid "8CF1C1DD-43E9-C42F-2F11-CDBD3FDCF10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "32C04532-463A-0A4D-B229-8BB1AB9BF145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "3D0933A2-4A49-46DB-DCB9-E986A76CF355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "BFA40E70-4617-9F5B-86D6-CA92736B29FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "5724DD70-4CEA-F129-BE4F-D891B650E8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "3645ED01-4C8E-04EA-A233-28AA9E546D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "B4604101-4ECC-22EE-69EA-6E8100C2E847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "345A3525-42DD-7BFC-6552-0D8A5DD6D7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "6237CFC9-49E5-E323-5D70-F28898853FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateX";
	rename -uid "DD8E8B14-4A05-E012-B9BE-5F9DBEC792C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -5.275901756552229;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateY";
	rename -uid "16B45F1F-413C-A83E-D6BF-F1BA638558E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.570963774767607 5 10.570963774767607
		 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateZ";
	rename -uid "B2167741-44C8-B35C-3C8D-5DAC5F9C28CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "9CFAF7FB-499C-C4AF-DE91-B18777C7020C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "5ACA1DB4-4490-4E2F-CF6A-0F9A6BFF1B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "A441A054-4069-F504-98FD-1786F6075049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "8AB66072-4621-86B9-B80D-EE80C369CBBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "23056B61-4A3F-217D-996A-01B85DC3DFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "B5044AFE-4215-B187-5877-ADBF3D4BB043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 -4.7074399672504219;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateX";
	rename -uid "9265BC2D-45CF-D578-DF29-DDBFE624185A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateY";
	rename -uid "1F20DAEE-40C3-9EA1-B27E-AFB52F0A1FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ";
	rename -uid "709DF406-4430-9AAC-56E5-6291F3A6D33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "E6FF7C23-4B03-3B0B-4099-5C956232BCEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "F019739A-4F02-6A87-2CDA-418A135D71DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "2EC09CB7-4D05-F117-763F-41BB0FC96580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "A91C4457-44B3-F2DE-6838-64A2E56E4FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "59FB4963-426D-8516-6573-5280937A0BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "CF1B9D1E-42CD-1D86-8264-299B3A5ED4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "AA764D09-46A2-7D65-F79E-33ACC240C379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "B6B2BBDC-4852-3496-FF4C-06A069D4DED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "4DD16EDC-46D1-4AD4-ECC2-0594745BF934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "5C182BE6-433A-6C36-112B-B68CCCF9EEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "496794BB-49A8-E852-BE81-68B17CFAA80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "7F6387B6-4B00-D076-F188-3494F8824CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "1214B1EB-45C4-FC6D-A3A2-E9A7DAC484DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "C49034D3-4CF5-B331-CECA-E4A34203D1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.5672622869201822 5 5.5672622869201822;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "C8387E0F-48FE-56D6-A52F-9785FEA0FC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "51732F8B-403B-ADDA-281B-23904E9ECAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "58256699-4C74-6A07-1A25-C18C01198EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateX";
	rename -uid "2C635B6B-4E4A-4651-A901-C28FB11CD0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateY";
	rename -uid "1E15E63F-40C6-F572-9BB3-ED9C1C558D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ";
	rename -uid "E93937C4-4FA6-01BA-491D-D6B9A5E78AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "2FD4E5C9-41F6-D085-957C-FD9BE7B1E829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "042069F4-4474-F279-DA0D-A7A10B87F7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "773BDCEA-455C-152D-DAE4-CA9EA4074121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.4094690382863 5 12.4094690382863;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "C17C0F34-46D7-9730-9E44-36B7C34889EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "81EE1CA1-4ACE-1D00-D899-5FA4C1CD1AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "AE44B0A0-42FB-2644-C9EA-BE9B55941C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "D9CFD009-4E8B-01CB-0E29-C089A78E9250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "E60BFD7B-495F-3118-202C-67949FFC019C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "8E5DFFBB-45BA-D652-D139-58B8FBF1FB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX";
	rename -uid "AFE4B6EA-4D95-1E97-8493-9B8125F37795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY";
	rename -uid "7B7E3A0B-4153-5524-D564-CFBAD3D1B3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.1861491082633719 5 8.1861491082633719
		 20 8.1861491082633719;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ";
	rename -uid "48E866DC-45A8-257F-4A3A-1F85C675E22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "1B8C994E-4DEE-5A66-10E8-109CF55F922E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "11EAA3D7-4AC3-46EE-D0EF-94AD72B1AAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "7B2E8693-4911-9631-FFCE-D28E556C8EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateX";
	rename -uid "3E0C4C32-447C-220A-517A-CF81F485C97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateY";
	rename -uid "33D9B5D5-4245-6137-7967-AA8651FFF9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateZ";
	rename -uid "D0B7AC6F-42DA-2AA7-5EC3-6380C5A7FC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "3D2A6CF4-4FF3-0894-8344-138B10FAAFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "B9B37F9C-4BA5-C923-BC32-4CA67BB87CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.803068621314612 5 21.803068621314612;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "7205C4F9-4F16-54D2-CF29-F7B53AE52818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateX";
	rename -uid "A6348375-49E4-143B-B533-C99FD5EB3E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateY";
	rename -uid "12AA965C-480E-4106-6936-179EB9D5C67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateZ";
	rename -uid "3A348A06-40B2-0F13-B2D2-A68F4EAAA7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -27.183499764544592 5 -27.183499764544592;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "EBB4FD25-4EF7-1E01-4727-4CB288458431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "7509571F-4105-C26F-A749-75913E5011C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "70F96B09-4314-078D-E614-14806FC3FCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "EB2569DB-4693-006D-4DFC-5ABF631F7C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "54B06970-433F-9C8E-2522-B1AB066450D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "E0AB9462-432C-671C-6CDF-0D877FD74EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "1D0CD9E0-4E7A-F627-9BC3-8D8AD6B5A72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "3BA3519E-4507-3D92-AB77-6280BAD593C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "41DFDB8D-4BF2-1C80-0EC2-CBBA04ADA598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 79.447495858211028 5 79.447495858211028;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX";
	rename -uid "6E238D1A-4B1D-9301-491D-DAB9DA636510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY";
	rename -uid "BF0000AA-499B-AC49-5A9D-9D98BD7F4D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.4968605500181731 5 6.4968605500181731
		 20 6.4968605500181731;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ";
	rename -uid "DE448AAF-4B79-540A-6DF7-4CB5ABFD988A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateX";
	rename -uid "90479269-454A-5F59-7C6E-CD95383F3431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateY";
	rename -uid "ED1DD3F6-44D7-734F-5EEF-0AA81374FD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateZ";
	rename -uid "E0DF71BF-4CA3-EF6C-2B1E-B0A1E67FBEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "43BFABE0-446A-15D5-9BA6-4C8E2246218F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "2BF8D6F1-468C-505A-9B50-9C9B3575D4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "BB87EF76-47A6-EDCE-4FBA-DFA65ADDF34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "5E11E057-49BD-4F8F-8EE7-AB8AA6EAC8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "59C22397-4722-24D1-2CC8-F1917CBEA38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "8FEE6424-48FD-F88D-0477-53B24905FBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "DC9284EF-4759-78CD-079C-4B9704C8CA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "BD5D003B-4974-0A90-B1CA-6FAA1F1D9C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "0E383D5E-4E1C-B3AF-37CE-54A0A5254343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateX";
	rename -uid "D029050C-46BB-0A27-B41D-689B0EBF6F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateY";
	rename -uid "10D8356A-479C-7B2D-83B4-4186B8011A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateZ";
	rename -uid "5F0F948E-48F4-D332-A2E0-9BAA172308D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 47.237039517365417 5 47.237039517365417
		 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "1C4BE878-4A48-1BDA-1522-5E876EE8D8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.3096082335955219 5 2.3096082335955219
		 20 26.417715287664876;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "50068C45-4D72-9143-D882-10B402E84B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "6D1C266C-43F5-3476-7198-5E899882B70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "7BDA91CE-440F-AB15-5B7B-159A0DB84CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "40DD79FA-4DCD-5395-9E94-FC9EB7FCB2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "3DDE8DAD-4BA9-A863-64E0-9093299B2EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "2618C233-423D-0207-7618-1CA2D879F6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "09B63CA2-4024-09C9-B6FB-93A68CCDFFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "27105653-402A-2E8F-C9A6-FFB1432594ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 28;
	setAttr ".unw" 28;
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
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
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[43]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[44]"
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
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[61]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[62]"
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
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[157]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[158]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[159]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[160]"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[161]"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[162]"
		;
connectAttr "R_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[163]";
connectAttr "R_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[164]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[165]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[166]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[167]";
connectAttr "R_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[168]";
connectAttr "R_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[169]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[170]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[171]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[172]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[173]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[174]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[175]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[176]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[177]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[178]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[179]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[180]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[181]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[182]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[183]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[184]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[185]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[186]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[187]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[188]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[189]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[190]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[191]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[192]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[193]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[194]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[195]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[196]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[197]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[198]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[199]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[200]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[201]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[202]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[203]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[204]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[205]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[206]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[207]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[208]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[209]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[210]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[211]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[212]"
		;
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[213]"
		;
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[214]"
		;
connectAttr "L_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[215]";
connectAttr "L_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[216]";
connectAttr "L_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[217]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[218]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[219]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[220]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[221]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[222]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[223]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[224]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[225]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[226]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[227]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[228]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[229]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[230]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[231]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[232]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[233]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[234]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[235]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[236]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[237]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[238]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[239]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[240]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[241]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[242]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[243]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[244]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[245]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[246]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[247]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[248]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[249]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[250]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[251]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[252]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[253]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[254]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[255]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[256]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[257]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[258]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[259]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[260]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[261]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[262]";
connectAttr "Pelvis_Ctrl_translateX.o" "Chupacabra_RigRN.phl[263]";
connectAttr "Pelvis_Ctrl_translateY.o" "Chupacabra_RigRN.phl[264]";
connectAttr "Pelvis_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[265]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[266]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[267]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[268]";
connectAttr "CoG_Ctrl_translateX.o" "Chupacabra_RigRN.phl[269]";
connectAttr "CoG_Ctrl_translateY.o" "Chupacabra_RigRN.phl[270]";
connectAttr "CoG_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[271]";
connectAttr "CoG_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[272]";
connectAttr "CoG_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[273]";
connectAttr "CoG_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[274]";
connectAttr "FK_Spine_Shoulder_Ctrl_translateX.o" "Chupacabra_RigRN.phl[275]";
connectAttr "FK_Spine_Shoulder_Ctrl_translateY.o" "Chupacabra_RigRN.phl[276]";
connectAttr "FK_Spine_Shoulder_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[277]";
connectAttr "FK_Spine_Shoulder_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[278]";
connectAttr "FK_Spine_Shoulder_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[279]";
connectAttr "FK_Spine_Shoulder_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[280]";
connectAttr "Spine_FK_Mid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[281]";
connectAttr "Spine_FK_Mid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[282]";
connectAttr "Spine_FK_Mid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[283]";
connectAttr "Spine_FK_Mid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[284]";
connectAttr "Spine_FK_Mid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[285]";
connectAttr "Spine_FK_Mid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[286]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[287]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[288]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[289]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[290]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[291]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[292]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[293]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[294]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[295]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[296]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[297]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[298]";
connectAttr "Spine_4_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[299]";
connectAttr "Spine_4_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[300]";
connectAttr "Spine_4_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[301]";
connectAttr "Spine_4_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[302]";
connectAttr "Spine_4_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[303]";
connectAttr "Spine_4_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[304]";
connectAttr "Head_Ctrl_translateX.o" "Chupacabra_RigRN.phl[305]";
connectAttr "Head_Ctrl_translateY.o" "Chupacabra_RigRN.phl[306]";
connectAttr "Head_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[307]";
connectAttr "Head_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[308]";
connectAttr "Head_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[309]";
connectAttr "Head_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[310]";
connectAttr "R_Lower_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[311]";
connectAttr "R_Lower_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[312]";
connectAttr "R_Lower_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[313]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[314]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[315]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[316]";
connectAttr "R_Upper_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[317]";
connectAttr "R_Upper_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[318]";
connectAttr "R_Upper_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[319]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[320]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[321]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[322]";
connectAttr "L_Upper_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[323]";
connectAttr "L_Upper_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[324]";
connectAttr "L_Upper_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[325]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[326]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[327]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[328]";
connectAttr "L_Lower_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[329]";
connectAttr "L_Lower_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[330]";
connectAttr "L_Lower_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[331]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[332]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[333]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[334]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[335]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[336]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[337]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[338]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[339]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[340]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[341]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[342]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[343]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[344]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[345]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[346]";
connectAttr "R_Ear_Jnt1_Ctrl_translateX.o" "Chupacabra_RigRN.phl[347]";
connectAttr "R_Ear_Jnt1_Ctrl_translateY.o" "Chupacabra_RigRN.phl[348]";
connectAttr "R_Ear_Jnt1_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[349]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[350]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[351]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[352]";
connectAttr "L_Ear_Jnt1_Ctrl_translateX.o" "Chupacabra_RigRN.phl[353]";
connectAttr "L_Ear_Jnt1_Ctrl_translateY.o" "Chupacabra_RigRN.phl[354]";
connectAttr "L_Ear_Jnt1_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[355]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[356]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[357]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[358]";
connectAttr "R_Ear_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[359]";
connectAttr "R_Ear_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[360]";
connectAttr "R_Ear_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[361]";
connectAttr "R_Ear_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[362]";
connectAttr "R_Ear_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[363]";
connectAttr "R_Ear_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[364]";
connectAttr "L_Ear_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[365]";
connectAttr "L_Ear_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[366]";
connectAttr "L_Ear_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[367]";
connectAttr "L_Ear_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[368]";
connectAttr "L_Ear_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[369]";
connectAttr "L_Ear_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[370]";
connectAttr "Snout_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[371]";
connectAttr "Snout_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[372]";
connectAttr "Snout_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[373]";
connectAttr "Snout_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[374]";
connectAttr "Snout_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[375]";
connectAttr "Snout_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[376]";
connectAttr "Jaw_Ctrl_translateX.o" "Chupacabra_RigRN.phl[377]";
connectAttr "Jaw_Ctrl_translateY.o" "Chupacabra_RigRN.phl[378]";
connectAttr "Jaw_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[379]";
connectAttr "Jaw_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[380]";
connectAttr "Jaw_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[381]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[382]";
connectAttr "Tongue_1_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[383]";
connectAttr "Tongue_1_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[384]";
connectAttr "Tongue_1_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[385]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[386]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[387]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[388]";
connectAttr "Tongue_6_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[389]";
connectAttr "Tongue_6_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[390]";
connectAttr "Tongue_6_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[391]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[392]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[393]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[394]";
connectAttr "Tongue_5_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[395]";
connectAttr "Tongue_5_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[396]";
connectAttr "Tongue_5_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[397]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[398]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[399]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[400]";
connectAttr "Tongue_4_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[401]";
connectAttr "Tongue_4_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[402]";
connectAttr "Tongue_4_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[403]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[404]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[405]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[406]";
connectAttr "Tongue_3_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[407]";
connectAttr "Tongue_3_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[408]";
connectAttr "Tongue_3_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[409]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[410]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[411]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[412]";
connectAttr "Tongue_2_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[413]";
connectAttr "Tongue_2_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[414]";
connectAttr "Tongue_2_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[415]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[416]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[417]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[418]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[419]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[420]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[421]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[422]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[423]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[424]";
connectAttr "Hair_Base_Ctrl_translateX.o" "Chupacabra_RigRN.phl[425]";
connectAttr "Hair_Base_Ctrl_translateY.o" "Chupacabra_RigRN.phl[426]";
connectAttr "Hair_Base_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[427]";
connectAttr "Hair_Base_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[428]";
connectAttr "Hair_Base_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[429]";
connectAttr "Hair_Base_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[430]";
connectAttr "locator1_translateX.o" "Chupacabra_RigRN.phl[431]";
connectAttr "locator1_translateY.o" "Chupacabra_RigRN.phl[432]";
connectAttr "locator1_translateZ.o" "Chupacabra_RigRN.phl[433]";
connectAttr "locator1_rotateX.o" "Chupacabra_RigRN.phl[434]";
connectAttr "locator1_rotateY.o" "Chupacabra_RigRN.phl[435]";
connectAttr "locator1_rotateZ.o" "Chupacabra_RigRN.phl[436]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chupa Alert Anim.ma
