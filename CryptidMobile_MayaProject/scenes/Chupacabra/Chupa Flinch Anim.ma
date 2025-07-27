//Maya ASCII 2026 scene
//Name: Chupa Flinch Anim.ma
//Last modified: Sun, Jul 27, 2025 03:48:39 AM
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
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202502240946-c910a8ba47";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "2DAA83DE-4B2F-7D03-A0FF-149636E0F916";
createNode transform -s -n "persp";
	rename -uid "1B698DA0-4581-36B5-9FA4-85B06615ECF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 160.23328843570494 2028.8946243762298 2210.8256609319628 ;
	setAttr ".r" -type "double3" -38.554197359278028 -5755.8000000011607 1.9931994584536143e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7C8DEA8-4B94-59EE-2B31-09B33A88C577";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".coi" 2970.2859293780975;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 80.356287149779817 281.50372156093692 -102.64601513989597 ;
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
	rename -uid "2A949D08-4314-8749-5263-76A8CF1729E7";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "46CEC879-4E97-5D8A-0DF0-719C12733C0F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5EFE83C5-4B8F-9641-B89A-CFA24C8EEA89";
createNode displayLayerManager -n "layerManager";
	rename -uid "E430721F-42E8-ECF5-6C04-75B6DED82FA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC1ECC1B-4B4C-6C49-9B3C-B2BF33EEF1CA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDF6AF8F-445D-8014-635B-E18A14AAB9D0";
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
	setAttr -s 656 ".phl";
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
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chupacabra_RigRN"
		"Chupacabra_RigRN" 0
		"Chupacabra_RigRN" 717
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		"FollowTranslate" " -k 1 1"
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
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl" 
		"DynamicsEffect" " -k 1 0.22000000000000003"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl" 
		"Drag" " -k 1 0.56"
		2 "Chupacabra_Rig:Controls_Layer" "visibility" " 1"
		2 "Chupacabra_Rig:R_Front_Leg_IKCombo_Shape_visibility" "postInfinity" " 0"
		
		2 "Chupacabra_Rig:R_Front_Leg_IKCombo_Shape1_visibility" "postInfinity" " 0"
		
		2 "Chupacabra_Rig:R_Front_Leg_FKCombo_Shape1_visibility" "postInfinity" " 0"
		
		2 "Chupacabra_Rig:R_Front_Leg_FKCombo_Shape_visibility" "postInfinity" " 0"
		
		2 "Chupacabra_Rig:R_Front_Leg_IKFKCombo_Plus_Shape_visibility" "postInfinity" 
		" 0"
		2 "Chupacabra_Rig:R_Front_Leg_FK_Shape_visibility" "postInfinity" " 0"
		2 "Chupacabra_Rig:R_Front_Leg_FK_Shape1_visibility" "postInfinity" " 0"
		2 "Chupacabra_Rig:R_Front_Leg_IK_Shape1_visibility" "postInfinity" " 0"
		2 "Chupacabra_Rig:R_Front_Leg_IK_Shape_visibility" "postInfinity" " 0"
		2 "Chupacabra_Rig:L_Front_Leg_IK_Shape_visibility" "postInfinity" " 0"
		2 "Chupacabra_Rig:L_Front_Leg_IK_Shape1_visibility" "postInfinity" " 0"
		2 "Chupacabra_Rig:L_Front_Leg_FK_Shape1_visibility" "postInfinity" " 0"
		2 "Chupacabra_Rig:L_Front_Leg_FK_Shape_visibility" "postInfinity" " 0"
		2 "Chupacabra_Rig:L_Front_Leg_IKFKCombo_Plus_Shape_visibility" "postInfinity" 
		" 0"
		2 "Chupacabra_Rig:L_Front_Leg_FKCombo_Shape_visibility" "postInfinity" " 0"
		
		2 "Chupacabra_Rig:L_Front_Leg_FKCombo_Shape1_visibility" "postInfinity" " 0"
		
		2 "Chupacabra_Rig:L_Front_Leg_IKCombo_Shape1_visibility" "postInfinity" " 0"
		
		2 "Chupacabra_Rig:L_Front_Leg_IKCombo_Shape_visibility" "postInfinity" " 0"
		
		2 "Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_rotateZ" "postInfinity" " 0"
		2 "Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_rotateZ" "postInfinity" " 0"
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
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[7]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[8]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_6_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_6_Jnt_FK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[9]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[10]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[11]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[12]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[13]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[14]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[15]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[16]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[17]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_5_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_5_Jnt_FK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[18]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[19]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[20]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[21]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[22]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[23]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[24]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[25]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[26]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[27]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[28]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[29]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[30]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[31]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[32]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[33]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[34]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[35]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_3_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_3_Jnt_FK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[36]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[37]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[38]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[39]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[40]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[41]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[42]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[43]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[44]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[45]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[46]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[47]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[48]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[49]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[50]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[51]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[52]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[53]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[54]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[55]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[56]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[57]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[58]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[59]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[60]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[61]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[62]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[63]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[64]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[65]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[66]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[67]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[68]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[69]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[70]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[71]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[72]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[73]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[74]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[75]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[76]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[77]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[78]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[79]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[80]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[81]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[82]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[83]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[84]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[85]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[86]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[87]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[88]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[89]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[90]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[91]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[92]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[93]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[94]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[95]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[96]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[97]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[98]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[99]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[100]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[101]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[102]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[103]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[104]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[105]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[106]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[107]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[108]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[109]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[110]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[111]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[112]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[113]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[114]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[115]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[116]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[117]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[118]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[119]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[120]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[121]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[122]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[123]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[124]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[125]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[126]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[127]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[128]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[129]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[130]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[131]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[132]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[133]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[134]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[135]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[136]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[137]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[138]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[139]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[140]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[141]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[142]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[143]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[144]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[145]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[146]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[147]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[148]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[149]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[150]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[151]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[152]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[153]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[154]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[155]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[156]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[157]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[158]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[159]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[160]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[161]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[162]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[163]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[164]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[165]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[166]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[167]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[168]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[169]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[170]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[171]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[172]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[173]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[174]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[175]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[176]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[177]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[178]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[179]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[180]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[181]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[182]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[183]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[184]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[185]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[186]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[187]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[188]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[189]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[190]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[191]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[192]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[193]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[194]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[195]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[196]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[197]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[198]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[199]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[200]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[201]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[202]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[203]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[204]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[205]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[206]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[207]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[208]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[209]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[210]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[211]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[212]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[213]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[214]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[215]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[216]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[217]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[218]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[219]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[220]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[221]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[222]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[223]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[224]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[225]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[226]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[227]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[228]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[229]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[230]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[231]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[232]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[233]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[234]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[235]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[236]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[237]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[238]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[239]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[240]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[241]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[242]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[243]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[244]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[245]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[246]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[247]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[248]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[249]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[250]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[251]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[252]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[253]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[254]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[255]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[256]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[257]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[258]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[259]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[260]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[261]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[262]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[263]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[264]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[265]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[266]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[267]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[268]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[269]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[270]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[271]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[272]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[273]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[274]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[275]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[276]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[277]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[278]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[279]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[280]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[281]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[282]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[283]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[284]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[285]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[286]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[287]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[288]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[289]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[290]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[291]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[292]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[293]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[294]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[295]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[296]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[297]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[298]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[299]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[300]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[301]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[302]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[303]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[304]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[305]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[306]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[307]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[308]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[309]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[310]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[311]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[312]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[313]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[314]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[315]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[316]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[317]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[318]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[319]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[320]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[321]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[322]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[323]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[324]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[325]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[326]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[327]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[328]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[329]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[330]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[331]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[332]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[333]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[334]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[335]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[336]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[337]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[338]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[339]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[340]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[341]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[342]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[343]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[344]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[345]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[346]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[347]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[348]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[349]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[350]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[351]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[352]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[353]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[354]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[355]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[356]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[357]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[358]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[359]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[360]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[361]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[362]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[363]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[364]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[365]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[366]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[367]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[368]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[369]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[370]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[371]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[372]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[373]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[374]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[375]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[376]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[377]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[378]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[379]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[380]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[381]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[382]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[383]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[384]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[385]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[386]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[387]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[388]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.translateX" 
		"Chupacabra_RigRN.placeHolderList[389]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.translateY" 
		"Chupacabra_RigRN.placeHolderList[390]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.translateZ" 
		"Chupacabra_RigRN.placeHolderList[391]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.rotateX" 
		"Chupacabra_RigRN.placeHolderList[392]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.rotateY" 
		"Chupacabra_RigRN.placeHolderList[393]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[394]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[395]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[396]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[397]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[398]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[399]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[400]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[401]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[402]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[403]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[404]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[405]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[406]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[407]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[408]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[409]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[410]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[411]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[412]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[413]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[414]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[415]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[416]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[417]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[418]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[419]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[420]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[421]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.FollowTranslate" 
		"Chupacabra_RigRN.placeHolderList[422]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.FollowRotate" 
		"Chupacabra_RigRN.placeHolderList[423]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.visibility" 
		"Chupacabra_RigRN.placeHolderList[424]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl_Grp|Chupacabra_Rig:FK_Spine_Shoulder_Ctrl.Stretch" 
		"Chupacabra_RigRN.placeHolderList[425]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[426]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[427]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[428]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[429]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[430]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[431]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[432]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[433]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_FK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_FK_Mid_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[434]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[435]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[436]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[437]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[438]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[439]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[440]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[441]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[442]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_FK_CONTROLS|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Spine_1_Jnt_FK_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[443]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[444]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[445]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[446]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[447]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[448]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[449]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[450]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[451]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[452]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[453]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[454]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[455]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[456]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[457]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[458]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[459]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[460]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[461]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[462]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[463]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[464]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[465]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[466]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[467]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[468]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[469]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[470]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[471]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[472]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[473]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[474]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[475]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[476]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[477]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[478]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[479]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[480]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[481]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[482]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[483]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[484]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[485]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[486]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[487]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[488]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[489]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[490]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[491]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[492]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[493]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[494]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[495]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[496]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[497]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[498]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[499]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[500]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[501]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[502]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[503]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[504]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[505]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[506]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[507]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[508]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[509]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[510]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[511]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[512]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[513]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[514]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[515]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[516]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[517]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[518]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[519]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[520]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[521]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[522]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[523]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[524]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[525]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[526]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[527]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[528]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[529]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[530]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[531]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[532]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[533]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[534]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[535]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[536]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[537]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[538]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[539]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[540]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[541]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[542]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[543]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[544]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[545]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[546]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[547]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[548]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[549]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[550]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[551]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[552]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[553]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[554]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[555]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[556]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[557]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[558]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[559]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[560]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[561]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[562]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[563]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[564]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[565]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[566]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[567]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[568]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[569]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[570]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[571]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[572]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[573]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[574]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[575]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[576]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[577]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[578]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[579]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[580]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[581]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[582]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[583]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[584]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[585]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[586]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[587]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[588]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[589]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[590]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[591]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[592]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[593]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[594]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[595]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[596]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[597]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[598]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[599]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[600]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[601]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[602]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[603]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[604]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[605]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[606]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[607]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[608]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[609]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[610]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[611]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[612]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[613]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[614]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[615]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[616]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[617]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[618]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[619]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[620]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[621]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[622]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[623]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[624]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[625]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[626]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[627]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[628]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[629]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[630]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[631]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[632]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[633]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[634]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[635]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[636]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[637]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[638]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[639]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[640]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[641]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[642]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[643]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[644]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.scaleX" 
		"Chupacabra_RigRN.placeHolderList[645]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.scaleY" 
		"Chupacabra_RigRN.placeHolderList[646]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.scaleZ" 
		"Chupacabra_RigRN.placeHolderList[647]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.translateX" "Chupacabra_RigRN.placeHolderList[648]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.translateY" "Chupacabra_RigRN.placeHolderList[649]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.translateZ" "Chupacabra_RigRN.placeHolderList[650]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.rotateX" "Chupacabra_RigRN.placeHolderList[651]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.rotateY" "Chupacabra_RigRN.placeHolderList[652]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.rotateZ" "Chupacabra_RigRN.placeHolderList[653]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.scaleX" "Chupacabra_RigRN.placeHolderList[654]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.scaleY" "Chupacabra_RigRN.placeHolderList[655]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.scaleZ" "Chupacabra_RigRN.placeHolderList[656]" 
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3149\n            -height 1398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3149\\n    -height 1398\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3149\\n    -height 1398\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FBC26E67-453C-BEC0-5C92-E9BFC630D522";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 39 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "3928EE42-412E-683D-51F6-86A715AC57BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -28.24801797634484 9 -28.24801797634484
		 13 -28.24801797634484 19 -17.823907129385102 21 -12.768991624462402 23 -12.768991624462402
		 29 0 33 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "336B4886-4C4A-FF8E-A068-CAB6612702FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -2.7756659092051583 9 -2.7756659092051583
		 13 -2.7756659092051583 19 -1.7513869974630558 21 -1.2546881971197528 23 -1.2546881971197528
		 29 0 33 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "99B00014-49D9-C513-ECEA-7E888F5A9929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 3.1270722251842993 9 3.1270722251842993
		 13 3.1270722251842993 19 1.9731170156872235 21 1.4135348924623563 23 1.4135348924623563
		 29 0 33 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "50E6BDC3-4BCA-DBEB-5506-28BE8E3CF346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -5.8198694948607193 5 -5.8198694948607193
		 7 -12.204132813969414 9 -12.204132813969414 13 -12.894925330212562 15 -3.0927240322362075
		 19 -3.7890506744288044 21 0.76278240676599651 23 0.76278240676599651 29 -5.7785553664076534
		 33 -5.8198694948607193;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "6FE9C980-4E66-18A8-2475-1791DB4BBC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.0058042209006178829 5 -0.0058042209006178829
		 7 6.2869228961643211 9 6.2869228961643211 13 6.2869228961643211 19 4.2228063991638942
		 21 3.3540080852971697 23 3.3540080852971697 29 0.69342904632256952 33 -0.0058042209006178829;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "4EC80054-4940-6733-EECC-10BA69A0B9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.056945044234500024 5 -0.056945044234500024
		 7 5.6119001119944238 9 5.6119001119944238 13 5.6119001119944238 19 6.0575793521916648
		 21 5.60465161912306 23 5.60465161912306 33 -0.056945044234500024;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "E53EFBDB-4E1F-A2C5-D884-6CAC04716C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 7 41.548047084312067 9 46.211370678659378
		 13 46.211370678659378 17 36.837770844288059 20 29.158406086676997 21 24.836768941129147
		 23 24.836768941129147 29 0 33 0 39 0;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "FFE53E12-4FB3-E185-DE1B-779B5EA2040D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 -11.22205875848711 5.0000001700680272 -11.222058764603812
		 7 -26.856722375604928 9 -28.998213552618143 13 -29.070220332381354 15 -64.160093353356643
		 17 -63.308800383539619 20 -62.497304706093004 21 -59.350475514274351 23 -59.925770826884431
		 29 -13.159753619756323 33 -11.174103824100939 39 -11.174103824100939;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "5E3CE115-43FF-FA3C-08EC-109E3A73EC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -20.490271663772795 5 -20.490271663772795
		 7 -92.644369326127901 9 -107.80530631273754 13 -110.16655341664902 15 -86.770738836296999
		 17 -64.380976110439505 20 -46.317741646934437 21 -40.951036612757889 23 -38.522431579419504
		 29 -14.969634899372736 33 -19.102716574778512 39 -19.102716574778512;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "BC3F83D0-4D96-98F6-C67E-81B48F841ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 11.685955380335709 5 11.685955380335709
		 7 -1.9132014389535297 9 -1.9132014389535297 13 -1.9132014389535297 15 0.29953035242431392
		 17 3.1313017635043421 20 13.422970887778803 21 13.32675136987379 23 13.32675136987379
		 29 11.685955380335709 33 11.685955380335709 39 11.685955380335709;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "F3654DA1-4F56-9F4A-17B6-B6B63BD02E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 7 0 9 0 13 0 17 0 20 0 21 0 23 0
		 29 0 33 0 39 0;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "2D606773-4C68-AB88-EEC6-7BAED8C8FA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 7 0 9 0 13 0 17 0 20 0 21 0 23 0
		 29 0 33 0 39 0;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateX";
	rename -uid "81A8628D-4C61-870D-03FC-FDBB455866E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 0 7 23.687937708544091 7.0000001700680272 7.3846213740497939
		 9 7.3846213740497939 13 7.3846213740497939 15 7.3846213740497939 21 2.5993867236655284
		 23 2.5993867236655284 27 0 31 0 37 0;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateY";
	rename -uid "CBD52A5E-4935-9A6E-8F7A-409BB78DE480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 0 7 35.088124780564641 7.0000001700680272 11.009907655783495
		 9 11.009907655783495 13 11.009907655783495 15 11.009907655783495 21 3.8754874948357916
		 23 3.8754874948357916 27 0 31 0 37 0;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateZ";
	rename -uid "94403C5C-4A0E-70BD-DD3C-10987A4F8A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 0 7 -14.775660802261459 7.0000001700680272 0
		 9 0 13 0 15 0 21 0 23 0 27 0 31 0 37 0;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateX";
	rename -uid "B4FDA8D7-43A2-C21B-9806-4F962A6DA59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 6 1.6411336628710773 7 20.871144425553428
		 7.0000001700680272 25.511639300707071 9 25.749640576742124 13 25.749640576742124
		 15 25.769976128808409 17 -3.4461204924157864 19 -19.283661798681401 21 -12.757748224054758
		 23 -12.757748224054758 27 0 31 0 37 0;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateY";
	rename -uid "DF1E12C5-46EF-D4B3-0648-A898807C6C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 6 16.513548973437256 7 26.936500681103883
		 7.0000001700680272 27.378958186161572 9 27.538993051413208 13 27.538993051413208
		 15 27.807801614140562 17 28.762163249192103 19 8.6257126098138599 21 2.0584427885874965
		 23 2.0584427885874965 27 0 31 0 37 0;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateZ";
	rename -uid "532DB536-42F1-D51E-AAFC-A8B1B418AD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -17.868518382807689 5 -17.868518382807689
		 6 -14.580021208387334 7 55.898143623515772 9 77.149797967243899 13 77.149797967243899
		 15 77.238383488275062 17 -25.215889295126377 19 -71.607838687477638 21 -58.280013091046499
		 23 -58.280013091046499 27 -17.868518382807689 31 -17.868518382807689 37 -17.868518382807689;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "C2713404-4B43-AF3D-854E-818B0DB96C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 -0.94049635976700574 7 8.5049968326991632
		 9 -0.94049635976700574 13 -0.94049635976700574 15 -0.94049635976700574 21 -0.33105471863798619
		 23 -0.33105471863798619 27 0 31 0 37 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "FD4CEA59-4A0A-C5DA-FCFE-3EA593E901EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 -0.18850005483970911 7 1.5621488465054278
		 9 -0.18850005483970911 13 -0.18850005483970911 15 -0.18850005483970911 21 -0.066352019303577633
		 23 -0.066352019303577633 27 0 31 0 37 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "3A0ACF01-4672-0B3F-1EAC-69BA1C17638A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 5.0000001700680272 -4.2413990491720092e-05
		 6 -4.2413990491720092e-05 7 -0.92707650482791648 9 -4.2413990491720092e-05 13 -4.2413990491720092e-05
		 15 -4.2413990491720092e-05 21 -1.4929724653085482e-05 23 -1.4929724653085482e-05
		 27 0 31 0 37 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "77D7A6A0-4FA5-0E9A-40F9-B4A3C99C064A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.19178885102742183 5 0.19178885102742183
		 6 -5.109982372647961 9 -4.7743404514728676 13 -4.7743404514728676 15 -4.202428245603695
		 19 -2.4921079518419336 21 -1.4056857795456312 23 -1.385020761721776 27 0.19178885102742183
		 31 0.19178885102742183 37 0.19178885102742183;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "601C7104-480A-1E79-2767-7A8DF5F4091D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 5.5121341931874968 9 5.5119899543440063
		 13 5.5119899543440063 15 5.5116473870907168 19 2.7197559346300206 21 1.5247098134660251
		 23 1.5435049837645138 27 0 31 0 37 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "8BAA969C-47B9-7BC0-EBEB-47A6F0EBDBA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10.576451643153217 5 10.576451643153217
		 6 10.521220128617255 9 10.480973649930663 13 10.480973649930663 15 10.466887382390356
		 19 -2.5613014786949981 21 0.8447826640063909 23 1.6166594428005572 27 10.576451643153217
		 31 10.576451643153217 37 10.576451643153217;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateX";
	rename -uid "4FE67296-4863-235C-A36A-81A197D911AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 5.0166663268234224 7 -0.68233969829622798
		 7.0000001700680272 -3.1110159214425619 9 -0.1467686454879551 13 -0.58695827269841583
		 14 -1.8446429218711595 21 -0.81610965865214702 23 -0.81610965865214702 29 0 33 0
		 39 0;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateY";
	rename -uid "0974155B-431F-D436-848D-07BE1EC42503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 0.44644359036612485 7 7.2195605456104248
		 7.0000001700680272 3.6747362767405076 9 0 13 -0.54413765816875626 14 -0.77324825108191708
		 21 -0.34210163862158549 23 -0.34210163862158549 29 0 33 0 39 0;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateZ";
	rename -uid "0BDA6334-44F9-24DF-BF09-AEB581D19C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 2.1656631973922167 7 2.9302135438230361
		 7.0000001700680272 7.4329924325329753 9 -0.068546182836926262 13 -0.56918536543085529
		 14 -0.77998081073356174 21 -0.34508026765271826 23 -0.34508026765271826 29 0 33 0
		 39 0;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateX";
	rename -uid "D07D4AF3-41DB-8E2E-9607-7197FC8FF259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 13.096115636277602 5 13.096115636277602
		 6 14.585532800756445 7 15.035700610014102 9 28.604942608507042 13 30.387054549761348
		 14 31.137417472394734 20 18.090186274649984 21 17.7314307718576 23 17.7314307718576
		 29 16.971120076477252 33 13.096115636277602 39 13.096115636277602;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateY";
	rename -uid "9C3BFA23-48F7-FEE8-7545-3DA7C9E6EAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.9765156197456335 5 -2.9765156197456335
		 6 -1.4495907095906972 7 -8.3784004101845042 9 0.48785981165575265 13 2.2675030152206346
		 14 3.3358749141913973 20 -0.46029700715609367 21 -1.2007330836273207 23 -1.2007330836273207
		 29 -5.1596339626784049 33 -2.9765156197456335 39 -2.9765156197456335;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateZ";
	rename -uid "03436114-49A0-092A-E673-25A0CB8A4034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 -3.8252932611539991 7 6.1561003781839734
		 9 -0.72603169869403505 13 -0.92432426871780782 14 -1.0078158771488699 20 -0.13993335059388717
		 21 -0.088121293668453754 23 -0.088121293668453754 29 0 33 0 39 0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "30DBECBA-45AC-7551-C002-128F445E1C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 0 9 0 13 0 17 0 21 0 23 0 29 0
		 33 0 39 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "1D926D84-4339-C868-A03A-10950B202BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 -1.5811088067996015 7 -37.028215318551212
		 9 -1.1931051087394444 13 -1.1931051087394444 17 -0.7133409758119732 21 -0.33952556971295872
		 23 -0.33952556971295872 29 0 33 0 39 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "D2F5143F-4B32-B324-E835-92A6820026D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 19.875311229173452 7 10.439045784290697
		 9 14.99791492105631 13 14.99791492105631 17 8.9670450545926421 21 4.2680025177816781
		 23 4.2680025177816781 29 0 33 0 39 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "92FF3DFE-4177-42B6-77D9-10B4F53EFD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 -6.7850033194424402 13 -6.7850033194424402
		 15 -8.654340968676582 21 -3.0463280209741583 23 -3.0463280209741583 27 0 31 0 37 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "FFB0B16C-47B4-3021-6B9A-8BBC8369AE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 15 0 21 0 23 0 27 0 31 0
		 37 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "2CA26EF6-4578-5CEF-3B95-168BB9F7737F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 15 0 21 0 23 0 27 0 31 0
		 37 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateX";
	rename -uid "3E8DF959-49D0-C988-7C16-EDBD75479C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateY";
	rename -uid "C6863E2E-44B9-6BFB-A653-76B40960A445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "86337D8F-4F50-E122-AA35-CB91B7CDE387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateX";
	rename -uid "85C4854C-4DE2-E907-B250-7EB85EE8284F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateY";
	rename -uid "19724DEE-42E3-C133-E0CD-A7824A183EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "AF27F7CC-4A17-6271-5F8C-7D893B8C094F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateX";
	rename -uid "CEECB65B-4092-AED6-C282-F8903CC8ED8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateY";
	rename -uid "7816C84A-488A-5EB7-5237-FDA0FE2AD9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "CF318CF2-4937-351B-1B2E-11B6E9EA233D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateX";
	rename -uid "D1797C0F-4B31-3B78-A524-C0AA70EA6FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateY";
	rename -uid "40A92D1B-43B6-EB0A-30F6-14BB4EE01DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "7051D72A-42B1-6BA1-9758-6A9A7E77A6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateX";
	rename -uid "D352E01B-4B59-14B0-BCDD-2CAFE9428C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 -55.078281838585525 7.0000001700680272 -4.4038740963995
		 9 4.7759466617505524 13 4.6542402140480226 15 22.047337578233783 17 38.046683890560857
		 18 11.733476714660364 20 -2.3199567752692527 21 -2.1914460501085653 23 -2.1914460501085653
		 29 0 33 0 39 0;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateY";
	rename -uid "6956C3C4-4A4C-42C5-5D0E-D79C2B743D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 23.094911848577841 7.0000001700680272 -12.017301923067185
		 9 -14.393157202773681 13 -14.026373367350445 15 -1.0925663418817129 17 -20.82628364277198
		 18 1.3096391634019249 20 13.070885324426889 21 12.346842114035896 23 12.346842114035896
		 29 0 33 0 39 0;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateZ";
	rename -uid "B206D299-4081-DDBD-795A-B79A9C599A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 -12.56608427112165 7.0000001700680272 -7.9543774094606103
		 9 -1.2800399794260195 13 -0.94803954420506065 15 7.6844439212359443 17 28.500122553675375
		 18 27.379213118689552 20 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateX";
	rename -uid "7D708C6A-4BD4-F028-6CB7-C193348F03C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 46.554977323056839 9 -1.8331341871829716
		 13 -1.8221161004080175 17 -18.403078100547241 20 3.6618267433939167 21 3.5362496945806825
		 23 3.5362496945806825 31 0 39 0;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateY";
	rename -uid "E8717934-4C28-28B0-877C-5C97BE11CC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 -19.278172597952498 9 7.5730985186733903
		 13 7.5275802706272694 17 30.858213150045664 20 -1.2010093710124699 21 -1.1598224927198613
		 23 -1.1598224927198613 31 0 39 0;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateZ";
	rename -uid "F2272007-41BD-B959-B5FB-5D92072F2ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 23.475014789044206 9 -1.9070372743698969
		 13 -1.8955749917290561 17 -28.438658914822593 20 1.6532868969549512 21 1.5965898154407212
		 23 1.5965898154407212 31 0 39 0;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateX";
	rename -uid "9E702E4B-4C69-2F20-A9B9-578A37EB4AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -5.4570330708661441 5 -5.4570330708661441
		 6 -5.4570330708661441 7 -3.1594946823410472 7.0000001700680272 2.5952421702578667
		 9 -4.9732879570349482 13 -6.1613514546028583 21 -5.7342429303543545 23 -5.7342429303543545
		 29 -5.4570330708661441 33 -5.4570330708661441 39 -5.4570330708661441;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateY";
	rename -uid "684C2882-4FEC-CECB-7AFC-8FAB013141E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -25.034249273605976 5 -25.034249273605976
		 6 -25.034249273605976 7 -25.401823464375941 9 -12.958578466750646 13 -1.833433413809834
		 21 -15.902732827330523 23 -15.902732827330523 29 -25.034249273605976 33 -25.034249273605976
		 39 -25.034249273605976;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateZ";
	rename -uid "1040BE5A-435F-071F-5AD0-6A97A4922811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 6 0 7 -5.38918934387224 9 -2.8633953806848207
		 13 0.8076261817649445 21 0.31787036308532801 23 0.31787036308532801 29 0 33 0 39 0;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateX";
	rename -uid "00C97D99-4808-4A7B-FCED-BC868A8FF0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 7 5.8284583231000644 7.0000001700680272 7.9004627047817717
		 9 -1.9218212871971081 13 -3.0899490286599294 14 -2.6430215446157077 20 -0.92985242752962971
		 21 -1.0579960213318631 23 -1.0579960213318631 26 -1.7499714278639251 29 0 33 0 39 0;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateY";
	rename -uid "E6969490-42D2-7647-8213-E0803CC81D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 7 -0.73966599115253595 7.0000001700680272 -6.09475618279453
		 9 0.53123949519551705 13 2.389331064493653 14 2.876014174560618 20 2.9901305837543446
		 21 0.034380731300430407 23 0.034380731300430407 26 -15.926668471950736 29 0 33 0
		 39 0;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateZ";
	rename -uid "43FA2218-4BED-4C2E-AE1E-52BBA6E51F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -37.354138444239155 5 -37.354138444239155
		 7 -33.359655096604229 7.0000001700680272 -47.033944307288806 9 -20.129380702255229
		 13 -17.313295645455803 14 -7.6065538527824197 20 9.9135981340808552 21 0.57706847449963972
		 23 0.57706847449963972 26 -49.840191687239006 29 -41.290814532906026 33 -37.354138444239155
		 39 -37.354138444239155;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "0E62E1AD-43CA-EBF6-6179-8AA5C11EF63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.3096082335955219 5 2.3096082335955219
		 6 -11.076717468433598 7 70.364917536566168 7.0000001700680272 -6.0287719211041653
		 9 -15.038189615456822 13 -18.295442957270431 15 -16.325249286078634 17 -11.902007217403844
		 20 7.596784202678843 21 7.5664182464362293 23 1.2448302174171886 29 5.9861040897368349
		 33 2.3096082335955219 39 2.3096082335955219;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "8CC37247-4E87-AA02-EDAC-189BD8590319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 0 9 0 13 0 17 0 21 0 23 0 29 0
		 33 0 39 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "F968211E-4B8E-0EF9-8539-789803D36ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 0 9 0 13 0 17 0 21 0 23 0 29 0
		 33 0 39 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "9F0A8583-48FA-571C-B263-F3AFAAFF492E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 8.5322276752080128 9 9.0563285557392152
		 13 9.0563285557392152 15 8.1302426468219178 17 2.651349917574505 19 4.2625880422842934
		 21 3.1574726239142921 23 3.1574726239142921 27 0 31 0 37 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "FD56564C-49F5-CE2F-32BC-F8AD91FA4E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 -7.789535469299059 9 -5.3732227341707128
		 13 -5.3732227341707128 15 -6.0709303270140813 17 -7.1264699572090588 19 -4.5162220074604349
		 21 -2.5535196399104265 23 -2.5535196399104265 27 0 31 0 37 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "F6EE8E76-4E18-7307-77D4-76BF0B6C6E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 27.164481520988961 9 29.181743158592578
		 13 29.181743158592578 15 41.272546239078409 17 63.84528791352696 19 24.864263470124694
		 21 11.324052061552331 23 11.324052061552331 27 0 31 0 37 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "94216469-4744-296A-4858-01A7FA8E02C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "45091D33-4B0C-6D98-4548-FBAD441D13FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "CF579511-4401-F3EC-BF8B-76A646E17B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 90 5 90 9 51.486999961187315 13 51.486999961187315
		 16 76.248688515820604 21 76.248688515820604 23 76.248688515820604 29 76.248688515820604
		 33 76.248688515820604 39 76.248688515820604;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "076BF299-4D78-A602-9439-6F9D360B37A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "16C7D1D0-492E-8884-6D0B-B793FBCE7C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "10A8CD4B-49A1-EB5F-0D86-AF93BD90EDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 90 5 90 9 42.436757256619181 13 42.436757256619181
		 16 79.950563477125044 21 79.950563477125044 23 79.950563477125044 29 79.950563477125044
		 33 79.950563477125044 39 79.950563477125044;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "E8CEE219-41B4-9599-6B3B-5EB20E39E337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "75540A13-4B95-642E-50AC-DE95F0B3D8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "9297F188-434C-7ABF-E4DA-71B3404D86B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 90 5 90 9 55.578634471379331 13 55.578634471379331
		 16 78.199884365680276 21 78.199884365680276 23 78.199884365680276 29 78.199884365680276
		 33 78.199884365680276 39 78.199884365680276;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "BA9FB7BD-4728-2DE9-5523-60B2E24A5AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "F9431193-42E4-C8F1-2FF1-39AFD70DD248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 13 0 16 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "D5F9BC30-4FEA-5154-BD77-46890B09EE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 90 5 90 9 37.126319474420157 13 37.126319474420157
		 16 74.225047270309318 21 74.225047270309318 23 74.225047270309318 29 74.225047270309318
		 33 74.225047270309318 39 74.225047270309318;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateX";
	rename -uid "28E12EC9-433D-97F3-B11D-84BB6DEC44B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 7 -5.7134088528106677 7.0000001700680272 24.107765202412526
		 9 0.29545611505290431 13 -7.5768406131399777 15 -16.148570396856684 18 -19.886558900125731
		 20 54.065706105368697 21 51.070812764254981 23 53.570386456973701 29 0 33 0 39 0;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateY";
	rename -uid "C5AF251B-498A-E7A9-CA34-BA8514970E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 7 7.168530779230232 7.0000001700680272 -26.37977272098971
		 9 -35.140722342667921 13 -32.221137964135067 15 -21.734181443431556 18 -7.0301216242790918
		 20 -59.592729414890762 21 -56.291674432724804 23 -54.039306584432786 29 0 33 0 39 0;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateZ";
	rename -uid "98BF2094-447A-7C03-6B27-459FBBB251AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 7 -114.2899093405421 7.0000001700680272 -59.200543418731058
		 9 -14.510484314798752 13 8.1476654330806308 15 31.467477714780902 18 57.887972950991497
		 20 -92.891967988700884 21 -87.188832458483603 23 -90.233280549069846 29 10.064636583116419
		 33 0 39 0;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateX";
	rename -uid "D3EA3331-4351-F821-F733-8FB656771B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 6 40.138534290305095 9 27.552427978280694
		 17 -46.98411075419888 20 42.228364555857347 21 40.780203905793655 23 40.780203905793655
		 31 0 39 0;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateY";
	rename -uid "5FE8BBA0-45DA-4488-2A20-819ECB7D42E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 6 27.782191449926756 9 -34.23215543118026
		 17 -23.799133573178626 20 -6.1347875363912676 21 -4.3573827354003827 23 -4.3573827354003827
		 31 0 39 0;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateZ";
	rename -uid "08061815-4F62-89A8-A15A-F98F858F056E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 5.0000001700680272 -73.078099728866718
		 6 -104.77515030408655 9 -21.239674215544348 17 57.851807881770682 20 -104.99428044120711
		 21 -101.39365353993115 23 -101.39365353993115 31 0 39 0;
createNode animCurveTL -n "FK_Spine_Shoulder_Ctrl_translateX";
	rename -uid "1356539F-45B4-2D70-9574-BB86B1391BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 2.5741387426232518 5 2.5741387426232518
		 7 -13.375488039284818 9 -27.963916906340103 13 -27.963916906340103 15 -30.008248312681712
		 16 0 21 1.9742484211744089 23 1.9742484211744089 31 2.5741387426232518 37 2.5741387426232518;
createNode animCurveTL -n "FK_Spine_Shoulder_Ctrl_translateY";
	rename -uid "07911D70-49A8-1B57-CBFA-9CBBD4BB2ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 10.789140285758162 5 10.789140285758162
		 7 -1.9430783914306407 9 13.152453143433865 13 13.152453143433865 15 23.053347501638058
		 16 0 21 3.5603671857872867 23 3.5603671857872867 31 10.789140285758162 37 10.789140285758162;
createNode animCurveTL -n "FK_Spine_Shoulder_Ctrl_translateZ";
	rename -uid "1B85AB94-46B0-5D8A-502E-BB99B7F84128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 4.4406459194656849 9 4.7646069824083392
		 13 4.7646069824083392 15 3.6170064304908767 16 0 21 0 23 0 31 0 37 0;
createNode animCurveTA -n "FK_Spine_Shoulder_Ctrl_rotateX";
	rename -uid "95C66CAF-44CD-AC98-3556-30A22CB638C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -5.3575477586657234 5 -5.3575477586657234
		 7 -8.4453303079046353 9 -3.4156322541560935 13 -3.2298243312985324 15 0.8080468640380597
		 16 -10.553912131271225 21 -8.8391355404023191 23 -8.8391355404023191 31 -5.3575477586657234
		 37 -5.3575477586657234;
createNode animCurveTA -n "FK_Spine_Shoulder_Ctrl_rotateY";
	rename -uid "4FD04279-4528-294C-07FB-D8B4934ACF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -4.8831170744852548 5 -4.8831170744852548
		 7 5.5755012015314795 9 16.521676912923159 13 16.558002401730853 15 13.01671199792405
		 16 7.7048778678549681 21 1.1299562992882202 23 1.1299562992882202 31 -4.8831170744852548
		 37 -4.8831170744852548;
createNode animCurveTA -n "FK_Spine_Shoulder_Ctrl_rotateZ";
	rename -uid "D4EE45F9-4E66-B44A-790C-91AA9732EDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -11.72745961110299 5 -11.72745961110299
		 7 -3.6268612405572114 9 7.8066750734348593 13 8.4593544957071387 15 45.091312384180341
		 16 -12.753006426797105 21 -12.414580645559857 23 -12.414580645559857 31 -11.72745961110299
		 37 -11.72745961110299;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateX";
	rename -uid "5ACFBBF1-4BB1-F7F0-EC5F-0B8D27A61F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 5.0000001700680272 0 9 0 13 0 16 0
		 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateY";
	rename -uid "401FCADC-4CA0-CCB8-CF98-3299A6EC069B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 5.0000001700680272 0 9 0 13 0 16 0
		 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "CDFACA24-4A5E-A881-FBA0-798CF2745237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 5.0000001700680272 0 9 0 13 0 16 0
		 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "46481B1E-4941-DE22-C6B7-8CB7F02038E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5.1183874015748083 5 5.1183874015748083
		 5.0000001700680272 5.1183874015748083 9 5.0952501139424387 13 5.0952501139424387
		 16 5.0967708884366694 21 5.1070860394504383 23 5.1070860394504383 29 5.1174433118900184
		 33 5.1183874015748083 39 5.1183874015748083;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "56C70B9C-4F2D-A8E6-4518-0BADB3A60DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 5.0000001700680272 0 9 -0.64633193112973297
		 13 -0.64633193112973297 16 -0.58493760109217008 21 -0.21057989832068827 23 -0.21057989832068827
		 29 0.098434349054332043 33 0 39 0;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "725F33DC-4835-20BE-4A90-12A4F39ABB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 7.8950556644476908 5 7.8950556644476908
		 9 -4.4305597709863687 13 -4.4305597709863687 16 -3.7161777977922901 21 1.1821651601811962
		 23 1.1821651601811962 29 7.5227693474136172 33 8.621789823616469 39 8.621789823616469;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateX";
	rename -uid "71B0BAA1-4167-2CE7-6173-7EBDC914573A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -3.9532139622231819 8 -2.4645128493332331
		 13 -2.4645128493332331 21 -0.96999776868800724 23 -0.96999776868800724 29 0 33 0
		 39 0;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateY";
	rename -uid "23186950-4D03-6804-96A8-C5A8290649B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 9.1484092516818141 8 7.69568997663864
		 13 7.69568997663864 21 3.0289158800181228 23 3.0289158800181228 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateZ";
	rename -uid "DEA543E8-4B16-1CFA-1336-3C97828B26A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 -1.5299653473444006 13 -1.5299653473444006
		 21 -0.60217295012097427 23 -0.60217295012097427 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateX";
	rename -uid "D7AFD75E-45DB-D8BD-D7C8-A189531356ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -7.2818886096855522 8 -6.3972004250091912
		 13 -4.1488748583707125 21 -1.1382039278066971 23 -1.1382039278066971 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateY";
	rename -uid "84E10CAB-4CAE-DC41-F381-11B3E401D13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -2.8558964564401901 8 5.1002955015765519
		 13 3.7779966678344818 21 1.0925291576186686 23 1.0925291576186686 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateZ";
	rename -uid "8596AA37-4932-34A1-03B7-8B865ECDBDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 -0.83730178788766252 13 -0.62022354658345358
		 21 -0.17935757187220747 23 -0.17935757187220747 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateX";
	rename -uid "8DA095E6-4B25-108C-7069-78A6258FADDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -7.0374636194647122 8 -8.0774331363218685
		 13 -5.9832838046828645 21 -1.7302588090080286 23 -1.7302588090080286 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateY";
	rename -uid "E4C275BA-4A66-5F0B-3A21-A9A62D7D88B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 5.0000001700680272 0.11557122964389169
		 7 -5.5028182117762725 8 0.091811577972346639 13 0.068008576275812305 21 0.019666865559213723
		 23 0.019666865559213723 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateZ";
	rename -uid "E7DDA9F7-4419-161C-B305-3EB947589718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 -1.544314193271342 13 -1.1439364394602531
		 21 -0.33080598646720782 23 -0.33080598646720782 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateX";
	rename -uid "E399AB2B-4B71-D2A9-8F86-A68F2AA8CCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 5.0000001700680272 0 8 0 13 0 21 0
		 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateY";
	rename -uid "13A17665-4B70-12AF-AA14-C38F4DB45841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 5.0000001700680272 0 8 0 13 0 21 0
		 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateZ";
	rename -uid "27E42DFE-4BBF-9C45-CE80-76B4CA819F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -72.251020113995963 5 -72.251020113995963
		 5.0000001700680272 -72.251020113995963 6 -61.221443588463721 7 -47.018383736071378
		 8 -71.981334739277415 13 -76.901184499445108 16 -68.3017126980657 20 -96.112181828414521
		 21 -94.790426514787839 23 -94.790426514787839 29 -72.251020113995963 33 -72.251020113995963
		 39 -72.251020113995963;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateX";
	rename -uid "A04BFE3B-4951-8D7E-9E3D-50ABFB189320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 5.0000001700680272 0 8 0 13 0 21 0
		 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateY";
	rename -uid "6B58AA0B-4D41-3632-FC40-AFA9AE16D0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 5.0000001700680272 0 8 0 13 0 21 0
		 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateZ";
	rename -uid "E26F3A96-4088-EEBA-2827-2483644B9F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 32.270278005395191 5 32.270278005395191
		 5.0000001700680272 32.270278005395191 6 56.620295645026815 7 62.583380381357117 8 45.59071911949448
		 13 40.670869359326865 20 10.854885214605156 21 12.041160617010433 23 12.041160617010433
		 29 32.270278005395191 33 32.270278005395191 39 32.270278005395191;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateX";
	rename -uid "BE6578DE-4206-3466-CACE-B5BA5A3DEC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 5.0000001700680272 0 8 0 13 0 21 0
		 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateY";
	rename -uid "19620B9F-4848-D900-E8B5-6BA74C067D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 5.0000001700680272 0 8 0 13 0 21 0
		 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateZ";
	rename -uid "A4614A2D-400E-DFC0-2A15-AB91C990EC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 47.237039517365417 5 47.237039517365417
		 5.0000001700680272 47.237039517365417 6 58.266616042897738 7 72.469675895290251 8 47.506724892084037
		 13 42.586875131916401 20 23.37587780294708 21 24.697633116573748 23 24.697633116573748
		 29 47.237039517365417 33 47.237039517365417 39 47.237039517365417;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateX";
	rename -uid "D4A7D2B1-472B-DFE6-277E-FDB6558F74D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -9.8141475231380042 8 -8.0076425180484172
		 13 -5.0592183816828555 21 -1.3719569310910122 23 -1.3719569310910122 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateY";
	rename -uid "1FFD411C-4A02-9E27-5C2D-9C93AF7569BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -0.67705102238324 8 1.8363886586421134
		 13 1.360287895290454 21 0.3933709632444975 23 0.3933709632444975 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "3BAFA23E-4A1A-AF21-DC61-4EB0866D29FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 -0.37894559331586009 13 -0.28070043949322965
		 21 -0.081173553516793062 23 -0.081173553516793062 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateX";
	rename -uid "03D21211-4B24-721F-CFC5-2188DC653DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -9.9674555436832009 8 -8.1091508698499606
		 13 -5.1207823737836868 21 -1.3883373868882574 23 -1.3883373868882574 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateY";
	rename -uid "7D53DE84-4244-6D26-B358-64BFDAFCDA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -0.12740557746718978 8 1.3543661466742614
		 13 1.0032341827216749 21 0.29011740689846077 23 0.29011740689846077 29 0 33 0 39 0;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "F45345F6-4AA4-AC5B-B2DF-3F95FF39A80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 -0.21360308025412025 13 -0.15822450389194087
		 21 -0.045755700481011463 23 -0.045755700481011463 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "6BB6F1CA-40D9-2E9E-8881-5F9ACA8684F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 5.0000001700680272 0 8 0 13 0 21 0
		 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "43777867-4574-5289-7109-4297E305E254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 5.0000001700680272 0 8 0 13 0 21 0
		 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "A0C49423-4984-09ED-9348-0B9C2B44D670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 12.4094690382863 5 12.4094690382863 5.0000001700680272 12.4094690382863
		 7 28.858313649628506 8 11.027771847202086 13 6.1079220870344475 20 -12.558749757602415
		 21 -11.711990621373381 23 -11.711990621373381 29 7.7450177563663463 33 12.4094690382863
		 39 12.4094690382863;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "AB350C32-40EE-A3FC-6014-509C234B2377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "FAAC33A9-4F99-0921-8144-5292F5C23349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "02B8BEA5-4E95-6ADD-ABEB-BC803CBC626D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5.5672622869201822 5 5.5672622869201822
		 7 22.55992354878282 8 5.5672622869201822 13 0.64741252675254457 20 -19.059870193579904
		 21 -17.695685012444333 23 -17.695685012444333 29 5.5672622869201822 33 5.5672622869201822
		 39 5.5672622869201822;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateX";
	rename -uid "E479E51E-4C93-1FCD-3D6B-5F908F08CE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 0 9 0 13 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateY";
	rename -uid "DB6A685C-4061-1507-1A88-39B43C5D3ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 0 9 0 13 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateZ";
	rename -uid "8518E06D-4317-3671-9254-C7AE76E9645D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 0 9 0 13 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "2D63C299-40E8-5250-9201-2F8D7E4D9109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "2703A544-444B-CAA0-DAF1-B78AF0060526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "16AF9F74-4F98-72C7-9790-C08A3D104E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateX";
	rename -uid "89DF83A9-4CCA-AEDB-64A0-7D922B1DF5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateY";
	rename -uid "6BE22812-4117-9F43-82D7-22AC121E948D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateZ";
	rename -uid "382408D8-4B32-5528-44C6-F7A433F5C717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateX";
	rename -uid "0382213B-4CBA-283D-8C46-4D929FE8B5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateY";
	rename -uid "4BE5D20D-4293-8952-D662-4DA5CA89EF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "87B420DB-4368-390F-F021-B9A46DAD0507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Spine_FK_Mid_Ctrl_translateX";
	rename -uid "4FC27E1E-45B9-BF03-8A57-9DB763458803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Spine_FK_Mid_Ctrl_translateY";
	rename -uid "5782134C-4137-71C3-0817-438D8BF57A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Spine_FK_Mid_Ctrl_translateZ";
	rename -uid "324F2B62-481C-E102-2295-18AEB74DDE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateX";
	rename -uid "6C25906D-4F11-D983-8C00-E8B644AE2FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 6 4.4499081523903437 7 25.287809892383233
		 7.0000001700680272 8.8158660078846296 8 0 9 -0.15610077254527444 13 -0.82474075009094472
		 14 -1.9323367128457321 21 -0.85490727577881276 23 -0.85490727577881276 29 0 33 0
		 39 0;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateY";
	rename -uid "28DB55B8-44D6-E143-D609-41BD2C652614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 -0.50256768124369289 7 -1.6419717516881016
		 8 0 9 0 13 -0.20140420890281283 14 -0.77684480576799175 21 -0.34369283168251608 23 -0.34369283168251608
		 29 0 33 0 39 0;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateZ";
	rename -uid "00BACAA8-402D-C945-6B13-E99592E25976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 6 -3.305622929488524 7 -13.295659930590986
		 7.0000001700680272 2.0585337301365856 8 0 9 0.043268502292671346 13 0.22486752397406243
		 14 0.52119814555858412 21 0.23058925693352017 23 0.23058925693352017 29 0 33 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "A86C3E55-40F6-812A-343E-D79691506EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "525FD209-4229-3176-8DC1-7299DF99F09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "58D7427C-4E00-909C-DAA1-19A74DF4A7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "2687A476-4ABA-7F5D-B810-0C98F3D7EE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 18.567656213069206 7 27.165265135914968
		 9 27.165265135914968 13 27.165265135914968 16 19.380455694303595 21 8.1214724750132934
		 23 8.1214724750132934 29 0 33 0 39 0;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "D92A866C-4D6D-B2C2-11E3-79837BBEF321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 -7.3550763245405841 7 -6.7557869250372224
		 9 -6.7557869250372224 13 -6.7557869250372224 16 -3.4015476434841174 21 -1.2142064048010202
		 23 -1.2142064048010202 29 0 33 0 39 0;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "0EB80626-4368-2462-6650-19A08E44626A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 2.6723236052240278 9 2.6723236052240278
		 13 2.6723236052240278 16 13.474196769776226 21 7.6532627783251881 23 7.6532627783251881
		 29 0 33 0 39 0;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateX";
	rename -uid "99B6CC97-46E3-6CFB-40C0-4296569024A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 9 -10.279961886205481 13 -10.279961886205481
		 16 -47.59093238170535 20 54.821781678841248 21 51.785006600421475 23 51.785006600421475
		 29 0 33 0 39 0;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateY";
	rename -uid "056E6F90-4384-C975-E4B6-DC88A19A7193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 9 0 13 0 16 -7.723069323966655 20 -113.63507616934427
		 21 -107.34042180427856 23 -107.34042180427856 29 0 33 0 39 0;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateZ";
	rename -uid "272A6656-44C9-38DF-C86C-2986873A61B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 -45.727388104657003 13 -45.727388104657003
		 20 -57.110971398893668 21 -53.947389892832504 23 -53.947389892832504 29 0 33 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "A7B686F8-4554-0CC6-299C-C5BE2CA6AB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "6EC1717A-45F5-84E0-C3C5-75B293C8FC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "7369EFA2-4484-919F-B0A3-C89E6FD2FA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateX";
	rename -uid "421940C2-4555-95A9-5A19-C49676E75C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateY";
	rename -uid "C5EF7DFD-458B-B43D-200F-C49A2EE6BDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateZ";
	rename -uid "72E92230-4F57-1385-6A3D-6284EF32462E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "ED00CAA4-437A-B46D-9E65-7EA28794ABE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "483B2AB4-4E4E-88CC-45E6-41AE3EE53FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "93B98C26-4CCF-1A2A-75E5-14AE731E6CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateX";
	rename -uid "A5349425-46FD-F023-5A15-979A80B380D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 40.383570734182271 15 40.383570734182271
		 16 67.10478101761845 21 20.998149260107798 23 20.998149260107798 29 0 33 0 39 0;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateY";
	rename -uid "D85A4374-4F14-9CFD-45C1-96A4DFD6E373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 6 -143.02727628308904 9 -118.90530941098426
		 15 -118.90530941098426 16 -41.051258355574234 21 -14.293992789103925 23 -14.293992789103925
		 29 0 33 0 39 0;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateZ";
	rename -uid "EE93D04A-4669-CE70-57CC-D5B5BCF1ECF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 -78.131518188329153 15 -78.131518188329153
		 21 -39.065759094164576 23 -39.065759094164576 29 0 33 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "874E19A3-44DA-32F0-C77F-23B7ABFB05DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "78B6CA98-41C3-EBA9-A9FC-EDBCE0D0CA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "939C0887-4CD4-96B2-D319-93A68094ECD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "17FDBFFD-455E-5ED9-DB47-73B973E681D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "ADDB4556-4657-8245-2987-69B4F9F57840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "C29EDD56-4743-9AF9-76E9-8F81608839E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "FAF5BA37-44C9-ABD4-C371-E2AEDC1169E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "4EA6F783-45AA-8016-5F12-D39295A0C0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "EC555CA1-43A0-E288-73E4-71AF91C31754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX";
	rename -uid "52E22CF0-4F45-E013-7133-25A5B4B2B369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -32.034685267459587 5 -32.034685267459587
		 21 -32.034685267459587 23 -32.034685267459587 39 -32.034685267459587;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY";
	rename -uid "4A7136C9-4A43-8606-BC77-CEB086E9714D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ";
	rename -uid "3085FA33-43F2-C4AE-75CF-6B9F29F7BDD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -21.35233262875628 5 -21.35233262875628
		 21 -21.35233262875628 23 -21.35233262875628 39 -21.35233262875628;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "367EDEF7-4C72-C7EE-8F54-F8A2F94FA866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "3DD4476A-423A-CB2A-6DA6-C5B05C26A0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "24617EF1-4764-9646-D6F2-D8983E3D57A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateX";
	rename -uid "B4198E42-4648-EAC6-33D4-E3AD121FE6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 0 9 0 13 0 15 0 21 0 23 0 29 0
		 33 0 39 0;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateY";
	rename -uid "BC009149-415D-FC7B-3965-FA8BD505630A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 0 9 0 13 0 15 0 21 0 23 0 29 0
		 33 0 39 0;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateZ";
	rename -uid "7D63C23D-4373-B0F2-D2B1-87B80FACD5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 0 9 0 13 0 15 0 21 0 23 0 29 0
		 33 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "7F6111A4-4464-D1D1-DA16-B1BD61CB89AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "CAA1E7E8-44E6-5329-C621-BAAF5CB87B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "2D68EA54-4B64-C793-3E91-51B7FAD45575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX";
	rename -uid "BD1B76C2-490E-0C1C-FF5A-C1A0EA98E0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 16.913861630788841 5 16.913861630788841
		 5.0000001700680272 16.913861630788841 9 16.913861630788841 13 16.913861630788841
		 21 16.913861630788841 23 16.913861630788841 36 16.913861630788841 39 16.913861630788841;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY";
	rename -uid "1ACF63A3-42D3-26A0-0F43-2C991018B73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 5.0000001700680272 0 9 0 13 0 21 0
		 23 0 36 0 39 0;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ";
	rename -uid "98060B64-4C1A-F0E7-F824-CE8EC90B3EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 33.615161375535997 5 33.615161375535997
		 5.0000001700680272 33.615161375535997 9 33.615161375535997 13 33.615161375535997
		 21 33.615161375535997 23 33.615161375535997 36 33.615161375535997 39 33.615161375535997;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "57CCD4BD-4EA2-17D5-6CC4-5A9A6E9466D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "B39F292D-4BDF-0362-E7C1-C6ADA3757CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "7408543F-42FF-EEB5-7E67-64B345D34D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "6E7FFBB4-4565-4D2F-AD64-DF9DD0177865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "1BE03B5A-47C9-120F-3297-2CA5A3B39C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "F19BBCED-4C5B-1532-FA16-FB977D22FDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "79E01F34-4FDD-E155-9FAA-6D82F9D06982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "16FE65F4-4373-0C31-72D5-9C82EE2C25EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "028BC276-46A9-E213-7177-2688CBF286FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "DA4AB083-4D16-7B2F-A334-618026D0118E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.4929948307145633 5 -8.4929948307145633
		 9 -8.4929948307145633 13 -8.4929948307145633 21 -8.4929948307145633 23 -8.4929948307145633
		 39 -8.4929948307145633;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "8CCD2569-4F6F-9284-9C86-C8921CB7E28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "714DA4D0-4429-1F7F-7479-80916476B87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 35.823830542671004 5 35.823830542671004
		 9 35.823830542671004 13 35.823830542671004 21 35.823830542671004 23 35.823830542671004
		 39 35.823830542671004;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "D21D3FEF-4DDF-2B1F-528D-258E60E002F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "FD307496-42BB-8729-7483-5F82A4DB5B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "E688FC63-4F14-5F64-56FF-2296D4E51D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "87703DDF-4F70-8CC6-D56D-20A6209A6A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "DCC86C29-46DD-2E4B-C83F-9D95774757FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "D259C184-47EA-C712-6DD1-EBB672A7F323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateX";
	rename -uid "9096F7C1-454D-824D-E559-B986A680EF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 2.2657470620420606 7 9.2386100989380253
		 9 3.9936780695976664 13 2.3223816356247857 16 5.7024050951496843 20 1.7888146152000033
		 21 1.3088601125351427 23 1.3088601125351427 29 0 33 0 39 0;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateY";
	rename -uid "EC84B5C8-422B-C3BC-04A0-5FAC445DC334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 3.6053261375984018 7 -0.34826730976389125
		 9 4.4055315208613646 13 4.4014605645131937 16 9.0749892585850116 20 5.7634089953021554
		 21 4.8380313718774088 23 4.8380313718774088 29 0 33 0 39 0;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateZ";
	rename -uid "F1CA9B74-4869-3333-325A-C3A6E6849E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 -4.1294115627082135 7 5.7608644236379076
		 9 -0.0026687802658059024 13 -0.073853925933719589 16 0.53143238713606744 21 0.30185040170914118
		 23 0.30185040170914118 29 0 33 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "46341879-4281-BCA5-719D-7593DC503FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "BA94D616-4C56-05D1-020B-88BE1B6578D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "2E95C51E-4571-B48F-E1E2-4C809816A92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "66EC5596-4203-1E28-7192-8B8B4E6428B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "FE9FFD71-4B80-9C47-29EC-05A331543731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "D31FB03F-4D7D-6CE6-42A2-00A1DD424AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateX";
	rename -uid "CFE9FC90-4F17-C4CD-5BDB-FD8A7ED4C9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateY";
	rename -uid "FCD070C6-4550-BB7F-B44A-1794285425D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateZ";
	rename -uid "20534958-476D-F7CE-FD3D-069F84F19F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateX";
	rename -uid "919B0A00-45DD-F6CE-C19F-9692613F6F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 6 -0.71394103071282833 7 8.7190808418051358
		 9 3.9936780695976655 13 2.7061371785549415 14 1.5019081329108981 16 15.50286270299198
		 20 1.7888146152000022 21 1.126483839309623 23 1.126483839309623 29 0 33 0 39 0;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateY";
	rename -uid "FAE3AD89-4798-CA68-0D8E-EDA68ABF25F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 6 2.9356176792030171 7 0.21960216638012781
		 9 4.4055315208613708 13 4.9671983564137063 14 5.2036896555936352 16 -2.2178652643336423
		 20 5.763408995302159 21 5.4441531034341093 23 5.4441531034341093 29 0 33 0 39 0;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateZ";
	rename -uid "128985E6-485B-1BBE-F355-7FAE4FF732B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 -4.2783263111592955 7 5.6984057240729857
		 9 -0.0026687802658058989 13 -0.043229015975264129 14 -0.060307009958193894 16 0.68845155790092505
		 21 0.39103634693696415 23 0.39103634693696415 29 0 33 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "FD605960-4B9F-CBFA-F045-34B7C246FA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "43BAF371-4A40-6E0B-5DCF-209C9C525502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "136EAABF-44A1-2394-7906-57832798EDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "154B889F-4363-153A-1667-CEBC5DA5998D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "FB46DBFD-4C4F-FE7E-DF20-63838226AFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "EFC53BE4-4B05-C5CD-A7F7-A5BC9F7FA2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "19C0EBF7-4C5A-B526-E15E-7B8666CD4884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "57D8E33B-445F-3D7F-17DF-0EA2DFE1ACFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "08007EEE-4EFB-B962-A208-928FEEA461BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "E2EF93C3-4046-2171-BCE1-02A7E515C3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "2068D190-4C91-64EC-8468-878C3B35B0C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "F5020CEF-4D45-595B-6FBB-ABA8A9C450CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateX";
	rename -uid "D6EC01E6-46F2-1F04-A045-C2B1A5D2649D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 0 9 0 13 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateY";
	rename -uid "22C723EC-4FCC-B582-1A6C-EA8D8C20AEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 0 9 0 13 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateZ";
	rename -uid "60573D46-49DA-A678-0559-F1A8F8655197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 0 9 0 13 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateX";
	rename -uid "A20907BE-44D4-A6E3-7482-21A303C6B869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateY";
	rename -uid "BE00A8C6-4DA9-50CA-A337-F491EEF25C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "9F446DBF-4B49-7E99-3E8E-579651418ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "07680BA9-426F-75CE-855C-94AD905B7D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "476B9BB1-428A-4C3B-5163-5FADACCE2B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "D3D5CBE7-4F75-69BF-604A-869F8A347B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateX";
	rename -uid "FBFBF368-41F9-912E-7F69-508D3156F77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateY";
	rename -uid "506EB28E-45C0-D257-13F6-C2B03BDDF373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateZ";
	rename -uid "9E728770-418F-710B-BB89-778EACF6CF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "D54B15FB-4BB7-E616-6AC1-338B0D54BD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "7C0C2AF6-49C2-2FC7-EA22-A5B9FD1314FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "98EF71BB-4737-9341-8E22-299267E17D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "5FA57EFA-4BF9-F110-1BBA-CFBE354EE28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "FFCBB2B9-42CE-6DED-C628-909F7032298D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "6C3E047F-44B6-6F88-DADC-809D5D1D8990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateX";
	rename -uid "873A65FA-4EC3-9CF2-4D4E-DBB8BEE6D6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateY";
	rename -uid "AF591B44-42FA-886F-D62C-7AB6692B2C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "BFF2BB73-4FBB-0061-76B3-B59A23C9B332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "8370BBA4-474A-4211-B8E9-9BA3034CD028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "4BA9E72F-41CB-963B-FD11-61BFE3601AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "C530FD5F-4B2E-5C18-D9B5-A78D2E0B3245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "0A7ED8C9-43A4-226D-24D5-D7A5793DE293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7.3659182053315186 5 7.3659182053315186
		 9 7.3659182053315186 13 7.3659182053315186 21 7.3659182053315186 23 7.3659182053315186
		 39 7.3659182053315186;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "0D7DA608-4905-54E5-AB79-379FA5032225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "88F2D83E-45F1-8960-BEE3-0A900774FB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -47.206495710023773 5 -47.206495710023773
		 9 -47.206495710023773 13 -47.206495710023773 21 -47.206495710023773 23 -47.206495710023773
		 39 -47.206495710023773;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateX";
	rename -uid "A19C2E1E-475F-2E2B-2695-619D66755A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 0 9 0 13 0 15 0 21 0 23 0 29 0
		 33 0 39 0;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateY";
	rename -uid "FB1F9FED-4F7C-345E-7492-89A007D743F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 7 0 9 0 13 0 15 0 17 28.449802423212908
		 19 -8.0744825474877331 21 -6.8128446494427735 23 -6.8128446494427735 29 0 33 0 39 0;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateZ";
	rename -uid "657E5608-44FF-911A-6C37-EAAA81E61464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 0 9 0 13 0 15 0 21 0 23 0 29 0
		 33 0 39 0;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateX";
	rename -uid "C16C6D97-496B-F44B-021A-8FB4176E0744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 5.3667310390429055 7 2.7075217199646997
		 9 -0.16198646387856663 13 -1.0574438642087103 14 -2.0014045668243154 21 -0.8854643782217726
		 23 -0.8854643782217726 29 0 33 0 39 0;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateY";
	rename -uid "F355BC95-42F8-F1B7-31FC-9B818E327468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 -1.0325710241565438 7 -2.0980048371843711
		 9 0 13 -0.20138465223067667 14 -0.77676937288975223 21 -0.34365945855659497 23 -0.34365945855659497
		 29 0 33 0 39 0;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateZ";
	rename -uid "A2FD6243-499E-B5CD-6552-D18B3E1B80E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 6 -1.055175258213906 7 5.4928891510628066
		 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateX";
	rename -uid "242C62C8-4E8A-D1BA-6A19-BA96E2E5189A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateY";
	rename -uid "687A413F-4E1C-6760-A223-B782937845AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateZ";
	rename -uid "E7415DC1-4095-43FE-D2BC-06991AF7B9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "88FDE808-4889-B0F8-B891-2BB76D79B1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "5750FA95-4A48-A899-9DC5-96A0863E0764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "15CC50FD-48BF-AA85-7A02-5D987D2D6F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateX";
	rename -uid "3B106A18-4C4A-B125-4C50-BFA7820A772A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateY";
	rename -uid "BA7DC2A9-4E19-D98E-ED7B-3F858127F7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateZ";
	rename -uid "9A9D4C72-4CA2-FB94-C608-62A04C7F15F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Hair_Base_Ctrl_translateX";
	rename -uid "167AF2C5-4E26-FCF0-0291-149C143F821B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Hair_Base_Ctrl_translateY";
	rename -uid "14889296-4364-F1B5-520D-EF90116BE822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "Hair_Base_Ctrl_translateZ";
	rename -uid "7E33FCEB-49CF-6117-A828-F29B4181A754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "F25A3960-40D7-7C53-631C-28925DBE8C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "27D67EC0-443C-63FD-2C8A-83B657145CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "14056E5C-4090-1AA1-C67F-E9AAA60A2D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateX";
	rename -uid "EF07613B-4009-380D-37FD-F88D8A932430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 -13.922139964096498 9 -13.922139964096498
		 13 -13.922139964096498 16 7.0594257507481002 21 4.0097113956164998 23 4.0097113956164998
		 29 0 33 0 39 0;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateY";
	rename -uid "5421B6AC-4DAC-0039-8DB9-B78A24FB5139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 10.570963774767607 5 10.570963774767607
		 7 8.780478482815111 9 8.7804784828151288 13 8.7804784828151288 16 7.7830514538691267
		 21 8.9874463332955923 23 8.9874463332955923 29 10.570963774767607 33 10.570963774767607
		 39 10.570963774767607;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateZ";
	rename -uid "C275E046-4259-3458-4BE2-44B1CE41C1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 34.140318738864103 9 34.140318738864167
		 13 34.140318738864167 16 42.382683134978627 21 24.073109278770726 23 24.073109278770726
		 29 0 33 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "90EC45D9-4CCF-68D6-6743-2D9E0668412C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "E6482AB5-41BC-99E2-2AA6-03BDDA53BF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "91C97EE8-43D4-30ED-2175-90A7383DDD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateX";
	rename -uid "25F92668-4F60-E197-B050-D5B45D087C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 14.980230240888323 15 14.980230240888323
		 18 -3.3008951775534512 21 6.9198172656690113 23 6.9198172656690113 29 0 33 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateY";
	rename -uid "349FD0CC-4050-D91C-708F-7D87E304213E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 15 0 18 2.5660387193157446 21 1.9007694217153663
		 23 1.9007694217153663 29 0 33 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ";
	rename -uid "198ACECD-4736-51B8-A6EA-CCBDB83CDCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 15 0 18 -6.6912631121111401 21 -4.9564911941564
		 23 -4.9564911941564 29 0 33 0 39 0;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "703CF412-4F60-1C51-E92D-6A8245F4D8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "BB6410C5-4C8B-060F-E25B-3FB07005F291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "E487F8ED-4F0C-FEC8-665D-02904CD0A82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Spine_FK_Mid_Ctrl_rotateX";
	rename -uid "6DE226C0-408D-4BD9-819D-6CB3AD81DC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Spine_FK_Mid_Ctrl_rotateY";
	rename -uid "E4E4E0F5-421E-6E30-ACA9-4DB56A7711C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Spine_FK_Mid_Ctrl_rotateZ";
	rename -uid "1E611498-435B-5E97-41C8-788C2B20C790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateX";
	rename -uid "C0DC45F0-42AA-9BCB-A4E5-7084444E713F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 6 0 7 -2.5657027184709604 7.0000001700680272 5.898288179089505
		 8 0 9 0 13 0.51542964781079881 21 0.20286589636868171 23 0.20286589636868171 29 0
		 33 0 39 0;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateY";
	rename -uid "3F84B90E-441A-654B-3C67-8DA334E3785D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 7 27.624652808507854 8 16.766436208297087
		 9 15.492476475953142 13 14.959678508368089 21 5.30075500548846 23 5.30075500548846
		 29 0 33 0 39 0;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateZ";
	rename -uid "7329D606-43C4-F33B-3072-80AD550FB946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 6 0 7 -5.5199399643985521 8 0 9 0
		 13 1.9489620584944269 21 0.76708419211879797 23 0.76708419211879797 29 0 33 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "AF4BCAFF-447F-12D1-546F-44B2913CF64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "5FCCD1E9-44C0-60D8-95D6-97A0255358A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "607B6481-4F67-51CE-94B2-AAB6EB3E3AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 0 9 0 13 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "FA93D113-4BF9-C001-879B-AD9C0ABF9EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 0 9 0 13 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "6332A2D4-460A-51E4-847A-CC8330298582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 0 9 0 13 0 21 0 23 0 29 0 33 0
		 39 0;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateX";
	rename -uid "912F9E91-4760-25D1-0137-9C963D994D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateY";
	rename -uid "26C628F1-4BA1-3CD0-5C2F-69855D0FE91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateZ";
	rename -uid "67ADAC89-42A1-4589-A1CB-96BB6B9234F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "35D03355-4BA1-C007-FEC8-87BE8A204B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "A87A6656-4416-3B3A-3C07-9A9FA53D1535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "34832583-4D5E-167B-7FE3-9CAC87FA0955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateX";
	rename -uid "3736FB4B-4B8C-23AB-735A-129F7AA02612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -9.9387883695536718 15 -12.695282074045519
		 18 -1.0209339126535668 21 -0.30249893708253822 23 -0.30249893708253822 29 0 33 0
		 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateY";
	rename -uid "0FBBCC03-4BF9-50F7-DDE1-8AA0E3994E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ";
	rename -uid "66758330-409A-16BF-8F7B-30B27A9A6DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 15 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "243CF21F-4EEB-685D-B66A-1BB81E797514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "673CE5F7-4EF1-63C9-61F0-D38A0453DC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "4FEAAA56-4CBA-E2DB-7EE1-C7A5DACCA350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateX";
	rename -uid "9D1134E1-4CE6-9612-55A9-02AB985FDDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateY";
	rename -uid "E87B0D31-45CF-1112-209D-D3B3D6197F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateZ";
	rename -uid "E519B33B-40E7-4850-7A68-CCAB65DFBA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 15 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "0AF759DF-4D10-BD5F-A61A-159AEDBE8371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "E819357A-438F-BCCB-6FC5-83AF7FA88717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "D0F8D8A1-45EA-EF4E-748D-B6944C1F24DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "416CA77D-438D-0DF2-981B-5A9603B83DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "0E59375A-4DC4-597A-0106-54BB376A44EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "693DC78F-4856-F11B-FB7A-19A23FDF0F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "956AC2EA-497D-BE75-4AFB-138DD4E08932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "5CC2495F-4F02-FA13-D405-45A10BF97348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX";
	rename -uid "91E9AD5A-423F-2902-5D0F-069E5DA5E8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY";
	rename -uid "0D28BEBB-4540-D77E-7540-AEA62ABFCCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.4968605500181731 5 6.4968605500181731
		 21 6.4968605500181731 23 6.4968605500181731 39 6.4968605500181731;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ";
	rename -uid "A3807313-442B-FFF5-6950-E8A27F8465FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "04104BB9-4967-5C58-64B8-8F859FAE45B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "516D5ED2-4165-CF78-E4D1-6487D83A30A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "03599A4F-4547-A3EA-02F9-C2A9F98A3285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateX";
	rename -uid "B34429A9-4B9C-0F48-0A1C-448349846AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -7.7012429146425356 5 -7.7012429146425356
		 7 -6.644005496210946 9 -6.644005496210946 13 -6.644005496210946 15 -6.6844615586300673
		 21 -7.283878377079323 23 -7.283878377079323 29 -7.7012429146425356 33 -7.7012429146425356
		 39 -7.7012429146425356;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateY";
	rename -uid "511E665D-42A3-7009-DD48-C4897012EBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 3.903165522503901 9 3.903165522503901
		 13 3.903165522503901 15 3.753807672263572 21 1.5408486730910456 23 1.5408486730910456
		 29 0 33 0 39 0;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateZ";
	rename -uid "3056A033-4EB2-8268-5FA2-74AE4E1832DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 30.301330192277561 9 30.301330192277561
		 13 30.301330192277561 15 29.141824782925195 21 11.962025220419772 23 11.962025220419772
		 29 0 33 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "53D3D74F-4346-6B0A-DD03-DEB54CA9D87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "CCBC6E02-4490-8AC0-DD72-1392E073DA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "8EA64FC6-4F8E-4CDC-B1BE-17ADDC4B5B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX";
	rename -uid "93F47DCF-428D-4903-F20B-19AE7C9CBE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 21 0 23 0 36 0 39 0;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY";
	rename -uid "AFD55419-48CE-C5C6-0DF1-BE96A2C00AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.1861491082633719 5 8.1861491082633719
		 9 8.1861491082633719 13 8.1861491082633719 21 8.1861491082633719 23 8.1861491082633719
		 36 8.1861491082633719 39 8.1861491082633719;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ";
	rename -uid "6E15DA9D-465F-88B7-3105-599DB1A2BBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 21 0 23 0 36 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "12CB6EA7-4BFF-6509-040D-38A5A12EF0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "1BDDCF34-42D7-FD6C-791C-EE901063A611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "EF3ABC18-4588-B526-DA0D-5586804AF42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "EB51B6C7-4610-8E69-0E96-9A8C2EA04D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "101E7FEA-432E-4503-02C1-5C93101DB062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "E0BF98D8-421B-D7C9-D3D9-9F8DAF42F600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "08ECECFF-43E7-A514-5E51-3DB5BDEA7DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "526C35E3-45BA-E660-9769-03A68FF2EDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "D08AD632-41E1-1E09-20B3-66B02B5E19C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "45042DFA-48BC-380A-49CD-3A8C64E365AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "B7BA176C-4B8E-2549-1264-48AE051D73C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 28.510204994967218 5 28.510204994967218
		 9 28.510204994967218 13 28.510204994967218 21 28.510204994967218 23 28.510204994967218
		 39 28.510204994967218;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "FB000B35-48FF-9FAD-CD43-C5961C446B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "874F784C-42EB-2230-F7F3-16BCD290F36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "3FF2805B-4144-7C0E-35CD-609B7F1CB9BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "10DBB467-4EFE-3ABC-2115-0FA5263CA307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "0900B583-44BA-A11C-181C-2BB18AF11D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "0BB3DB9E-40FB-079F-9BB5-E09697A5A2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "21AF3965-4CBF-07D2-3CC9-21B3DEB752A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateX";
	rename -uid "136D700C-458C-20A2-790D-C68BD2128AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 6.5634703653597439 9 0 13 -0.82730673554641809
		 21 -0.3256163536407185 23 -0.3256163536407185 29 0 33 0 39 0;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateY";
	rename -uid "A3C624A1-4D1E-49EC-3EFF-64B549F7C2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 0 9 -0.94400952037729791 13 -1.7872280600516661
		 21 -14.633138726106413 23 -14.633138726106413 26 -17.041856078390165 29 0 33 0 39 0;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateZ";
	rename -uid "79CA9CD9-4939-E0E2-95E4-2E887C2DF4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 7 -4.8890585715949166 7.0000001700680272 0
		 9 27.684751223189686 13 63.649312699450306 20 51.715245412979911 21 39.397724117935695
		 23 39.397724117935695 26 -8.7043299190345369 29 0 33 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "5FE51177-45DB-9706-7496-C8A834F9E440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "33317993-44DC-AB44-3EA4-D78B8F01CCFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "C0D97C9A-4085-AC5E-FB2C-5797FAFFEE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "D2B08A52-4B61-2090-E5AC-F28569FC6460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "F9A7519A-40EE-11B1-255D-5F9819CA5E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "F056EA16-4E9E-4E34-CBF8-F99F570E73E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateX";
	rename -uid "3DE7FD3A-4F92-938D-989D-5A8635BC4D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateY";
	rename -uid "0A19C6AF-4F23-1BE3-C689-788BD055F9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateZ";
	rename -uid "14AB83AB-4E63-6276-5D20-B283900F435F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateX";
	rename -uid "50F45BA0-408F-3334-D436-6A9BBB95C83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 6.5634703653597439 9 0 13 -1.8300063460018077
		 16 -0.33568185128866912 21 -0.054475792545719402 23 -0.054475792545719402 29 0 33 0
		 39 0;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateY";
	rename -uid "35A66B31-42AC-88AC-BCC7-A7B1CC7A4C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 7 0 9 -0.94400952037729791 13 -0.72777432268226727
		 16 -3.6662907300319856 21 -13.852547126202767 23 -13.852547126202767 26 -17.041856078390165
		 29 0 33 0 39 0;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateZ";
	rename -uid "67246D8A-4C0D-3605-82CD-5781C63F1A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 -4.8890585715949166 7.0000001700680272 0
		 9 27.684751223189686 13 107.12488695949325 14 40.008444383042089 16 19.921366728035409
		 20 51.715245412979911 21 42.274686767352669 23 42.274686767352669 26 -8.7043299190345369
		 29 0 33 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "769A9002-4614-9FE6-35E4-EA9EB823E092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "EF84BE71-457C-EA44-247E-DC89437A06EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "BA06082A-4874-F38A-EE6C-6EBD7A828113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "9100F56C-4047-A2BB-F5FB-6094C2F500A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "9FED8E72-42D8-1B23-D535-80BAAC975044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "1C67B6FF-48D5-FFB4-FB64-4587ADC258D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "80CF9A65-475E-513D-B7AD-FA9497FCB66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "7A35F0DC-431C-18A2-075C-22B70610999F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "2A3AA646-4043-2D3A-3B4C-759B5A28DC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "C6AE1F8F-4506-5793-6D6A-0B9A197266EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "112E8392-4B11-1A40-BB89-A7B000D65D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "B1E906D7-40FD-DD29-C5CC-2696D8A2A30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateX";
	rename -uid "B9E2A5C2-4EC5-2A3A-A0E6-A497B53F4E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -12.933735534411721 5 -12.933735534411721
		 7 26.768764014775456 9 26.768764014775456 13 26.768764014775456 21 -0.40854002452293831
		 23 -0.40854002452293831 29 -18.047655626952199 33 -12.933735534411721 39 -12.933735534411721;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateY";
	rename -uid "9C46FC86-40EE-84C9-507B-C68258A6B268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -2.5203711535534103 9 -2.5203711535534103
		 13 -2.5203711535534103 21 0.88910119814197008 23 0.88910119814197008 29 3.1019798879442599
		 33 0 39 0;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "53903AF3-4E2A-DCCE-CBFA-219D5E526B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -36.880288148477753 9 -36.880288148477753
		 13 -36.880288148477753 21 -12.446261040670969 23 -12.446261040670969 29 3.4123623225690074
		 33 0 39 0;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "C9E80B02-404A-0B75-EB82-86B2139EC481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "B8525A71-4974-6924-F166-6BBE69D53DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "7015B2FB-463D-CDEE-458A-7DAE6FB8C4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "FFBEEA83-42D8-0085-6217-91AAC161CA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "33CA5EE8-45F4-17E4-3E5D-928A494EB224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "D2E0C8CF-40F3-9034-3E5B-84952326B234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateX";
	rename -uid "C53E078F-46F0-9E14-526C-868ABC9BC37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateY";
	rename -uid "89BB06F8-4B7C-246A-BB38-FCBD8F1459E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateZ";
	rename -uid "6642C93F-43B1-1440-6EDA-A5ABA2EBDADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "451368B4-41ED-8C41-DAB0-CB9A8D70C8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "2BEFE32D-44A4-96A1-A6FB-5FBE013B817C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "02BDE789-4795-166C-E388-47AD57A37196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "EA5ABB25-449D-0D3C-7C6F-CE80EFB14843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "8A0E1B20-43E2-A607-0D75-C7ACC50F82C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "B9754552-43F5-93A1-4C47-5B97EF56FA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "5A9CCD5B-4158-CC54-F643-F99E5470C390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "7DD99E60-4DEF-4A57-8733-569F0D3F97CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "8598CB81-4D83-6DA2-51B3-61A7D9CDBB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "D8C62CA6-4EE1-A2A5-103F-D794F6583A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "9F647D9F-42C2-EB59-8F7F-379717A652E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "6C4BBA7B-437E-1079-129A-AC91D0C2B3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "1A8F72D7-4B17-3A4E-868F-1484068F29E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "B74DB5DA-4C37-BF7D-99CE-BEAA519EA6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 21.803068621314612 5 21.803068621314612
		 9 21.803068621314612 13 21.803068621314612 21 21.803068621314612 23 21.803068621314612
		 39 21.803068621314612;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "4F89C048-411A-CC77-5768-A293FA4ABB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateX";
	rename -uid "4EB41E13-424E-6EC3-D741-17B3B2B8EA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 0 9 0 13 0 15 0 21 0 23 0 29 0
		 33 0 39 0;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateY";
	rename -uid "44AAFBA1-43D8-9442-7C51-90AAA95B9CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 0 9 0 13 0 15 0 21 0 23 0 29 0
		 33 0 39 0;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateZ";
	rename -uid "7C74CDCF-420D-7C6B-8D2A-DEBC24DDCCBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 7 0 9 0 13 0 15 0 21 0 23 0 29 0
		 33 0 39 0;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateX";
	rename -uid "242B3A3B-4C80-AFD4-CAA6-4AA22E115558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 6.5634703653597475 9 0 13 0 21 0
		 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateY";
	rename -uid "30EFD3BB-400C-B4FB-A0C0-EE9914AABE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateZ";
	rename -uid "3097098E-4CBF-7946-A659-81B91E142C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 7 -4.8890585715949166 9 0 13 1.8795963989540083
		 21 0.73978283923845811 23 0.73978283923845811 29 0 33 0 39 0;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateX";
	rename -uid "ECEB329D-42B6-776A-EEC6-55858170D818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateY";
	rename -uid "7CB0F2F1-4B9F-147D-BC54-6C865580096B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateZ";
	rename -uid "57BC34CD-4491-34DA-813B-379D73C416A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "2DC3CEFF-4449-BDC7-B3D1-208EF006D21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "31FB9CB0-45E5-98E1-D9E0-299FF68681B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "8E9BE7F1-4E66-52DD-BC5F-6D86161566D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateX";
	rename -uid "6D658047-441C-5EFF-47F4-86A781191810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 21.064323098580136 13 21.064323098580136
		 21 8.2906227939018002 23 8.2906227939018002 29 0 33 0 39 0;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateY";
	rename -uid "B07FFC4F-4B87-A80B-68D4-BD8280939C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 -0.50768672756203093 13 -0.50768672756203093
		 21 -0.19981839131450202 23 -0.19981839131450202 29 0 33 0 39 0;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "CB99E8A3-4EAF-BE91-6B90-95B9A63757B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 -19.282855327683023 13 -19.282855327683023
		 21 -7.5894620094379226 23 -7.5894620094379226 29 0 33 0 39 0;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateX";
	rename -uid "16458E91-49AA-63C9-86BD-E397E9105E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 9 15.660565291900156 13 15.660565291900156
		 15 44.189023187328054 18 -43.149599477759523 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateY";
	rename -uid "86A3F08F-4788-6051-0919-059D6900D6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateZ";
	rename -uid "6A80C3E0-470F-B595-2486-67BA13D3496B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 21 0 23 0 29 0 33 0 39 0;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "2FAD6C2E-4F97-E512-81A4-1DBADD9EF183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "B02CD827-426E-44BA-F0CE-B799D23C2B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "CB76DF60-44B0-13B8-59FD-1E94DF402BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 21 0 23 0 39 0;
createNode animCurveTL -n "Transform_Control_translateX";
	rename -uid "D06091BA-41D4-C240-84AE-CE997E9CFAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 35 0;
createNode animCurveTL -n "Transform_Control_translateY";
	rename -uid "44F1C772-4810-B67C-D7BC-3A9B91B8468B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 35 0;
createNode animCurveTL -n "Transform_Control_translateZ";
	rename -uid "6CA5A345-41DA-ACBC-5AB6-3B93CDC2DD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 35 0;
createNode animCurveTA -n "Transform_Control_rotateX";
	rename -uid "F2C677CF-4AB3-9DA6-A53B-DEB6230618B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "Transform_Control_rotateY";
	rename -uid "F8C3CF71-41A3-1856-9493-5EB1E5319820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "Transform_Control_rotateZ";
	rename -uid "CADF2F5E-45FF-FC1B-00BF-86949F438D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "FK_Spine_Shoulder_Ctrl_FollowRotate";
	rename -uid "5E28584C-4AC3-A7C3-C101-12864DD9DFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
createNode animCurveTU -n "FK_Spine_Shoulder_Ctrl_FollowTranslate";
	rename -uid "E6A6107E-4809-248A-FA0B-8D8245E816DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
createNode animCurveTU -n "FK_Spine_Shoulder_Ctrl_Stretch";
	rename -uid "EAF91783-4F88-85B4-D1F1-3CBC718981E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
createNode animCurveTU -n "FK_Spine_Shoulder_Ctrl_scaleZ";
	rename -uid "8649420F-4CBA-E6EE-70E4-5C9EC2F6751B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 13 1;
createNode animCurveTU -n "FK_Spine_Shoulder_Ctrl_scaleY";
	rename -uid "21FCDB21-45D6-1FCD-50D7-558B6118B0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 13 1;
createNode animCurveTU -n "FK_Spine_Shoulder_Ctrl_scaleX";
	rename -uid "0594447B-4070-F42C-DAB8-0196B6A64DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 13 1;
createNode animCurveTU -n "FK_Spine_Shoulder_Ctrl_visibility";
	rename -uid "C32BD36D-4199-7167-2A80-31AE6D7A62E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
createNode animCurveTU -n "R_Front_Foot_IK_Outer_Ctrl_scaleX";
	rename -uid "F71F3A16-4D6B-546E-1DDA-9F9B194B746F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Outer_Ctrl_scaleY";
	rename -uid "9CBD5D31-4170-E3C9-4785-7BAEFF655AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Outer_Ctrl_scaleZ";
	rename -uid "54EAA7A2-409D-24F9-628A-459FF64CBE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rear_Foot_1_Jnt_IK_Ctrl_scaleX";
	rename -uid "3CACF9AE-4616-8C8E-943A-BA9EA0E28A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rear_Foot_1_Jnt_IK_Ctrl_scaleY";
	rename -uid "6A7D9DD7-4327-704C-046A-A385C9A43A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rear_Foot_1_Jnt_IK_Ctrl_scaleZ";
	rename -uid "3E912BB4-4E13-4259-FCBA-D48A9C0840C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Hair_Base_Ctrl_scaleX";
	rename -uid "245B2003-4F50-9158-9FA9-539382B357DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Hair_Base_Ctrl_scaleY";
	rename -uid "D89AC5ED-4BF8-D579-15B9-F8BC35BC8D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Hair_Base_Ctrl_scaleZ";
	rename -uid "BBA3549A-44E4-0160-9357-1DB732F4A911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Ear_Jnt1_Ctrl_scaleX";
	rename -uid "6930D34F-4DBF-6381-A9E8-71B9244E4F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1;
createNode animCurveTU -n "L_Ear_Jnt1_Ctrl_scaleY";
	rename -uid "0CF8160A-4470-07F5-365A-10B1EB42CDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1;
createNode animCurveTU -n "L_Ear_Jnt1_Ctrl_scaleZ";
	rename -uid "A0BBBD0F-4829-A07D-DEA3-5DBD9A0C5D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1;
createNode animCurveTU -n "Spine_1_Jnt_FK_Ctrl_scaleX";
	rename -uid "B11226E3-4912-52C7-56E4-679F941A972A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Spine_1_Jnt_FK_Ctrl_scaleY";
	rename -uid "E29EFCFA-49A7-F122-0D00-A99BB9C03DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Spine_1_Jnt_FK_Ctrl_scaleZ";
	rename -uid "785A227E-4ED8-A3BE-C5A3-4EAFA0A6AFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Toe_Ctrl_scaleX";
	rename -uid "58C65039-49C5-66BD-B8DA-84A87379A746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Toe_Ctrl_scaleY";
	rename -uid "E907AB4B-4881-056A-9EA6-A9A3420AC137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Toe_Ctrl_scaleZ";
	rename -uid "954FB589-4ECF-0B02-C298-C5A00F250E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Clavicle_Jnt_IK_Ctrl_scaleX";
	rename -uid "2A1DE26F-4162-3EED-4069-CD879D3FBB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Clavicle_Jnt_IK_Ctrl_scaleY";
	rename -uid "48E776AD-4168-E077-E834-0AB48AFD80BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Clavicle_Jnt_IK_Ctrl_scaleZ";
	rename -uid "7DBDC641-46C7-F1C1-8DD7-50A6CE827E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Eyeball_Jnt_Ctrl_scaleX";
	rename -uid "266F806B-4AFC-B8A3-949D-0F94B6123938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Eyeball_Jnt_Ctrl_scaleY";
	rename -uid "19E1E9DC-4E21-66B3-C64A-36824CA7E710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Eyeball_Jnt_Ctrl_scaleZ";
	rename -uid "05C37105-4FFF-B523-2E97-F68514E7BBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Toe_Ctrl_scaleX";
	rename -uid "7D96B62A-451C-C1E0-B8BF-2AB6927847E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Toe_Ctrl_scaleY";
	rename -uid "407B76D0-4F11-F165-3389-C3840BEA4F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Toe_Ctrl_scaleZ";
	rename -uid "1920C6C0-4CE0-F6F5-9C5F-C8A8587481FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "83F5B728-4688-F307-4A82-8997ADAFFC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "3356975B-4303-9746-D865-9DAD4FC766EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "A92569EA-4ADF-D21D-D462-46AE30C41376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Leg_IK_Combo_PV_Ctrl_scaleX";
	rename -uid "8213CB4B-4F36-5500-E8B3-ECA52C17C716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Leg_IK_Combo_PV_Ctrl_scaleY";
	rename -uid "6F6A05D5-42E9-16C1-8D1B-45966DB3CC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Leg_IK_Combo_PV_Ctrl_scaleZ";
	rename -uid "15BF947C-4EE0-C2AD-6100-BF89DC4281EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_4_Jnt_Ctrl_scaleX";
	rename -uid "A9BF3B2B-4D5D-041F-27DC-8196E1919D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_4_Jnt_Ctrl_scaleY";
	rename -uid "9584F07F-4786-64FE-2988-C2999B38961F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_4_Jnt_Ctrl_scaleZ";
	rename -uid "A321D996-4133-9E3B-D1BB-D98245EEE2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "F2B02330-4B1E-3B05-55DB-89968DA30F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "9ACE8F58-4877-3073-4682-7BADEA57AF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "E0F00006-4189-6E8A-0B12-DE9FC8770C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Inner_Ctrl_scaleX";
	rename -uid "40E1A9BD-461E-8BD6-3803-07B65EF3CC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Inner_Ctrl_scaleY";
	rename -uid "9AAB4E21-48BE-1D24-FF68-54B8C53FBA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Inner_Ctrl_scaleZ";
	rename -uid "A5DF5596-4A18-F665-26F2-D89ADA769DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Outer_Ctrl_scaleX";
	rename -uid "494F3F6E-4814-1386-E300-FBAC7EEF7B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Outer_Ctrl_scaleY";
	rename -uid "C42D8169-4AFE-999B-6918-5FA49A57A08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Outer_Ctrl_scaleZ";
	rename -uid "DF325B16-4653-5FBC-F195-0780F5EE81AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rear_Leg_1_Jnt_IK_Ctrl_scaleX";
	rename -uid "5A606687-4F18-A104-EEC7-3CAE38F9F27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rear_Leg_1_Jnt_IK_Ctrl_scaleY";
	rename -uid "124969E1-49E9-6B27-A613-FCAA1A7325E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rear_Leg_1_Jnt_IK_Ctrl_scaleZ";
	rename -uid "C1F87283-454B-00FD-2821-0EA2BA3E9795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_1_Jnt_Ctrl_scaleX";
	rename -uid "D2692BF3-46FC-F2BC-2992-E280B949C39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_1_Jnt_Ctrl_scaleY";
	rename -uid "B7148FBF-4AF6-F7C4-4CA2-2BA6B3121522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_1_Jnt_Ctrl_scaleZ";
	rename -uid "43BB80E8-4805-95CA-7A28-74B4029F825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "B009285E-4A0B-577C-4BCD-A1A7CEF23541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "09A896D7-4673-231E-9B9A-B7A5ED9E94C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "BAE45C4A-484D-E02C-4AF3-B7838074C29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Leg_IK_Combo_PV_Ctrl_scaleX";
	rename -uid "8D45749B-446B-0EC1-5801-A6828D76F3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "L_Front_Leg_IK_Combo_PV_Ctrl_scaleY";
	rename -uid "537AD7F0-4823-21AD-B738-30B16551CFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "L_Front_Leg_IK_Combo_PV_Ctrl_scaleZ";
	rename -uid "324C3474-41D2-EB99-E711-BA8D79DD41F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "ACD4941A-42F4-D54F-6877-16ABBE15739C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "C3400AC8-41B7-A593-4EA4-DC8906113343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "7B28A3AB-4DF5-009B-4A8F-92B9B50DCBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_6_Jnt_Ctrl_scaleX";
	rename -uid "E04110D9-45F0-2FD4-BFA2-1D95D964D1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1.0000000000000002;
createNode animCurveTU -n "Tongue_6_Jnt_Ctrl_scaleY";
	rename -uid "2C2DCEA4-4C06-E0C8-4104-D6B81C0C363E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1.0000000000000002;
createNode animCurveTU -n "Tongue_6_Jnt_Ctrl_scaleZ";
	rename -uid "40AF0C23-4E76-8A84-BFA6-DFAD56B7681C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "3959EAF2-45BE-382A-7A74-519BD8F5A72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "7DA73C50-4F4A-223A-02A2-468F112E9CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "04A2AEB8-48A5-3923-8623-3FB28C1447EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "8C6392D6-4E08-F005-1432-B891FE7913FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "B7BB21E4-459C-A6D8-BE2C-F59FFFD42C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "4A8FABD2-42B8-7D07-AC45-86B90B00CEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Ear_Jnt_Ctrl_scaleX";
	rename -uid "E5ED3D0E-4286-EBBB-9DA1-54B9755CEA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Ear_Jnt_Ctrl_scaleY";
	rename -uid "3FC97898-44E8-B6E4-62EB-739684EDAAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Ear_Jnt_Ctrl_scaleZ";
	rename -uid "3D3D70C0-4D52-2F9C-BAE3-A48B34F33364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_2_Jnt_Ctrl_scaleX";
	rename -uid "771392C8-4C6D-8DD0-C260-4A852C6900F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_2_Jnt_Ctrl_scaleY";
	rename -uid "A5F40530-4D84-D32A-8CB2-77B37BC8C10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_2_Jnt_Ctrl_scaleZ";
	rename -uid "0C6F6D80-481A-038C-4D48-AFAB1915E268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "A3CF20B1-4900-D5AA-CFD2-16A963850515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "7F1412BC-4BE2-3699-692F-7B8FB84BB20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "FFA76367-411C-63E5-AEC7-6B93F8593A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_3_Jnt_Ctrl_scaleX";
	rename -uid "C84BE747-47AB-37D2-2F20-7BA371649A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1.0000000000000002;
createNode animCurveTU -n "Tongue_3_Jnt_Ctrl_scaleY";
	rename -uid "2614C4B7-4C2D-3655-EADA-CA97D0647B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.99999999999999967;
createNode animCurveTU -n "Tongue_3_Jnt_Ctrl_scaleZ";
	rename -uid "03F07039-43AD-FD76-AA96-1FB2C46B8A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Toe_Tap_Ctrl_scaleX";
	rename -uid "E30B1DC3-410D-A73B-EC47-74967202B5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_Front_Foot_IK_Toe_Tap_Ctrl_scaleY";
	rename -uid "14223740-4A62-D7EB-DF26-A09CA5C4D2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_Front_Foot_IK_Toe_Tap_Ctrl_scaleZ";
	rename -uid "D461A05B-40A5-0828-EFCC-D5A39752918A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_scaleX";
	rename -uid "F208D146-4219-2683-8D2D-37AD2C190308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_scaleY";
	rename -uid "6395C31F-4880-0BB0-0426-7EB95258BA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_scaleZ";
	rename -uid "F0F2FCFB-496E-618A-074B-CFA463F26970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Ear_Jnt1_Ctrl_scaleX";
	rename -uid "1BFF7430-4C18-7C82-1B84-69A5C9BF0717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1;
createNode animCurveTU -n "R_Ear_Jnt1_Ctrl_scaleY";
	rename -uid "3D9325DC-4C2D-30DD-FD02-DFB656BB7A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1;
createNode animCurveTU -n "R_Ear_Jnt1_Ctrl_scaleZ";
	rename -uid "4BBC90FF-43D2-F339-A1B3-F485F75D21F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1;
createNode animCurveTU -n "R_Front_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "A821D8EA-4F01-6B09-575F-50A07A2CDAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "994CE25B-424E-F23C-BEB2-CA94530FC6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "6CB83B1C-4CEA-F487-AFC1-F5B00B29CF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "B84D9ED9-431C-596C-7237-C78E60D2DD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "2F79AE84-43A4-7829-0DE0-0D801AD2A358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "06297DA0-4BA1-5033-8262-D4AF815BCB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_5_Jnt_Ctrl_scaleX";
	rename -uid "6CF6E50F-4341-5012-8799-2EB62297C6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_5_Jnt_Ctrl_scaleY";
	rename -uid "8EEDB355-4C8A-232B-62CA-24AFC59DAF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tongue_5_Jnt_Ctrl_scaleZ";
	rename -uid "7C99A626-4043-FB4E-1842-F6A1F0203D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1.0000000000000002;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "86136088-4051-5646-7BD8-A98027003F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "B14C57D6-4703-8775-7D27-81956E8735E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "5B27D397-4F9E-1290-728C-11833E45D28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_5_Jnt_FK_Ctrl_scaleX";
	rename -uid "28CDA518-42D5-9F65-F775-3B95FC569D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.99999999999999989;
createNode animCurveTU -n "Tail_5_Jnt_FK_Ctrl_scaleY";
	rename -uid "20E97ACB-4215-D59F-2FDB-E88553FDF550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.99999999999999989;
createNode animCurveTU -n "Tail_5_Jnt_FK_Ctrl_scaleZ";
	rename -uid "6763055A-4462-59F9-037A-8DAD6B8185F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rear_Foot_1_Jnt_IK_Ctrl_scaleX";
	rename -uid "1DDCECEF-4F76-5384-B5F8-7FACBC7D3BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rear_Foot_1_Jnt_IK_Ctrl_scaleY";
	rename -uid "A03CAF76-4156-3F50-C614-0EBEB4FC3F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rear_Foot_1_Jnt_IK_Ctrl_scaleZ";
	rename -uid "9964B701-4D37-50FF-0CA8-DA90F6C91AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "B37A92A3-4B33-C295-CAED-9597EE1E0FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "08F3A221-459A-6D0E-75EF-30A9C44A318B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "9BC3270F-47E3-2552-377A-2FA9F8633F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_6_Jnt_FK_Ctrl_scaleX";
	rename -uid "5EB3B782-4B64-9431-EFB8-AA993F96BF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.99999999999999989;
createNode animCurveTU -n "Tail_6_Jnt_FK_Ctrl_scaleY";
	rename -uid "F350193C-4FCE-9B0E-B46B-63B92A2954A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.99999999999999989;
createNode animCurveTU -n "Tail_6_Jnt_FK_Ctrl_scaleZ";
	rename -uid "9742EBFF-4BD5-6CA7-4725-94896E594B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rear_Leg_1_Jnt_IK_Ctrl_scaleX";
	rename -uid "7D7B0B4F-4393-56BE-53A8-7CA4BCA53122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rear_Leg_1_Jnt_IK_Ctrl_scaleY";
	rename -uid "BB6F43E2-4134-9219-D7EE-20B3E810D3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rear_Leg_1_Jnt_IK_Ctrl_scaleZ";
	rename -uid "4505B6CD-4850-D5C5-24BC-9EAF15B240DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Snout_Jnt_Ctrl_scaleX";
	rename -uid "FAAF88B5-4865-9082-DDC2-639F8F3BA0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Snout_Jnt_Ctrl_scaleY";
	rename -uid "B61A2619-4E7B-C8B1-A0F1-22B6A589AF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Snout_Jnt_Ctrl_scaleZ";
	rename -uid "FC0BBDE0-41DA-5DCB-EE42-7F962FEC0DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Toe_Ctrl_scaleX";
	rename -uid "0198A62A-4317-01EA-4315-C6B054F6961C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Toe_Ctrl_scaleY";
	rename -uid "5D2DFF2D-482E-E92B-301F-D280EBBD5DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Toe_Ctrl_scaleZ";
	rename -uid "4E71CF6D-4E61-9FF0-2409-90831CC5A72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Toe_Ctrl_scaleX";
	rename -uid "9810B643-48DF-B3A1-2880-429C26D2B9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Toe_Ctrl_scaleY";
	rename -uid "19149193-42F1-BBE9-3FAF-65BAA4163169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Toe_Ctrl_scaleZ";
	rename -uid "DCDC5E2B-4FC9-0A6B-E80A-008F460FD31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Spine_FK_Mid_Ctrl_scaleX";
	rename -uid "B919A6C1-4C61-1711-D7D5-5CB48C187945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.99999999999999956;
createNode animCurveTU -n "Spine_FK_Mid_Ctrl_scaleY";
	rename -uid "7EC91F45-453A-B2B4-570C-FAB7429B5ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1.0000000000000002;
createNode animCurveTU -n "Spine_FK_Mid_Ctrl_scaleZ";
	rename -uid "3CCA2BF4-439F-C6B5-F530-C186FA88C2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.99999999999999978;
createNode animCurveTU -n "CoG_Ctrl_scaleX";
	rename -uid "00DEAFBD-4248-C826-FEE5-A183B6E9D7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "CoG_Ctrl_scaleY";
	rename -uid "3927672A-4502-4EBF-F32D-7690B117488C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "CoG_Ctrl_scaleZ";
	rename -uid "150648DB-4018-0374-FD54-58A396307A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Leg_1_Jnt_IK_Ctrl_scaleX";
	rename -uid "08CD8E8D-4385-5FD2-B3B2-389336D4E308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Leg_1_Jnt_IK_Ctrl_scaleY";
	rename -uid "446C5E22-491C-E0DC-E9AC-E38C9CC0D5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Leg_1_Jnt_IK_Ctrl_scaleZ";
	rename -uid "D84A4882-438D-42C9-12F3-899654A8D659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_2_Jnt_FK_Ctrl_scaleX";
	rename -uid "C3E9046B-48F7-A836-0A90-1985169CFFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_2_Jnt_FK_Ctrl_scaleY";
	rename -uid "6AFDA10F-4A85-4161-E5F1-E2979CC71EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_2_Jnt_FK_Ctrl_scaleZ";
	rename -uid "17E8F088-49B5-87E0-4312-2392BC5DB61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "5218AB04-49BD-FAD6-2B6D-138CEA2B7856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "C1F6BEF7-4509-F3EB-1D35-5DA842CD6127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "80AA62A2-4644-A51C-AC30-8DA1156D80EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Outer_Ctrl_scaleX";
	rename -uid "1D257322-4604-494F-86D7-D1ACD2B7C991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Outer_Ctrl_scaleY";
	rename -uid "D99A4AD4-4C9B-36DB-0622-E3B5BFFB04F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Outer_Ctrl_scaleZ";
	rename -uid "334AEA7C-4718-38B5-6716-ED9B8B89D46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Inner_Ctrl_scaleX";
	rename -uid "71532CF8-4C75-CF7C-B1E7-6B8FEB90D015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Inner_Ctrl_scaleY";
	rename -uid "147CC033-45B4-3C3E-BC42-F0B17C0AC9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Inner_Ctrl_scaleZ";
	rename -uid "52E51FBC-4368-AC8C-B92F-068C97AC93CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "93DEC2F2-418A-9847-878B-E280FE40933C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "2F9F4C4C-4AF7-C3A7-CFB4-BBB208BCDB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "A8508358-4C9B-CFF9-7E96-BFAE9CD53B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_3_Jnt_FK_Ctrl_scaleX";
	rename -uid "882C5C15-43D5-E3C9-73DE-BD84E1C69B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_3_Jnt_FK_Ctrl_scaleY";
	rename -uid "E3F9EDA2-405A-C23E-9938-3DB8B6FACDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_3_Jnt_FK_Ctrl_scaleZ";
	rename -uid "6B982C1A-45DE-EAFE-D55C-53B2794C9B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rear_Leg_IK_PV_Ctrl_scaleX";
	rename -uid "0712010D-46D5-5811-7275-3A8C412E1C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rear_Leg_IK_PV_Ctrl_scaleY";
	rename -uid "A1E7BE7E-4D1C-4ABB-B4CE-908EDC82F2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Rear_Leg_IK_PV_Ctrl_scaleZ";
	rename -uid "F69F0625-4CE7-BF6D-FB55-D1A1CBBA1893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleX";
	rename -uid "AFE67116-489F-8B30-E660-D89FC6F32E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleY";
	rename -uid "2F3A4CE7-4F98-7BB4-BE74-15BA0B915E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleZ";
	rename -uid "93F22CBD-406B-5EA7-0F70-CB9EC83466DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Inner_Ctrl_scaleX";
	rename -uid "DCF28CB7-4F9A-959F-E58D-958A54CE5236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Inner_Ctrl_scaleY";
	rename -uid "3DD371DC-4FE1-AA36-E81E-7EA4D81B4C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Front_Foot_IK_Inner_Ctrl_scaleZ";
	rename -uid "0D2DAD16-46D6-BBDE-298E-1FB13725E13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Eyeball_Jnt_Ctrl_scaleX";
	rename -uid "693C5890-4F0A-1795-AD20-3996568E18A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Eyeball_Jnt_Ctrl_scaleY";
	rename -uid "AFF73812-4970-5B6A-0275-23BFC2DDD7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Eyeball_Jnt_Ctrl_scaleZ";
	rename -uid "8A248973-4F1E-1FAC-8CA3-24AA004E3247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Ear_Jnt_Ctrl_scaleX";
	rename -uid "894B112A-4AED-ADBF-36B1-1BADF2F33144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Ear_Jnt_Ctrl_scaleY";
	rename -uid "75C14450-40A1-9B83-29B6-8A83FC5F9721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Ear_Jnt_Ctrl_scaleZ";
	rename -uid "46937452-4602-DCB9-5F1D-CF9A5728162E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rear_Leg_IK_PV_Ctrl_scaleX";
	rename -uid "94B80F26-43CF-4FE2-42F8-099AE9F8DA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rear_Leg_IK_PV_Ctrl_scaleY";
	rename -uid "4B798083-44A2-FE6F-9C40-4DA8B9CC2813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Rear_Leg_IK_PV_Ctrl_scaleZ";
	rename -uid "EFCE9A41-4680-F8DF-240A-AEAE6C407A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_4_Jnt_FK_Ctrl_scaleX";
	rename -uid "2A73DB0E-41F2-5A95-AC4B-10B158E06E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_4_Jnt_FK_Ctrl_scaleY";
	rename -uid "D303684C-444E-C6EF-1129-C5ABB5B39BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_4_Jnt_FK_Ctrl_scaleZ";
	rename -uid "D03A4648-44F3-F61D-8545-679708B374D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Spine_4_Jnt_Ctrl_scaleX";
	rename -uid "B3DF1E5C-4D95-8199-4F99-8BA1B1DEC486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Spine_4_Jnt_Ctrl_scaleY";
	rename -uid "01CA9B10-45AB-3B21-D22A-2CA341C39895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Spine_4_Jnt_Ctrl_scaleZ";
	rename -uid "D7C5C392-4AE6-C9B5-F15D-AA887770D462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Clavicle_Jnt_IK_Ctrl_scaleX";
	rename -uid "A369910D-419C-DD23-F27A-AAA6B45F3022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Clavicle_Jnt_IK_Ctrl_scaleY";
	rename -uid "C691B4B2-4FF7-F2D9-1F5D-70ACC3329001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Clavicle_Jnt_IK_Ctrl_scaleZ";
	rename -uid "B37AA53E-4B8B-2BC4-0BB3-F082406EFFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Outer_Ctrl_scaleX";
	rename -uid "40AEB0C9-46A1-32C3-64E7-B8A2163F4BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Outer_Ctrl_scaleY";
	rename -uid "4DFA89FB-4525-FB31-A250-4F8AF7158B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Outer_Ctrl_scaleZ";
	rename -uid "2B167F10-4803-4437-5897-10A916B11E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "9F34E9C4-47F8-8AB9-6BD7-BB9F76A96FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "697E3A38-4E4B-D57B-F175-6C9D9419BA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "33239012-4280-2FCC-23F8-A1BBD5F5752A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "E2781310-4DDC-1A05-C0EC-0793E3540487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "3BED5E7F-4AD9-7916-50F2-B3B368951E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "7D181D00-42A8-1A18-C28B-A18BF04E7516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Inner_Ctrl_scaleX";
	rename -uid "0E80A847-4EA0-E8F6-3363-7D89DF3C71D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Inner_Ctrl_scaleY";
	rename -uid "C7950F70-4E05-9A55-C01B-1C9C47DD21CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Foot_IK_Inner_Ctrl_scaleZ";
	rename -uid "D41528F3-485B-F70C-46E2-7D9D639E3C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Neck_Jnt_Ctrl_scaleX";
	rename -uid "A0845313-4343-0F66-1B50-B9B5AB6DFA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Neck_Jnt_Ctrl_scaleY";
	rename -uid "D80ADE58-465B-0BAE-C49D-D8BE260390FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Neck_Jnt_Ctrl_scaleZ";
	rename -uid "BE0320D7-4388-41D2-77E7-9782A7D50F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "E950E95C-4B9E-39B8-EA59-F4ABFE7B3C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "94389936-457A-9395-BDDB-BD96E5B15ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "51F4DF11-4E28-727A-E5CA-5EBEA3D80859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_1_Jnt_FK_Ctrl_scaleX";
	rename -uid "82EA9B6B-4490-EA71-0A9E-008A54CBA7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_1_Jnt_FK_Ctrl_scaleY";
	rename -uid "534FF551-4143-D5CF-77DC-66A015B54536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Tail_1_Jnt_FK_Ctrl_scaleZ";
	rename -uid "D470BF1B-4215-F96B-548E-64BCFDF55A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Leg_1_Jnt_IK_Ctrl_scaleX";
	rename -uid "8C6E6B5B-420B-966F-8611-A685160EDB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Leg_1_Jnt_IK_Ctrl_scaleY";
	rename -uid "DDC84822-4C70-6135-ADE1-D5BB61A459A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "R_Front_Leg_1_Jnt_IK_Ctrl_scaleZ";
	rename -uid "A70453B1-4A02-6B1F-C8A4-41814E68DD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "E35380FC-4F49-981F-F235-64AF20F509C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "4026B23C-4DFB-62C3-81C2-D3BB2EA13F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "71CEEFB0-44EF-069C-348A-EE8687363279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
connectAttr "Tail_6_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[1]";
connectAttr "Tail_6_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[2]";
connectAttr "Tail_6_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[3]";
connectAttr "Tail_6_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[4]";
connectAttr "Tail_6_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[5]";
connectAttr "Tail_6_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[6]";
connectAttr "Tail_6_Jnt_FK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[7]";
connectAttr "Tail_6_Jnt_FK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[8]";
connectAttr "Tail_6_Jnt_FK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[9]";
connectAttr "Tail_5_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[10]";
connectAttr "Tail_5_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[11]";
connectAttr "Tail_5_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[12]";
connectAttr "Tail_5_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[13]";
connectAttr "Tail_5_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[14]";
connectAttr "Tail_5_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[15]";
connectAttr "Tail_5_Jnt_FK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[16]";
connectAttr "Tail_5_Jnt_FK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[17]";
connectAttr "Tail_5_Jnt_FK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[18]";
connectAttr "Tail_4_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[19]";
connectAttr "Tail_4_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[20]";
connectAttr "Tail_4_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[21]";
connectAttr "Tail_4_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[22]";
connectAttr "Tail_4_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[23]";
connectAttr "Tail_4_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[24]";
connectAttr "Tail_4_Jnt_FK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[25]";
connectAttr "Tail_4_Jnt_FK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[26]";
connectAttr "Tail_4_Jnt_FK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[27]";
connectAttr "Tail_3_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[28]";
connectAttr "Tail_3_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[29]";
connectAttr "Tail_3_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[30]";
connectAttr "Tail_3_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[31]";
connectAttr "Tail_3_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[32]";
connectAttr "Tail_3_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[33]";
connectAttr "Tail_3_Jnt_FK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[34]";
connectAttr "Tail_3_Jnt_FK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[35]";
connectAttr "Tail_3_Jnt_FK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[36]";
connectAttr "Tail_2_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[37]";
connectAttr "Tail_2_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[38]";
connectAttr "Tail_2_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[39]";
connectAttr "Tail_2_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[40]";
connectAttr "Tail_2_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[41]";
connectAttr "Tail_2_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[42]";
connectAttr "Tail_2_Jnt_FK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[43]";
connectAttr "Tail_2_Jnt_FK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[44]";
connectAttr "Tail_2_Jnt_FK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[45]";
connectAttr "Tail_1_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[46]";
connectAttr "Tail_1_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[47]";
connectAttr "Tail_1_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[48]";
connectAttr "Tail_1_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[49]";
connectAttr "Tail_1_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[50]";
connectAttr "Tail_1_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[51]";
connectAttr "Tail_1_Jnt_FK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[52]";
connectAttr "Tail_1_Jnt_FK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[53]";
connectAttr "Tail_1_Jnt_FK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[54]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[55]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[56]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[57]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[58]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[59]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[60]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[61]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[62]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[63]";
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[64]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[65]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[66]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX.o" "Chupacabra_RigRN.phl[67]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY.o" "Chupacabra_RigRN.phl[68]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[69]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[70]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[71]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[72]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[73]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[74]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[75]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[76]";
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[77]";
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[78]";
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[79]";
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[80]";
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[81]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[82]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[83]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[84]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[85]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[86]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[87]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[88]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[89]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[90]";
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[91]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[92]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[93]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX.o" "Chupacabra_RigRN.phl[94]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY.o" "Chupacabra_RigRN.phl[95]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[96]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[97]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[98]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[99]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[100]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[101]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[102]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[103]";
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[104]";
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[105]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[106]"
		;
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[107]"
		;
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[108]"
		;
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[109]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[110]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[111]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[112]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[113]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[114]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[115]"
		;
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[116]"
		;
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[117]"
		;
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[118]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[119]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[120]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[121]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[122]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[123]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[124]"
		;
connectAttr "L_Front_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[125]"
		;
connectAttr "L_Front_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[126]"
		;
connectAttr "L_Front_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[127]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[128]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[129]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[130]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[131]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[132]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[133]"
		;
connectAttr "L_Front_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[134]"
		;
connectAttr "L_Front_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[135]"
		;
connectAttr "L_Front_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[136]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[137]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[138]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[139]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[140]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[141]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[142]"
		;
connectAttr "L_Front_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[143]"
		;
connectAttr "L_Front_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[144]"
		;
connectAttr "L_Front_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[145]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[146]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[147]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[148]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[149]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[150]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[151]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[152]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[153]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[154]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[155]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[156]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[157]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[158]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[159]";
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[160]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[161]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[162]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[163]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[164]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[165]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[166]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[167]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[168]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[169]";
connectAttr "L_Front_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[170]";
connectAttr "L_Front_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[171]";
connectAttr "L_Front_Foot_IK_Ball_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[172]";
connectAttr "L_Front_Foot_IK_Ball_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[173]";
connectAttr "L_Front_Foot_IK_Ball_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[174]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[175]"
		;
connectAttr "R_Front_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[176]"
		;
connectAttr "R_Front_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[177]"
		;
connectAttr "R_Front_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[178]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[179]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[180]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[181]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[182]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[183]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[184]"
		;
connectAttr "R_Front_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[185]"
		;
connectAttr "R_Front_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[186]"
		;
connectAttr "R_Front_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[187]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[188]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[189]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[190]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[191]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[192]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[193]"
		;
connectAttr "R_Front_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[194]"
		;
connectAttr "R_Front_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[195]"
		;
connectAttr "R_Front_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[196]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[197]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[198]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[199]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[200]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[201]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[202]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[203]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[204]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[205]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[206]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[207]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[208]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[209]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[210]";
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[211]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[212]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[213]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[214]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[215]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[216]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[217]";
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[218]";
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[219]";
connectAttr "R_Front_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[220]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[221]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[222]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[223]";
connectAttr "R_Front_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[224]";
connectAttr "R_Front_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[225]";
connectAttr "R_Front_Foot_IK_Ball_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[226]";
connectAttr "R_Front_Foot_IK_Ball_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[227]";
connectAttr "R_Front_Foot_IK_Ball_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[228]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[229]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[230]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[231]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[232]"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[233]"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[234]"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[235]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[236]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[237]";
connectAttr "R_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[238]";
connectAttr "R_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[239]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[240]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[241]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[242]";
connectAttr "R_Foot_IK_Outer_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[243]";
connectAttr "R_Foot_IK_Outer_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[244]";
connectAttr "R_Foot_IK_Outer_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[245]";
connectAttr "R_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[246]";
connectAttr "R_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[247]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[248]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[249]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[250]";
connectAttr "R_Foot_IK_Inner_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[251]";
connectAttr "R_Foot_IK_Inner_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[252]";
connectAttr "R_Foot_IK_Inner_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[253]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[254]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[255]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[256]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[257]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[258]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[259]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[260]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[261]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[262]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[263]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[264]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[265]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[266]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[267]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[268]";
connectAttr "R_Foot_IK_Toe_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[269]";
connectAttr "R_Foot_IK_Toe_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[270]";
connectAttr "R_Foot_IK_Toe_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[271]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[272]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[273]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[274]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[275]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[276]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[277]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[278]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[279]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[280]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[281]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[282]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[283]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[284]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[285]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[286]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[287]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[288]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[289]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[290]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[291]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[292]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[293]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[294]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[295]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[296]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[297]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[298]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[299]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[300]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[301]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[302]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[303]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[304]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[305]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[306]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[307]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[308]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[309]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[310]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[311]"
		;
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[312]"
		;
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[313]"
		;
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[314]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[315]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[316]";
connectAttr "L_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[317]";
connectAttr "L_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[318]";
connectAttr "L_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[319]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[320]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[321]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[322]";
connectAttr "L_Foot_IK_Outer_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[323]";
connectAttr "L_Foot_IK_Outer_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[324]";
connectAttr "L_Foot_IK_Outer_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[325]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[326]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[327]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[328]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[329]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[330]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[331]";
connectAttr "L_Foot_IK_Inner_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[332]";
connectAttr "L_Foot_IK_Inner_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[333]";
connectAttr "L_Foot_IK_Inner_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[334]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[335]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[336]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[337]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[338]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[339]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[340]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[341]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[342]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[343]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[344]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[345]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[346]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[347]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[348]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[349]";
connectAttr "L_Foot_IK_Toe_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[350]";
connectAttr "L_Foot_IK_Toe_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[351]";
connectAttr "L_Foot_IK_Toe_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[352]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[353]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[354]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[355]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[356]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[357]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[358]";
connectAttr "L_Foot_IK_Ball_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[359]";
connectAttr "L_Foot_IK_Ball_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[360]";
connectAttr "L_Foot_IK_Ball_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[361]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[362]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[363]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[364]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[365]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[366]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[367]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[368]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[369]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[370]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[371]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[372]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[373]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[374]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[375]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[376]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[377]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[378]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[379]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[380]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[381]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[382]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[383]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[384]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[385]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[386]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[387]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[388]";
connectAttr "Transform_Control_translateX.o" "Chupacabra_RigRN.phl[389]";
connectAttr "Transform_Control_translateY.o" "Chupacabra_RigRN.phl[390]";
connectAttr "Transform_Control_translateZ.o" "Chupacabra_RigRN.phl[391]";
connectAttr "Transform_Control_rotateX.o" "Chupacabra_RigRN.phl[392]";
connectAttr "Transform_Control_rotateY.o" "Chupacabra_RigRN.phl[393]";
connectAttr "Transform_Control_rotateZ.o" "Chupacabra_RigRN.phl[394]";
connectAttr "Pelvis_Ctrl_translateX.o" "Chupacabra_RigRN.phl[395]";
connectAttr "Pelvis_Ctrl_translateY.o" "Chupacabra_RigRN.phl[396]";
connectAttr "Pelvis_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[397]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[398]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[399]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[400]";
connectAttr "Pelvis_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[401]";
connectAttr "Pelvis_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[402]";
connectAttr "Pelvis_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[403]";
connectAttr "CoG_Ctrl_translateX.o" "Chupacabra_RigRN.phl[404]";
connectAttr "CoG_Ctrl_translateY.o" "Chupacabra_RigRN.phl[405]";
connectAttr "CoG_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[406]";
connectAttr "CoG_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[407]";
connectAttr "CoG_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[408]";
connectAttr "CoG_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[409]";
connectAttr "CoG_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[410]";
connectAttr "CoG_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[411]";
connectAttr "CoG_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[412]";
connectAttr "FK_Spine_Shoulder_Ctrl_translateX.o" "Chupacabra_RigRN.phl[413]";
connectAttr "FK_Spine_Shoulder_Ctrl_translateY.o" "Chupacabra_RigRN.phl[414]";
connectAttr "FK_Spine_Shoulder_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[415]";
connectAttr "FK_Spine_Shoulder_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[416]";
connectAttr "FK_Spine_Shoulder_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[417]";
connectAttr "FK_Spine_Shoulder_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[418]";
connectAttr "FK_Spine_Shoulder_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[419]";
connectAttr "FK_Spine_Shoulder_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[420]";
connectAttr "FK_Spine_Shoulder_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[421]";
connectAttr "FK_Spine_Shoulder_Ctrl_FollowTranslate.o" "Chupacabra_RigRN.phl[422]"
		;
connectAttr "FK_Spine_Shoulder_Ctrl_FollowRotate.o" "Chupacabra_RigRN.phl[423]";
connectAttr "FK_Spine_Shoulder_Ctrl_visibility.o" "Chupacabra_RigRN.phl[424]";
connectAttr "FK_Spine_Shoulder_Ctrl_Stretch.o" "Chupacabra_RigRN.phl[425]";
connectAttr "Spine_FK_Mid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[426]";
connectAttr "Spine_FK_Mid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[427]";
connectAttr "Spine_FK_Mid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[428]";
connectAttr "Spine_FK_Mid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[429]";
connectAttr "Spine_FK_Mid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[430]";
connectAttr "Spine_FK_Mid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[431]";
connectAttr "Spine_FK_Mid_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[432]";
connectAttr "Spine_FK_Mid_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[433]";
connectAttr "Spine_FK_Mid_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[434]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[435]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[436]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[437]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[438]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[439]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[440]";
connectAttr "Spine_1_Jnt_FK_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[441]";
connectAttr "Spine_1_Jnt_FK_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[442]";
connectAttr "Spine_1_Jnt_FK_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[443]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[444]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[445]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[446]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[447]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[448]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[449]";
connectAttr "Neck_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[450]";
connectAttr "Neck_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[451]";
connectAttr "Neck_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[452]";
connectAttr "Spine_4_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[453]";
connectAttr "Spine_4_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[454]";
connectAttr "Spine_4_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[455]";
connectAttr "Spine_4_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[456]";
connectAttr "Spine_4_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[457]";
connectAttr "Spine_4_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[458]";
connectAttr "Spine_4_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[459]";
connectAttr "Spine_4_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[460]";
connectAttr "Spine_4_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[461]";
connectAttr "Head_Ctrl_translateX.o" "Chupacabra_RigRN.phl[462]";
connectAttr "Head_Ctrl_translateY.o" "Chupacabra_RigRN.phl[463]";
connectAttr "Head_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[464]";
connectAttr "Head_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[465]";
connectAttr "Head_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[466]";
connectAttr "Head_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[467]";
connectAttr "Head_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[468]";
connectAttr "Head_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[469]";
connectAttr "Head_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[470]";
connectAttr "R_Lower_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[471]";
connectAttr "R_Lower_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[472]";
connectAttr "R_Lower_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[473]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[474]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[475]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[476]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[477]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[478]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[479]";
connectAttr "R_Upper_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[480]";
connectAttr "R_Upper_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[481]";
connectAttr "R_Upper_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[482]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[483]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[484]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[485]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[486]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[487]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[488]";
connectAttr "L_Upper_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[489]";
connectAttr "L_Upper_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[490]";
connectAttr "L_Upper_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[491]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[492]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[493]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[494]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[495]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[496]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[497]";
connectAttr "L_Lower_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[498]";
connectAttr "L_Lower_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[499]";
connectAttr "L_Lower_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[500]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[501]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[502]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[503]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[504]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[505]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[506]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[507]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[508]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[509]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[510]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[511]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[512]";
connectAttr "L_Eyeball_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[513]";
connectAttr "L_Eyeball_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[514]";
connectAttr "L_Eyeball_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[515]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[516]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[517]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[518]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[519]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[520]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[521]";
connectAttr "R_Eyeball_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[522]";
connectAttr "R_Eyeball_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[523]";
connectAttr "R_Eyeball_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[524]";
connectAttr "R_Ear_Jnt1_Ctrl_translateX.o" "Chupacabra_RigRN.phl[525]";
connectAttr "R_Ear_Jnt1_Ctrl_translateY.o" "Chupacabra_RigRN.phl[526]";
connectAttr "R_Ear_Jnt1_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[527]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[528]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[529]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[530]";
connectAttr "R_Ear_Jnt1_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[531]";
connectAttr "R_Ear_Jnt1_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[532]";
connectAttr "R_Ear_Jnt1_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[533]";
connectAttr "L_Ear_Jnt1_Ctrl_translateX.o" "Chupacabra_RigRN.phl[534]";
connectAttr "L_Ear_Jnt1_Ctrl_translateY.o" "Chupacabra_RigRN.phl[535]";
connectAttr "L_Ear_Jnt1_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[536]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[537]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[538]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[539]";
connectAttr "L_Ear_Jnt1_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[540]";
connectAttr "L_Ear_Jnt1_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[541]";
connectAttr "L_Ear_Jnt1_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[542]";
connectAttr "R_Ear_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[543]";
connectAttr "R_Ear_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[544]";
connectAttr "R_Ear_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[545]";
connectAttr "R_Ear_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[546]";
connectAttr "R_Ear_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[547]";
connectAttr "R_Ear_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[548]";
connectAttr "R_Ear_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[549]";
connectAttr "R_Ear_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[550]";
connectAttr "R_Ear_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[551]";
connectAttr "L_Ear_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[552]";
connectAttr "L_Ear_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[553]";
connectAttr "L_Ear_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[554]";
connectAttr "L_Ear_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[555]";
connectAttr "L_Ear_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[556]";
connectAttr "L_Ear_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[557]";
connectAttr "L_Ear_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[558]";
connectAttr "L_Ear_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[559]";
connectAttr "L_Ear_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[560]";
connectAttr "Snout_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[561]";
connectAttr "Snout_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[562]";
connectAttr "Snout_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[563]";
connectAttr "Snout_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[564]";
connectAttr "Snout_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[565]";
connectAttr "Snout_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[566]";
connectAttr "Snout_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[567]";
connectAttr "Snout_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[568]";
connectAttr "Snout_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[569]";
connectAttr "Jaw_Ctrl_translateX.o" "Chupacabra_RigRN.phl[570]";
connectAttr "Jaw_Ctrl_translateY.o" "Chupacabra_RigRN.phl[571]";
connectAttr "Jaw_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[572]";
connectAttr "Jaw_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[573]";
connectAttr "Jaw_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[574]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[575]";
connectAttr "Jaw_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[576]";
connectAttr "Jaw_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[577]";
connectAttr "Jaw_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[578]";
connectAttr "Tongue_1_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[579]";
connectAttr "Tongue_1_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[580]";
connectAttr "Tongue_1_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[581]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[582]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[583]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[584]";
connectAttr "Tongue_1_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[585]";
connectAttr "Tongue_1_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[586]";
connectAttr "Tongue_1_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[587]";
connectAttr "Tongue_6_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[588]";
connectAttr "Tongue_6_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[589]";
connectAttr "Tongue_6_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[590]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[591]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[592]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[593]";
connectAttr "Tongue_6_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[594]";
connectAttr "Tongue_6_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[595]";
connectAttr "Tongue_6_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[596]";
connectAttr "Tongue_5_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[597]";
connectAttr "Tongue_5_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[598]";
connectAttr "Tongue_5_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[599]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[600]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[601]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[602]";
connectAttr "Tongue_5_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[603]";
connectAttr "Tongue_5_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[604]";
connectAttr "Tongue_5_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[605]";
connectAttr "Tongue_4_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[606]";
connectAttr "Tongue_4_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[607]";
connectAttr "Tongue_4_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[608]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[609]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[610]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[611]";
connectAttr "Tongue_4_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[612]";
connectAttr "Tongue_4_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[613]";
connectAttr "Tongue_4_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[614]";
connectAttr "Tongue_3_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[615]";
connectAttr "Tongue_3_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[616]";
connectAttr "Tongue_3_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[617]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[618]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[619]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[620]";
connectAttr "Tongue_3_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[621]";
connectAttr "Tongue_3_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[622]";
connectAttr "Tongue_3_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[623]";
connectAttr "Tongue_2_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[624]";
connectAttr "Tongue_2_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[625]";
connectAttr "Tongue_2_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[626]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[627]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[628]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[629]";
connectAttr "Tongue_2_Jnt_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[630]";
connectAttr "Tongue_2_Jnt_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[631]";
connectAttr "Tongue_2_Jnt_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[632]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[633]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[634]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[635]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[636]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[637]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[638]";
connectAttr "Hair_Base_Ctrl_translateX.o" "Chupacabra_RigRN.phl[639]";
connectAttr "Hair_Base_Ctrl_translateY.o" "Chupacabra_RigRN.phl[640]";
connectAttr "Hair_Base_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[641]";
connectAttr "Hair_Base_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[642]";
connectAttr "Hair_Base_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[643]";
connectAttr "Hair_Base_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[644]";
connectAttr "Hair_Base_Ctrl_scaleX.o" "Chupacabra_RigRN.phl[645]";
connectAttr "Hair_Base_Ctrl_scaleY.o" "Chupacabra_RigRN.phl[646]";
connectAttr "Hair_Base_Ctrl_scaleZ.o" "Chupacabra_RigRN.phl[647]";
connectAttr "locator1_translateX.o" "Chupacabra_RigRN.phl[648]";
connectAttr "locator1_translateY.o" "Chupacabra_RigRN.phl[649]";
connectAttr "locator1_translateZ.o" "Chupacabra_RigRN.phl[650]";
connectAttr "locator1_rotateX.o" "Chupacabra_RigRN.phl[651]";
connectAttr "locator1_rotateY.o" "Chupacabra_RigRN.phl[652]";
connectAttr "locator1_rotateZ.o" "Chupacabra_RigRN.phl[653]";
connectAttr "locator1_scaleX.o" "Chupacabra_RigRN.phl[654]";
connectAttr "locator1_scaleY.o" "Chupacabra_RigRN.phl[655]";
connectAttr "locator1_scaleZ.o" "Chupacabra_RigRN.phl[656]";
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
// End of Chupa Flinch Anim.ma
