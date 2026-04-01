//Maya ASCII 2026 scene
//Name: Dan_Freakout.ma
//Last modified: Wed, Apr 01, 2026 01:34:28 AM
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
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "D0FAC267-4E0B-2C58-E9DC-AF924584CB6F";
createNode transform -s -n "persp";
	rename -uid "9DDDAC79-44B0-A3BC-06CB-848A3522FCD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -295.65099534933017 1288.0269265864924 1508.2764762115719 ;
	setAttr ".r" -type "double3" -33.754197747371201 2506.5999999993978 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47FA7A79-4EA5-5F75-3F72-469DB8506423";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1813.0391869768014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -86.91290283203125 272.51437377929688 -37.669837951660156 ;
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
	setAttr ".ow" 1364.5857945387791;
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
	rename -uid "11E8436C-473C-9C62-BDEC-AD9C7752A82C";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12F9B1E3-4120-C321-B623-1DBB6D3C4C4B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FB7FFCB-44E5-FCF6-A22C-85ADC1DFA11A";
createNode displayLayerManager -n "layerManager";
	rename -uid "5AD8EAE5-4F08-48E7-4D38-209A23BBDEFF";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6F4DA0F-437E-C2E2-E16F-6B9F4824B81B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED1718AF-466C-42AA-91AC-F496AC734C3D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "33D5DA48-4C7C-6003-9150-BBB9D625B090";
	setAttr ".g" yes;
createNode reference -n "CrazyDanRigRN";
	rename -uid "C20A82CE-4EC3-5AEF-7795-95BDB753771D";
	setAttr -s 390 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CrazyDanRigRN"
		"CrazyDanRigRN" 0
		"CrazyDanRigRN" 473
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Geometry|CrazyDanRig:Geo|CrazyDanRig:Dan_Geo|CrazyDanRig:Dan_GeoShape" 
		"uvPivot" " -type \"double2\" 0.15760955214500427 0.33232855796813965"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrls|CrazyDanRig:L_Leg_IK_Ctrl_Grp|CrazyDanRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl" 
		"Tilt" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl" 
		"Pitch" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl" 
		"Heel_Pivot" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl" 
		"Toe_Pivot" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl" 
		"Toe_Tap" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl" 
		"Ball_Tilt" " -k 1 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl" 
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
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_FK_Ctrls|CrazyDanRig:R_Arm_FK_Ctrls|CrazyDanRig:R_Arm_01_FK_Ctrl_Grp|CrazyDanRig:R_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_FK_Ctrls|CrazyDanRig:R_Arm_FK_Ctrls|CrazyDanRig:R_Arm_01_FK_Ctrl_Grp|CrazyDanRig:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_FK_Ctrls|CrazyDanRig:R_Arm_FK_Ctrls|CrazyDanRig:R_Arm_01_FK_Ctrl_Grp|CrazyDanRig:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_FK_Ctrls|CrazyDanRig:R_Arm_FK_Ctrls|CrazyDanRig:R_Arm_02_FK_Ctrl_Grp|CrazyDanRig:R_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_FK_Ctrls|CrazyDanRig:R_Arm_FK_Ctrls|CrazyDanRig:R_Arm_02_FK_Ctrl_Grp|CrazyDanRig:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:Arm_FK_Ctrls|CrazyDanRig:R_Arm_FK_Ctrls|CrazyDanRig:R_Arm_02_FK_Ctrl_Grp|CrazyDanRig:R_Arm_02_FK_Ctrl" 
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl" 
		"translate" " -type \"double3\" -7.6051372181912722 -0.4228579178591102 27.87257279246432518"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:L_Eye_Aim_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl" 
		"translate" " -type \"double3\" 2.69922480268015352 0.15000499125607619 27.81954916623168472"
		
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrazyDanRig:R_Eye_Aim_Ctrl_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Arm_03_FK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Arm_03_FK_Ctrl_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Arm_03_FK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Arm_03_FK_Ctrl_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Arm_03_FK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Arm_03_FK_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Arm_03_FK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Arm_03_FK_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "CrazyDanRig:Geometry_Layer" "displayType" " 2"
		2 "CrazyDanRig:file1" "fileTextureName" " -type \"string\" \"C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Material Textures/Characters/Crazy Dan/Crazy Dan_lambert2D_BaseColor.png\""
		
		2 "CrazyDanRig:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "CrazyDanRig:file1" "viewNameUsed" " 0"
		2 "CrazyDanRig:file1" "viewNameStr" " -type \"string\" \"<N/A>\""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[1]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[2]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[3]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[4]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[5]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Spine_Ctrls|CrazyDanRig:Spine_FK_Ctrls|CrazyDanRig:Spine_01_FK_Ctrl_Grp|CrazyDanRig:Spine_01_FK_Ctrl.rotateX" 
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
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[91]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[92]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[93]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[94]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[95]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl.translateZ" 
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
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[103]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[104]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[105]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[106]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[107]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Leg_Ctrls|CrazyDanRig:Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrls|CrazyDanRig:R_Leg_IK_Ctrl_Grp|CrazyDanRig:R_Leg_IK_Ctrl|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrazyDanRig:R_Reverse_Foot_Outer_Ctrl|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrazyDanRig:R_Reverse_Foot_Inner_Ctrl|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrazyDanRig:R_Reverse_Foot_Heel_Ctrl|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrazyDanRig:R_Reverse_Foot_Toe_Ctrl|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrazyDanRig:R_Reverse_Foot_Ball_Ctrl.translateZ" 
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
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[136]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[137]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_02_Ctrl_Grp|CrazyDanRig:L_PointerFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[138]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[139]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[140]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[141]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[142]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[143]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:L_PointerFinger_03_Ctrl_Grp|CrazyDanRig:L_PointerFinger_03_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[144]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[145]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[146]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[147]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[148]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[149]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[150]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[151]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[152]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[153]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[154]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[155]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[156]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[157]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[158]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[159]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[160]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[161]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:L_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:L_MiddleFinger_03_Ctrl.rotateZ" 
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
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[172]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[173]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_01_Ctrl_Grp|CrazyDanRig:L_Thumb_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[174]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[175]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[176]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[177]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[178]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[179]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:L_Thumb_02_Ctrl_Grp|CrazyDanRig:L_Thumb_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[180]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[181]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[182]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[183]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[184]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[185]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_01_Ctrl_Grp|CrazyDanRig:R_PointerFinger_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[186]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[187]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[188]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[189]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[190]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[191]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_02_Ctrl_Grp|CrazyDanRig:R_PointerFinger_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[192]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[193]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[194]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[195]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[196]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[197]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:PointerFinger_Ctrls|CrazyDanRig:R_PointerFinger_03_Ctrl_Grp|CrazyDanRig:R_PointerFinger_03_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[198]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[199]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[200]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[201]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[202]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[203]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_01_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[204]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[205]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[206]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[207]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[208]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[209]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_02_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_02_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[210]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[211]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[212]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[213]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[214]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[215]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:MiddleFinger_Ctrls|CrazyDanRig:R_MiddleFinger_03_Ctrl_Grp|CrazyDanRig:R_MiddleFinger_03_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[216]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[217]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[218]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[219]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[220]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[221]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_Base_Ctrl_Grp|CrazyDanRig:R_Thumb_Base_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[222]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[223]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[224]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[225]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[226]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:R_Hand_Ctrls|CrazyDanRig:Thumb_Ctrls|CrazyDanRig:R_Thumb_01_Ctrl_Grp|CrazyDanRig:R_Thumb_01_Ctrl.rotateX" 
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
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[238]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Arm_Ctrls|CrazyDanRig:L_Clav_Ctrl_Grp|CrazyDanRig:L_Clav_Ctrl.rotateX" 
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
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[256]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[257]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Head_Ctrl_Grp|CrazyDanRig:Head_Ctrl.rotateY" 
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
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[271]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[272]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[273]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[274]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[275]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_2_Jnt_Ctrl_Grp|CrazyDanRig:Hat_2_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[276]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[277]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[278]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[279]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[280]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[281]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hat_1_Jnt_Ctrl_Grp|CrazyDanRig:Hat_1_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[282]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[283]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[284]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[285]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[286]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[287]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Hair_Ctrl_Grp|CrazyDanRig:Hair_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[288]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[289]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[290]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[291]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[292]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[293]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyelid_Upper_Skin_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[294]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[295]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[296]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[297]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[298]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[299]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyelid_Upper_Skin_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[300]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[301]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[302]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[303]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[304]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[305]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:Mustache_Jnt_Ctrl_Grp|CrazyDanRig:Mustache_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[306]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[307]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[308]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[309]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[310]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[311]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:L_Eyebrow_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[312]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[313]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[314]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[315]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[316]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[317]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_Eyebrow_Jnt_Ctrl_Grp|CrazyDanRig:R_Eyebrow_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[318]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[319]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[320]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[321]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[322]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[323]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:L_EyeLid_Lower_Skin_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[324]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[325]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[326]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[327]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[328]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[329]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Head_Ctrls|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl_Grp|CrazyDanRig:R_EyeLid_Lower_Skin_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[330]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:Spine_IKFK_Switch_Ctrl_Grp|CrazyDanRig:Spine_IKFK_Switch_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[331]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:Spine_IKFK_Switch_Ctrl_Grp|CrazyDanRig:Spine_IKFK_Switch_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[332]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:Spine_IKFK_Switch_Ctrl_Grp|CrazyDanRig:Spine_IKFK_Switch_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[333]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:Spine_IKFK_Switch_Ctrl_Grp|CrazyDanRig:Spine_IKFK_Switch_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[334]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:Spine_IKFK_Switch_Ctrl_Grp|CrazyDanRig:Spine_IKFK_Switch_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[335]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:Spine_IKFK_Switch_Ctrl_Grp|CrazyDanRig:Spine_IKFK_Switch_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[336]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[337]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[338]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[339]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[340]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[341]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[342]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[343]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[344]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[345]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[346]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[347]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[348]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[349]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[350]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[351]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[352]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[353]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:R_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[354]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[355]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[356]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[357]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[358]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[359]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:IKFK_Switches|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrazyDanRig:L_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[360]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Transform_Ctrl_Grp|CrazyDanRig:Transform_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[361]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Transform_Ctrl_Grp|CrazyDanRig:Transform_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[362]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Transform_Ctrl_Grp|CrazyDanRig:Transform_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[363]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Transform_Ctrl_Grp|CrazyDanRig:Transform_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[364]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Transform_Ctrl_Grp|CrazyDanRig:Transform_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[365]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Transform_Ctrl_Grp|CrazyDanRig:Transform_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[366]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[367]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[368]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[369]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[370]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[371]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:CoG_Ctrl_Grp|CrazyDanRig:CoG_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[372]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[373]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[374]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[375]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[376]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[377]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:Pelvis_Jnt_Ctrl_Grp|CrazyDanRig:Pelvis_Jnt_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[378]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[379]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[380]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[381]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[382]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[383]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:L_Hand_IK_Ctrl_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[384]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.translateX" 
		"CrazyDanRigRN.placeHolderList[385]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.translateY" 
		"CrazyDanRigRN.placeHolderList[386]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.translateZ" 
		"CrazyDanRigRN.placeHolderList[387]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.rotateZ" 
		"CrazyDanRigRN.placeHolderList[388]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.rotateX" 
		"CrazyDanRigRN.placeHolderList[389]" ""
		5 4 "CrazyDanRigRN" "|CrazyDanRig:TESTRIG|CrazyDanRig:Controls|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl_Grp|CrazyDanRig:R_Hand_IK_Ctrl_Ctrl.rotateY" 
		"CrazyDanRigRN.placeHolderList[390]" "";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 620\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 619\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 619\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 0\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2525\n            -height 1329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2525\\n    -height 1329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2525\\n    -height 1329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D71A4F75-4ABA-71B4-0761-1BB913D0B7EA";
	setAttr ".b" -type "string" "playbackOptions -min 9 -max 56 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "DB39A2EF-4732-3871-36A8-BFA3B338AE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "234E83E6-43B7-C9DA-D569-A3873A2776E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -9.5967495038533155 12 -59.474243250213988
		 13 0.71463612870707038 14 83.206173596246259 18 97.585508265464512 20 -25.711372684085376
		 24 -33.999292643859818 44 -27.870868653386008 49 -29.368414268557103 51 -90.98214663993889;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "3BDCC377-4328-33B5-E314-869C4E30E113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -5.2495319369589808 12 -5.2495319369589808
		 14 8.8115058910111443 16 8.8115058910111443 18 8.8115058910111443 20 8.8115058910111443
		 24 13.533774794482987 44 22.039446979319969 49 79.14743680854491 51 146.04588059270264;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "026D64CE-4F4E-F4F0-F6F7-B886887BAD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 15.627316647262106 12 19.975396249913263
		 14 6.0039688368448427 16 6.0039688368448427 18 6.0039688368448427 20 17.384227923125678
		 24 19.543397045866076 44 20.53696129658934 49 18.31946999004256 51 96.362770620276294;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "9560D98B-416C-9F5A-9CCB-7D9085CA24FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -1.1198387630327775 12 -1.1198387630327775
		 14 -1.1198387630327775 16 -1.1198387630327775 18 -1.1198387630327775 20 -1.1198387630327775
		 24 -1.1198387630327775 44 -1.1198387630327775 49 -1.1178505207044389 51 -0.36843231847686941;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "4589F1BA-479A-7AF0-A6C3-538612482623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 3.9966917302276368 12 3.9966917302276368
		 14 0 16 0 18 0 20 0 24 0 44 0 49 0.066705570573524095 51 -1.0575026695763974;
createNode animCurveTL -n "R_Hand_IK_Ctrl_Ctrl_translateX";
	rename -uid "58EB2AA6-48D6-20A7-CCE9-32AF34B8523B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 58.082711927370447 12 58.082711927370447
		 13 60.048794844655305 14 109.54722131266142 16 112.72120450505744 18 112.72120450505744
		 20 84.370287921300147 24 74.950917165627544 44 70.001165466749214 49 71.425294876485907
		 51 84.656415950177689;
createNode animCurveTL -n "R_Hand_IK_Ctrl_Ctrl_translateY";
	rename -uid "D517A15A-469A-E347-82A3-75B57E221ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 39.96804585583547 12 39.96804585583547
		 13 -49.436981293798326 14 -36.272358495815787 16 -40.79523587670036 18 -40.79523587670036
		 20 -4.0887426530258528 24 9.7280723229998856 44 12.43304027052298 49 -1.0991593951157865
		 51 -23.086498561545866;
createNode animCurveTL -n "R_Hand_IK_Ctrl_Ctrl_translateZ";
	rename -uid "53658304-4FE3-3CB7-C164-1C82070A7769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 17.337761774839791 12 17.337761774839791
		 13 -7.0981537037205999 14 -91.236154561527655 16 -92.913659660469307 18 -92.913659660469307
		 20 -80.318069618884579 24 -81.425802577458143 44 -81.332982561839501 49 -95.116548135422406
		 51 -101.37672434585971;
createNode animCurveTA -n "R_Hand_IK_Ctrl_Ctrl_rotateX";
	rename -uid "3435BF66-4614-520D-59D0-4AB3DF759A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 24.796816560803997 12 24.796816560803997
		 13 34.481267348020715 14 187.13623820937465 16 187.13623820937465 18 187.13623820937465
		 20 201.75230977335968 24 201.87721970072178 44 201.87721970072178 49 200.67227920504334
		 51 139.25348156214449;
createNode animCurveTA -n "R_Hand_IK_Ctrl_Ctrl_rotateY";
	rename -uid "65896003-471F-CFF5-1BE3-43A88BE613BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 -47.527007086365856 12 -47.527007086365856
		 13 -18.254920479215901 14 -20.273085872428805 16 -20.273085872428805 18 -20.273085872428805
		 20 -15.339365687248348 24 -13.013684122634023 44 -13.013684122634023 49 -5.2811553565494318
		 51 -24.722518862431919;
createNode animCurveTA -n "R_Hand_IK_Ctrl_Ctrl_rotateZ";
	rename -uid "A63619E3-4657-A490-3B63-449CBA59B970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 -31.848919970430721 12 -31.848919970430721
		 13 -48.753780424056565 14 -212.43128516529865 16 -212.43128516529865 18 -212.43128516529865
		 20 -220.06947836486285 24 -223.70785993415555 44 -223.70785993415555 49 -225.27097969735269
		 51 -222.06200556177728;
createNode animCurveTL -n "L_Hand_IK_Ctrl_Ctrl_translateX";
	rename -uid "A89372CF-4BF1-FAB3-35DE-D2830C277518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 -28.910091323083961 12 -28.910091323083961
		 13 -40.996803897317527 14 -107.97999384997111 16 -110.70055087202476 18 -110.70055087202476
		 20 -80.204609475287626 24 -74.012740921983479 44 -69.062989223105191 49 -69.467340986924157
		 51 -65.234043279294568;
createNode animCurveTL -n "L_Hand_IK_Ctrl_Ctrl_translateY";
	rename -uid "0468D742-44F1-1362-1BF3-46B848C20860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 -39.658805888924775 12 -39.658805888924775
		 13 68.402620563601715 14 37.244702652230245 16 41.121454692988415 18 41.121454692988415
		 20 5.3161251063488475 24 -13.412934379998795 44 -16.983401289398554 49 -5.06931504811189
		 51 24.996777098266488;
createNode animCurveTL -n "L_Hand_IK_Ctrl_Ctrl_translateZ";
	rename -uid "D6F21F9B-4088-19EA-0F7D-E2A6862BB242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 8.4780430263911004 12 8.4780430263911004
		 13 12.046308907986697 14 97.79397944426313 16 99.23184095764168 18 99.23184095764168
		 20 91.403635008926997 24 97.10526793300707 44 97.012447917388485 49 95.616630726116767
		 51 86.00067807739525;
createNode animCurveTA -n "L_Hand_IK_Ctrl_Ctrl_rotateX";
	rename -uid "8276BD25-410E-E73E-A343-BEA18AF4DF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 8.6921694005765975 12 8.6921694005765975
		 13 386.45313240760447 14 184.45891162920159 16 184.45891162920159 18 184.45891162920159
		 20 184.69855007215847 24 184.46750356099923 44 184.46750356099923 49 194.6773197526237
		 51 125.90510745324146;
createNode animCurveTA -n "L_Hand_IK_Ctrl_Ctrl_rotateY";
	rename -uid "E595030B-4E5B-451D-74C3-B7B4A41EB73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 -61.770817626934473 12 -61.770817626934473
		 13 -33.383348465891181 14 -2.3290908076619701 16 -2.3290908076619701 18 -2.3290908076619701
		 20 -1.7962359109946282 24 2.0264026956676591 44 2.0264026956676591 49 -5.5196050881438827
		 51 -25.804814686985008;
createNode animCurveTA -n "L_Hand_IK_Ctrl_Ctrl_rotateZ";
	rename -uid "E4D87E4C-49A7-1F1A-190E-6891E1F76BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 -51.766532949878517 12 -51.766532949878517
		 13 -407.3872758345114 14 -218.85351478602516 16 -218.85351478602516 18 -218.85351478602516
		 20 -225.50398780282441 24 -230.95970223765377 44 -230.95970223765377 49 -231.32930756829546
		 51 -221.15971508948027;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "65F0A36D-4040-B6A3-D6A7-548C199ADE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -0.25877202883604516 12 -0.25877202883604516
		 14 -0.25877202883604516 16 -0.25877202883604516 18 -0.25877202883604516 20 -0.25877202883604516
		 24 -0.25877202883604516 44 -0.25877202883604516 49 -0.25877202883604516 51 -0.25877202883604516;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "8710EA6C-473E-BEBC-FA37-5EA2F3B21DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -0.25877202883604516 12 -0.25877202883604516
		 14 -0.25877202883604516 16 -0.25877202883604516 18 -0.25877202883604516 20 -0.25877202883604516
		 24 -0.25877202883604516 44 -0.25877202883604516 49 -0.25877202883604516 51 -0.25877202883604516;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "7234DB74-4AF6-368C-C173-DCAEB31062F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -14.1838127944646 12 -14.1838127944646
		 14 -14.1838127944646 16 -14.1838127944646 18 -14.1838127944646 20 -14.1838127944646
		 24 -14.1838127944646 44 -14.1838127944646 49 -14.1838127944646 51 -14.1838127944646;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "305F8912-4A41-4B47-8E97-98B67794B7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -16.486971755393832 12 -16.486971755393832
		 14 -16.486971755393832 16 -16.486971755393832 18 -16.486971755393832 20 -16.486971755393832
		 24 -16.486971755393832 44 -16.486971755393832 49 -16.486971755393832 51 -16.486971755393832;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "6A7FA4E9-4E24-1907-21A4-E9AF68627036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 2.1266842432095956 12 2.1266842432095956
		 14 2.1266842432095956 16 2.1266842432095956 18 2.1266842432095956 20 2.1266842432095956
		 24 2.1266842432095956 44 2.1266842432095956 49 2.1266842432095956 51 2.1266842432095956;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "7AC0589A-451A-E360-BC2F-1881EC7E820F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 15.511326863840551 18 19.181899225048909
		 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "70A3ECEF-4FCF-AF59-95A8-559420A25059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 9.5526544589252893 12 9.5526544589252893
		 14 9.5526544589252893 16 9.5526544589252893 18 9.5526544589252893 20 9.5526544589252893
		 24 9.5526544589252893 44 9.5526544589252893 49 9.5526544589252893 51 29.969705140257034;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "893B1920-4B9F-EECE-A956-E2809EF7DC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -6.7470035437556817 12 -6.7470035437556817
		 14 -6.7470035437556817 16 -6.7470035437556817 18 -6.7470035437556817 20 -6.7470035437556817
		 24 -6.7470035437556817 44 -6.7470035437556817 49 -6.7470035437556817 51 -6.7470035437556817;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "DD9445F6-408F-8A00-2063-7F9EA48DCCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 15.511326863840551 18 19.181899225048909
		 20 0 24 0 44 0 49 0 51 0;
	setAttr -s 10 ".ktl[5:9]" no yes yes yes yes;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "3F14859B-4750-1435-4BC2-9A9369DDDABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -18.201803963367738 12 -18.201803963367738
		 14 -18.201803963367738 16 -18.201803963367738 18 -18.201803963367738 20 -18.201803963367738
		 24 -18.201803963367738 44 -18.201803963367738 49 -18.201803963367738 51 30.152251769518855;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "B86F12B1-44D2-2B08-FCD7-DE8B85D90989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 15.311527670271177 18 19.638319302120074
		 20 0 24 0 44 0 49 0 51 159.11862935677763;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "06FD31CA-4AA6-8B95-1D90-27A520301E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 12.550937563042364 12 12.550937563042364
		 14 12.550937563042364 16 12.118832825134021 18 12.118832825134021 20 12.550937563042364
		 24 12.550937563042364 44 12.550937563042364 49 12.550937563042364 51 -11.750284708972877;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "061A26CB-4771-BB93-D04A-4198B80C8D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 3.2896542998588698 18 3.2896542998588698
		 20 0 24 0 44 0 49 0 51 4.4423413646789083;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "4F3E3F1F-4681-C9A7-161B-AEAAF0F23724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 15.447278748490776 18 19.774070380339666
		 20 0 24 0 44 0 49 0 51 152.72106823649335;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "94DB7A7F-46E9-06FB-3835-E2A2B6065703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -14.737640697250367 12 -14.737640697250367
		 14 -14.737640697250367 16 -14.227251357972868 18 -14.227251357972868 20 -14.737640697250367
		 24 -14.737640697250367 44 -14.737640697250367 49 -14.737640697250367 51 13.158984968628562;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "B00B17C7-4530-5FF8-E8A2-F6967CB1756B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 -3.8852280016818845 18 -3.8852280016818845
		 20 0 24 0 44 0 49 0 51 -6.6955880963017957;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateX";
	rename -uid "9BC68994-4CFE-BA20-3620-4AA3F53F0BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 -0.49735838266362797 14 -0.49735838266362797
		 16 -0.49735838266362797 18 -0.49735838266362797 20 -0.49735838266362797 24 -0.49735838266362797
		 44 -0.49735838266362797 49 -0.49735838266362797 51 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateY";
	rename -uid "8997992F-47F2-0907-FE4C-28A0FF3F9759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 -6.6881686953949426 14 -6.6881686953949426
		 16 -6.6881686953949426 18 -14.279315260704484 20 -6.6881686953949426 24 -6.6881686953949426
		 44 -6.6881686953949426 49 -6.6881686953949426 51 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateZ";
	rename -uid "5B6BD13F-48B1-2885-1D3C-DF89BF10C86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 2.4413867257511406 14 2.4413867257511406
		 16 2.4413867257511406 18 2.5505251412847274 20 2.4413867257511406 24 2.4413867257511406
		 44 2.4413867257511406 49 2.4413867257511406 51 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateX";
	rename -uid "20367ED2-4D81-6B01-AD1C-E0A16ABFC944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 -0.011584132856048802 14 0 16 0 18 0
		 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateY";
	rename -uid "A5D88B2E-44E8-0808-4D0D-02BD221B4BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 -5.0710230916751025 14 0 16 0 18 0
		 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateZ";
	rename -uid "C99C5C93-46AF-9CDA-0722-5D8D6EF889D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 1.3028156556623651 14 0 16 0 18 0
		 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateX";
	rename -uid "8EB64FB7-4D18-A597-A5D8-8EBA6CE874AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -5.595790347422982 12 -5.595790347422982
		 14 1.8779641673892238 16 1.8779641673892238 18 1.8779641673892238 20 0.65252018553844637
		 24 0.65252018553844637 44 0.65252018553844637 49 -2.7950370077686735 51 0;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateY";
	rename -uid "465E325B-467A-445A-6AEF-87A5CAFF9751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -0.39018104960951733 12 -0.39018104960951733
		 14 -0.39018104960951733 16 -0.39018104960951733 18 -0.39018104960951733 20 -0.39018104960951733
		 24 -0.39018104960951733 44 -0.39018104960951733 49 -0.36411172309320544 51 -0.36411172309320544;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateZ";
	rename -uid "B452894F-44A0-FC21-786B-639EEDFE8B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -3.9759618153314267 12 -3.9759618153314267
		 14 0 16 0 18 0 20 0 24 0 44 0 49 0.08588679991265534 51 0.08588679991265534;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateX";
	rename -uid "FA4385E6-447B-3F92-400B-C488DE250102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 3.1036563019081953 12 3.1036563019081953
		 14 3.0280171528789568 16 3.0280171528789568 18 3.0280171528789568 20 -4.3987415879916005
		 24 -4.3987415879916005 44 -4.3987415879916005 49 -14.4571939735865 51 0;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateY";
	rename -uid "D0500F98-49D9-C941-1B2E-4DAC75060982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -12.720732890987597 12 -12.720732890987597
		 14 -1.1516138360069863 16 -1.1516138360069863 18 -1.1516138360069863 20 -1.1516138360069863
		 24 -1.1516138360069863 44 -1.1516138360069863 49 -1.0514904148957895 51 -1.0514904148957895;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateZ";
	rename -uid "885EDB22-4FB5-2E4D-C22E-BF802BC400DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -0.68405934968794313 12 -0.68405934968794313
		 14 -0.060914089810061384 16 -0.060914089810061384 18 -0.060914089810061384 20 -0.060914089810061384
		 24 -0.060914089810061384 44 -0.060914089810061384 49 0.38559353259110807 51 0.38559353259110807;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "380D00A5-414C-3952-9DEA-47B1CF130A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 67.613744471102109 12 67.613744471102109
		 14 53.115921241419699 16 53.115921241419699 18 53.115921241419699 20 53.115921241419699
		 24 5.8237588042089925 44 5.8237588042089925 49 5.8237588042089925 51 1.2926201002570106;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "181C40DC-4763-C7A9-ACA4-D68FB54178A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0.41730856015193296 12 0.41730856015193296
		 14 0.86741269944725341 16 0 18 0 20 0.27176717668195149 24 0.40220007352430293 44 0.40220007352430293
		 49 0.40220007352430293 51 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "CC9D2AAE-40EC-7AF3-5E82-71A5750C74A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -7.3667568306564482 12 -7.3667568306564482
		 14 -16.023650869408176 16 0 18 0 20 -9.191468075166668 24 -11.330587645726306 44 -11.330587645726306
		 49 -11.330587645726306 51 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "95ECE5B5-4505-FB43-3746-F1BCD6C6009D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 2.3053952612853124 12 2.3053952612853124
		 14 1.082841815170664 16 0 18 0 20 1.1307280876786836 24 4.0718965746818991 44 4.0718965746818991
		 49 4.0718965746818991 51 0;
createNode animCurveTL -n "Mustache_Jnt_Ctrl_translateX";
	rename -uid "AD39E9CC-495B-29BE-95A0-5EAEDEA35BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0.21420318771900645 16 0.0093511764118326072
		 18 0.0093511764118326072 20 -0.33811445566769205 24 -0.16062566762025293 44 -0.10067723828163852
		 49 -0.081958094295206785 51 -0.081958094295206785;
createNode animCurveTL -n "Mustache_Jnt_Ctrl_translateY";
	rename -uid "F6B04AF6-4E7D-F6AD-73B3-138F39AE59E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 -3.2431576998590246 16 0.69677975170000861
		 18 0.69677975170000861 20 0.49510103413480083 24 -2.805291112308546 44 -3.9219028025806324
		 49 -4.2719344527142402 51 -4.2719344527142402;
createNode animCurveTL -n "Mustache_Jnt_Ctrl_translateZ";
	rename -uid "20AB7C43-44E8-B86B-0419-5E9C20B6687B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 -0.5225512366964491 16 0.033858959306618308
		 18 0.033858959306618308 20 0.12156745224268327 24 0.32909837156871818 44 0.31830295478405518
		 49 0.29007888230955459 51 0.29007888230955459;
createNode animCurveTL -n "R_Eyebrow_Jnt_Ctrl_translateX";
	rename -uid "D541DCF7-4FA4-6233-E1F4-1A9FB51AB767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0.24543400847381849 18 0.24543400847381849
		 20 0.24543400847381849 24 0.4859748910725713 44 0.4859748910725713 49 0 51 0;
createNode animCurveTL -n "R_Eyebrow_Jnt_Ctrl_translateY";
	rename -uid "2A0A4C29-4AD9-AD74-E0BF-2DB86C33AF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 -3.1669558091074874 18 -3.1669558091074874
		 20 -3.1669558091074874 24 -1.6369349209962332 44 -1.6369349209962332 49 0 51 0;
createNode animCurveTL -n "R_Eyebrow_Jnt_Ctrl_translateZ";
	rename -uid "84C71D65-43DA-EC35-0239-6F8E6E3C234D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0.69463936389603376 18 0.69463936389603376
		 20 0.69463936389603376 24 0.4490121982692134 44 0.4490121982692134 49 0 51 0;
createNode animCurveTL -n "L_Eyebrow_Jnt_Ctrl_translateX";
	rename -uid "76B083DD-45EB-9FE0-6889-B5807EBA8F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0.2944130397128305 18 0.2944130397128305
		 20 0.2944130397128305 24 0.21541589177759937 44 0.21541589177759937 49 0 51 0;
createNode animCurveTL -n "L_Eyebrow_Jnt_Ctrl_translateY";
	rename -uid "4F1C6F33-46D5-BF3E-AB2F-92BB2D0E9D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 5.4232866870021921 18 5.4232866870021921
		 20 5.4232866870021921 24 4.15768785714255 44 4.15768785714255 49 0 51 0;
createNode animCurveTL -n "L_Eyebrow_Jnt_Ctrl_translateZ";
	rename -uid "9BE3B2CE-48B8-3FA1-2A0A-F6BDD80E1694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 -1.3054385804806425 18 -1.3054385804806425
		 20 -1.3054385804806425 24 -1.032254503877825 44 -1.032254503877825 49 0 51 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "E9286693-4272-A011-3A60-E59990E372F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 -15.403721701462317 14 13.629245408212469
		 16 -2.4050420043468295 18 -3.0355562449055244 20 -8.1651773904316354 24 22.390723571208838
		 44 26.611156543235914 49 22.499360075807751 51 16.232554001382969;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "3E982344-429C-4168-3DF9-3DA2892E00E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 1.296018509558259 12 1.296018509558259
		 14 0.86858558109204587 16 0 18 0 20 0 24 0 44 0 49 0 51 0.85732109685921454;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "4309154C-48C5-1396-3329-2B813F32B68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0.26378713702292855 12 0.26378713702292855
		 14 -0.043046114130777413 16 0 18 0 20 0 24 0 44 0 49 0 51 -0.17124744441798329;
createNode animCurveTA -n "Mustache_Jnt_Ctrl_rotateX";
	rename -uid "B3317A55-4EF1-3CFE-44B0-7AAB0D385AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "Mustache_Jnt_Ctrl_rotateY";
	rename -uid "4AF62769-411F-1217-BD9B-229495F1F59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "Mustache_Jnt_Ctrl_rotateZ";
	rename -uid "466A8D96-4DB2-FEC2-7CB9-9F84E8CE0858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Eyebrow_Jnt_Ctrl_rotateX";
	rename -uid "DF896A1E-4DD1-BB6A-3CC8-C29C7D4D5C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 -29.496233528519401 18 -29.496233528519401
		 20 -29.496233528519401 24 -29.496233528519401 44 -29.496233528519401 49 0 51 0;
createNode animCurveTA -n "R_Eyebrow_Jnt_Ctrl_rotateY";
	rename -uid "1C98AA47-466F-2960-D798-52AE5A117513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Eyebrow_Jnt_Ctrl_rotateZ";
	rename -uid "E40FD273-4292-6D7D-6C0A-A29B5B35DA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Eyebrow_Jnt_Ctrl_rotateX";
	rename -uid "E2327B03-4848-82D6-7E24-1095B450805B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 -30.126502137075565 18 -30.126502137075565
		 20 -30.126502137075565 24 -30.126502137075565 44 -30.126502137075565 49 0 51 0;
createNode animCurveTA -n "L_Eyebrow_Jnt_Ctrl_rotateY";
	rename -uid "5BC008E8-45D8-C56C-E57A-03962FF3A03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Eyebrow_Jnt_Ctrl_rotateZ";
	rename -uid "672D7891-4B77-2E4D-E1A0-13B67CDAF9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateX";
	rename -uid "4A44B5F2-44A0-07AC-C663-8ABD2D965053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateY";
	rename -uid "749D7868-4DAD-9DB2-2A73-20B8C4B996A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateZ";
	rename -uid "0FB13804-4F88-9C55-A0B3-B2A8143EA60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateX";
	rename -uid "AF2D784D-4574-5630-530D-A29884802DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateY";
	rename -uid "26B5400A-423A-4EAE-0125-BC8F6EDF6243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateZ";
	rename -uid "E46C0DF1-434D-84A4-4847-37BA52593941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateX";
	rename -uid "084AD581-403D-70D7-31C1-518015443546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateY";
	rename -uid "D42A5213-42A7-58D0-4D5C-58A893412C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateZ";
	rename -uid "4D5AEB07-48CA-CEA7-0412-448CDDFA623D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateX";
	rename -uid "47FB3A69-4045-07EB-E725-2FB546A2800D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateY";
	rename -uid "13360798-41C4-54AC-FB57-BB88A0698C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateZ";
	rename -uid "76659E5E-4995-48B6-D81E-2CAD7A758B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateX";
	rename -uid "41F2D7EB-46AB-4068-A192-16BF6E6A53FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateY";
	rename -uid "52DB0A3B-4135-0D87-2039-3BA2B58FC6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateZ";
	rename -uid "EA565CD9-449C-BEDA-7E04-13A158C2A351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX";
	rename -uid "D3B9804A-4B7A-0DB0-A677-729812844111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0.63771194580083923 14 0.63771194580083923
		 16 0.63771194580083923 18 0.63771194580083923 20 0.63771194580083923 24 0.63771194580083923
		 44 0.63771194580083923 49 0.63771194580083923 51 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY";
	rename -uid "763D214D-4AC8-82B0-7913-59A4B760EF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 8.5755568243215308 14 -45.154716771502692
		 16 4.04561343566475 18 8.2731235026998036 20 4.4952105097365838 24 4.4952105097365838
		 44 4.4952105097365838 49 4.4952105097365838 51 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ";
	rename -uid "B5DFBF61-4814-3A04-2F1E-079E5B832C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 -3.130341286283429 14 4.749114385096048
		 16 -0.42549444083721177 18 -0.87011972714096519 20 -4.2838611716356141 24 -4.2838611716356141
		 44 -4.2838611716356141 49 -4.2838611716356141 51 0;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateX";
	rename -uid "EA9ED6E4-45D5-46DA-E410-D3A85A3B7E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateY";
	rename -uid "5311187E-492A-6E0B-E2F5-239962EA0D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateZ";
	rename -uid "B4C8B7C0-49E9-31E2-471D-DA8DC7D65D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateX";
	rename -uid "6A727801-49E3-AFC1-91CF-A3AD6834B6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateY";
	rename -uid "8A08B46E-44D0-0506-0DA1-DBAACBD1CCA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateZ";
	rename -uid "A46F96F5-4B19-F8BA-8078-39B9ADEFDA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateX";
	rename -uid "E110EF1C-42A3-9E81-5533-F6B532AC1C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateY";
	rename -uid "80F61ABB-44F5-EAD9-4C04-CFA05B601EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateZ";
	rename -uid "CAC41243-419D-0B4A-24E4-84BEA2F956A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateX";
	rename -uid "49A6F534-4C04-E4D3-BB81-D1B51ADB9F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateY";
	rename -uid "C821814B-4EBE-27EC-B0BE-BBA062B71697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateZ";
	rename -uid "B7374414-4E8A-A8C6-CD7F-93A8447DB8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateX";
	rename -uid "738917C5-4AC7-61C8-E59E-32BFC696E056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 -0.1348078228181637 14 -0.1348078228181637
		 16 -0.1348078228181637 18 -0.1348078228181637 20 -0.1348078228181637 24 -0.1348078228181637
		 44 -0.1348078228181637 49 -0.1348078228181637 51 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateY";
	rename -uid "AE6C00A3-4C07-AD2C-3C09-E79DE20AA840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 -1.8128124344424399 14 -1.8128124344424399
		 16 -1.8128124344424399 18 4.4118939789368277 20 -1.8128124344424399 24 -1.8128124344424399
		 44 -1.8128124344424399 49 -1.8128124344424399 51 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateZ";
	rename -uid "D9042350-404B-07B4-ED18-81B96E595330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0.66173214452136075 14 0.66173214452136075
		 16 0.66173214452136075 18 0.0070531899312666554 20 0.66173214452136075 24 0.66173214452136075
		 44 0.66173214452136075 49 0.66173214452136075 51 0;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateX";
	rename -uid "66096DF5-464C-1DA7-DE60-79AD215B892A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateY";
	rename -uid "1523E1DC-4EF1-EDEB-6473-C9B773385E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "7990D6F1-4ADB-D636-E179-0E8992E0C8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateX";
	rename -uid "13007797-4AEA-857A-BF2E-1F8A31438A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -17.711319737162626 12 -17.711319737162626
		 14 -3.5310639832498509 16 -3.5310639832498509 18 -3.5310639832498509 20 -4.1476754380217988
		 24 -4.1476754380217988 44 -4.1476754380217988 49 -4.1476754380217988 51 -4.1476754380217988;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateY";
	rename -uid "B2DE9386-4067-1B24-EDE1-25AA754BD7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -13.287633518214582 12 -13.287633518214582
		 14 -21.74185418275971 16 -21.74185418275971 18 -21.74185418275971 20 -21.637813945756406
		 24 -21.637813945756406 44 -21.637813945756406 49 -21.637813945756406 51 -21.637813945756406;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateZ";
	rename -uid "347DE16A-4CD1-DFBE-32DC-209CD05ABAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 54.25773771805202 12 54.25773771805202
		 14 9.4576976194958213 16 9.4576976194958213 18 9.4576976194958213 20 11.125997913545557
		 24 11.125997913545557 44 11.125997913545557 49 11.125997913545557 51 11.125997913545557;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateX";
	rename -uid "BC29D2A6-417E-90B3-512F-43809C9F14DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateY";
	rename -uid "0BB0BCD0-4F9E-BD51-13E2-D6B2B9300989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "EF43A55D-4403-534E-B2FA-FB9AEAD83F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -14.657562753092188 12 -14.657562753092188
		 14 0 16 0 18 0 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateX";
	rename -uid "D5832914-420E-B751-8F8A-11A32041D59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateY";
	rename -uid "7A86B3ED-408C-8B02-457E-A5A08E01D1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateZ";
	rename -uid "4440F22A-4DF7-DD54-E00F-ABA572FC0D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -4.0900549016745238 12 -4.0900549016745238
		 14 0 16 0 18 0 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateX";
	rename -uid "5EDD217A-462A-FA70-A876-7BB64DA38559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 3.8534343558932056 12 3.8534343558932056
		 14 0 16 0 18 0 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateY";
	rename -uid "9D691E76-480B-D10E-7F58-BF8854F55D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 9.1717821064381617 12 9.1717821064381617
		 14 0 16 0 18 0 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateZ";
	rename -uid "481B1B17-4F76-9A00-3285-71AA5DD09B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 54.213207610677998 12 54.213207610677998
		 14 0 16 0 18 0 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX";
	rename -uid "C81373E1-4E00-537F-2CA5-E3B6E344DF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -4.9974315098073063 12 -12.412986089832012
		 14 6.230558466517091 16 6.230558466517091 18 6.230558466517091 20 -5.9678831718094294
		 24 10.783664724571111 44 10.272088968176755 49 11.089295791086322 51 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY";
	rename -uid "B2C03862-4814-7D9A-598D-32935E0E87DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0.53239550426075277 14 -0.0061408949055511072
		 16 -0.0061408949055511072 18 -0.0061408949055511072 20 -0.0061408949055511072 24 -0.067043165257695908
		 44 -0.067043165257695908 49 -0.069188910606822557 51 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ";
	rename -uid "E870F974-4AB7-DB97-4575-4C90C0836206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 -0.075353189510053153 14 -0.11955362807017229
		 16 -0.11955362807017229 18 -0.11955362807017229 20 -0.11955362807017229 24 -0.41373436521396639
		 44 -0.41373436521396639 49 -0.49823350966773644 51 0;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateX";
	rename -uid "22863ABD-4158-37C5-415A-BDB85FB7842F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateY";
	rename -uid "DD6234AB-48A0-E64B-3D60-BF8AD760C81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "2C2F2E25-4BBE-92AD-25A9-FA9E31DC703D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -40.30587981392101 12 -40.30587981392101
		 14 0 16 0 18 0 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateX";
	rename -uid "F0F5E254-42EB-F66D-5BE0-3FBE1AB42FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateY";
	rename -uid "A0DC56DB-475B-5D17-6056-1EAA9423B981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "AE70140E-4313-FD41-2E2B-78A3761AED07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateX";
	rename -uid "601EC9BD-45A8-1FC3-63A0-61A24C9CC9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -47.29432514227554 12 -47.29432514227554
		 14 -50.253848132352431 16 -50.253848132352431 18 -50.253848132352431 20 -11.722097354567481
		 24 -11.722097354567481 44 -11.722097354567481 49 -11.722097354567481 51 -11.722097354567481;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateY";
	rename -uid "8E3E7B28-48F0-0D9B-D32F-CB9B8A0A310B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 9.6875987994769019 12 9.6875987994769019
		 14 9.6875987994769019 16 9.6875987994769019 18 9.6875987994769019 20 23.037635665793729
		 24 23.037635665793729 44 23.037635665793729 49 23.037635665793729 51 23.037635665793729;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateZ";
	rename -uid "2BD19E7C-4139-6DBB-948C-6C98C30B6AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -10.332828434070608 12 -10.332828434070608
		 14 -10.332828434070608 16 -10.332828434070608 18 -10.332828434070608 20 0 24 0 44 0
		 49 0 51 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateX";
	rename -uid "A382B6F2-4068-3B91-5375-E99BAD7BBEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateY";
	rename -uid "38933D31-4ACA-ADD6-744A-419003C5C6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateZ";
	rename -uid "FC1F310C-4100-22E9-1C20-B68A399FB996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateX";
	rename -uid "D21D4D30-444A-2E4A-24A0-EC9B02E5B155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 -5.1802803796482957 16 -5.1802803796482957
		 18 -5.1802803796482957 20 -5.1802803796482957 24 -5.1802803796482957 44 -5.1802803796482957
		 49 -0.65500842818671512 51 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateY";
	rename -uid "389BB3CE-4883-4014-1836-0D9C6369F047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 -0.034988393338611513
		 51 -0.034988393338611513;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateZ";
	rename -uid "4A7F518B-4092-206C-A335-E1AE7A81B0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 -0.081217743591365188
		 51 -0.081217743591365188;
createNode animCurveTL -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateX";
	rename -uid "1C0A60B1-4E2E-CA2A-3298-48808CBA5E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 0 12 0 16 0 18 0 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTL -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateY";
	rename -uid "3065751C-4094-6F04-4508-50A98C73C4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 0 12 0 16 0 18 0 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTL -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateZ";
	rename -uid "EA2538CA-46B5-B8AD-36A1-1E82A7D311C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 0 12 0 16 0 18 0 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTL -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateX";
	rename -uid "CD092774-4F15-718D-F17A-8583CB837D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 -0.020237399804532374
		 24 -0.020237399804532374 44 -0.020237399804532374 49 -0.020237399804532374 51 -0.020237399804532374;
createNode animCurveTL -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateY";
	rename -uid "11F88C51-47CD-BDAB-E0EA-17BBAFA8C010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 -1.3626000766744966
		 24 -1.3626000766744966 44 -1.3626000766744966 49 -1.3626000766744966 51 -1.3626000766744966;
createNode animCurveTL -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateZ";
	rename -uid "FBE74E9B-4F17-8352-0535-E6A6B2F40540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 -0.016916249650836417
		 24 -0.016916249650836417 44 -0.016916249650836417 49 -0.016916249650836417 51 -0.016916249650836417;
createNode animCurveTL -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateX";
	rename -uid "BA5BF005-4B34-FF2F-7C2A-34A5D2FBB633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 0 12 0 16 0 18 0 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTL -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateY";
	rename -uid "E56A16EA-465C-9568-EBF6-EAB54D5194ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 0 12 0 16 0 18 0 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTL -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateZ";
	rename -uid "14865029-49E8-A1C4-DE0F-85BAA8AB9E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 0 12 0 16 0 18 0 20 0 24 0 44 0 49 0 51 0;
createNode animCurveTL -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateX";
	rename -uid "55AE363D-4631-F806-F363-6BA70C7C7D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 -0.020237399804532374
		 24 -0.020237399804532374 44 -0.020237399804532374 49 -0.020237399804532374 51 -0.020237399804532374;
createNode animCurveTL -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateY";
	rename -uid "F501E824-46A1-6E20-920A-789AAC677C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 -1.3626000766744966
		 24 -1.3626000766744966 44 -1.3626000766744966 49 -1.3626000766744966 51 -1.3626000766744966;
createNode animCurveTL -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateZ";
	rename -uid "B22A72C0-4521-B516-978B-FD9ABEC87F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 -0.016916249650836417
		 24 -0.016916249650836417 44 -0.016916249650836417 49 -0.016916249650836417 51 -0.016916249650836417;
createNode animCurveTA -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateX";
	rename -uid "C0265E7C-4764-3755-B7DE-6D8623C5A2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -8.4420462189806944 12 47.459414959677567
		 16 -30.921520980561493 18 -30.921520980561493 20 -39.53624169182573 24 -30.921520980561493
		 44 -30.921520980561493 46 14.64010601324906 49 27.760767831879587 51 19.502324596842428;
createNode animCurveTA -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateY";
	rename -uid "8E373373-4134-B1E0-CA88-DFB01AFAB9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 0 12 0 16 0 18 0 20 0 24 0 44 0 49 2.9873853803983539
		 51 2.6233406764580303;
createNode animCurveTA -n "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateZ";
	rename -uid "D1159C4D-4672-F6A7-AC41-569DFE8FB400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 0 12 0 16 0 18 0 20 0 24 0 44 0 49 0.52305870872780957
		 51 0.26650796458685522;
createNode animCurveTA -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateX";
	rename -uid "D1FD7782-430E-3D4A-5D00-29A03BDA7D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 -10.857035643799296 16 -31.25583675393505
		 18 -31.25583675393505 20 -44.339829243630362 24 -2.263388620757933 44 10.045098018857013
		 49 -2.263388620757933 51 -2.263388620757933;
createNode animCurveTA -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateY";
	rename -uid "93B321CC-4A5D-67F2-ED90-6D99B8499BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 -1.03022071869457 18 -1.03022071869457
		 20 -1.03022071869457 24 0.44789904567839012 44 0.44789904567839012 49 0.44789904567839012
		 51 0.44789904567839012;
createNode animCurveTA -n "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateZ";
	rename -uid "C7761CB9-45BE-6F15-BD4F-28B7A1FF0199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0.39658166670513001 18 0.39658166670513001
		 20 0.39658166670513001 24 -0.12098097831105548 44 -0.12098097831105548 49 -0.12098097831105548
		 51 -0.12098097831105548;
createNode animCurveTA -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateX";
	rename -uid "A873C501-4AE8-7AEF-0F47-EE8E89F460AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 41.884548482564199 16 -22.479474761580786
		 18 -22.479474761580786 20 -34.40006829888074 24 -22.479474761580786 44 -22.479474761580786
		 46 8.8109535726081738 49 14.758957775684419 51 20.111771502823267;
createNode animCurveTA -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateY";
	rename -uid "0B5E0B42-463B-315E-0486-8FA482D726F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 0 12 0 16 0 18 0 20 0 24 0 44 0 49 1.9766079163140948
		 51 2.2472403911782974;
createNode animCurveTA -n "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateZ";
	rename -uid "80C6CACC-40D0-27C2-18F8-6DAD6A062574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 0 12 0 16 0 18 0 20 0 24 0 44 0 49 -0.027356975237545107
		 51 0.07391187559622181;
createNode animCurveTA -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateX";
	rename -uid "B5A3D5FB-49B0-8127-717F-839669771CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 3.1011959275828511 16 -24.662832330070817
		 18 -24.662832330070817 20 -50.637313306350364 24 -9.5828501066596967 44 -1.9983351580513808
		 49 -9.5828501066596967 51 -9.5828501066596967;
createNode animCurveTA -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateY";
	rename -uid "CF9A9C16-4889-EB3F-53DA-F98EC5C20078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0.95015289810241743 16 -0.3952219012577004
		 18 -0.3952219012577004 20 -0.3952219012577004 24 0.31299276435362622 44 0.31299276435362622
		 49 0.31299276435362622 51 0.31299276435362622;
createNode animCurveTA -n "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateZ";
	rename -uid "550CECD0-4F46-D540-B3A7-65A0D68C3564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0.26274648580412796 16 0.4157158974919935
		 18 0.4157158974919935 20 0.4157158974919935 24 0.19710884881625845 44 0.19710884881625845
		 49 0.19710884881625845 51 0.19710884881625845;
createNode animCurveTL -n "Hat_1_Jnt_Ctrl_translateX";
	rename -uid "B63916D5-4EC6-9E5B-0E63-4CB792ED8D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 12 0 14 0.15583417598082022 16 -0.44856894962009236
		 18 -0.56423283986839079 20 0.031100608460615325 24 0.07412862267311203 26 -0.01896004063211594
		 27 0.07412862267311203 44 0.07412862267311203 49 -0.32388871793051904 51 -0.10851059164436397;
createNode animCurveTL -n "Hat_1_Jnt_Ctrl_translateY";
	rename -uid "5A220512-4A20-3E59-7D89-AAABD1EF7555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 12 0 14 -9.4415246671964024 16 2.1830158740413386
		 18 4.4075900438255795 20 -1.8198227821190154 24 -0.5415759352030588 26 1.1434933999167898
		 27 -0.5415759352030588 44 -0.5415759352030588 49 6.9730303738816373 51 1.9346815220851084;
createNode animCurveTL -n "Hat_1_Jnt_Ctrl_translateZ";
	rename -uid "9C3B67CB-441D-3925-311C-379D43BA687B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 12 0 14 -1.0502954058137557 16 0.59135829060122691
		 18 0.90551955966991504 20 -6.5535700104170935 24 -0.22919284225296499 26 -0.80896517872584828
		 27 -0.22919284225296499 44 -0.22919284225296499 49 1.723187968378733 51 -0.99708569190004515;
createNode animCurveTA -n "Hat_1_Jnt_Ctrl_rotateX";
	rename -uid "4B9B9DA5-40A9-5D30-4ED4-86A293DBE9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 12 0 14 -14.529482733065963 16 -14.529482733065963
		 18 -14.529482733065963 20 -12.853223060889755 24 0.32615907563401475 26 -2.3497013831344424
		 27 0.32615907563401475 44 0.32615907563401475 49 -12.740663104514507 51 5.662300028966416;
createNode animCurveTA -n "Hat_1_Jnt_Ctrl_rotateY";
	rename -uid "57E55646-4F1F-CA1A-9592-1CA659B5A08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 12 0 14 0 16 0 18 0 20 -0.88479082001066245
		 24 -0.27971573621428247 26 -0.43098450716337827 27 -0.27971573621428247 44 -0.27971573621428247
		 49 -0.013122836397340871 51 -0.013122836397340871;
createNode animCurveTA -n "Hat_1_Jnt_Ctrl_rotateZ";
	rename -uid "688CC8BA-496F-2F60-2CF3-F6B354390B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 12 0 14 0 16 0 18 0 20 0.48639832456124676
		 24 0.11420133387538817 26 0.20725058154685327 27 0.11420133387538817 44 0.11420133387538817
		 49 0.0046575930997319786 51 0.0046575930997319786;
createNode animCurveTL -n "Hair_Ctrl_translateX";
	rename -uid "80CF0F6A-49B9-7317-7596-E5ADAA6A4AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0.075831529175764606 14 1.9962058664575186
		 16 0.26581215125318369 18 -0.23055780188573707 20 -0.81695591316409844 24 0 44 0
		 49 0 51 0;
createNode animCurveTL -n "Hair_Ctrl_translateY";
	rename -uid "128B0512-4FB1-73B7-B6AF-E29963D057F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 9.6544487808304815 14 -19.743302841864931
		 16 14.760042358213717 18 24.306771022098395 20 35.433536303280285 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "Hair_Ctrl_translateZ";
	rename -uid "819EB8D2-4CCB-9C1B-FC2B-F7BC8C1DA973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 -4.4423789227240622 14 -11.673368431608111
		 16 -0.59747209676454538 18 0.75074655705147442 20 2.4728303605225639 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "Hair_Ctrl_rotateX";
	rename -uid "E6C98D66-4F87-D846-318A-EA9ED31E5591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 1.6442112730238385 14 -2.000207289472189
		 16 14.675407307598718 18 22.229096237446736 20 30.846513871854494 24 6.523128927635617
		 44 -3.2696647882949499 49 -5.9519710755095137 51 -5.9519710755095137;
createNode animCurveTA -n "Hair_Ctrl_rotateY";
	rename -uid "4B092770-460E-5BF5-4606-81953F5E5059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0.47544580388711594 14 -0.92949078841304011
		 16 0.32182305587284965 18 0.32182305587284965 20 0.77400522064199662 24 -0.29722586646022692
		 44 -0.29722586646022692 49 -0.29722586646022692 51 -0.29722586646022692;
createNode animCurveTA -n "Hair_Ctrl_rotateZ";
	rename -uid "1B1F2646-4AFB-C736-DD51-BB8909E96EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0.5406809866588187 14 0.33798976225940297
		 16 -0.044472019292161845 18 -0.044472019292161845 20 -0.11696955967051823 24 0.12243547672008036
		 44 0.12243547672008036 49 0.12243547672008036 51 0.12243547672008036;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "955C36F7-4483-68BB-F3F8-9EAD4E786FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 6.8360082308562147 16 6.8360082308562147
		 18 6.8360082308562147 20 6.8360082308562147 24 6.8360082308562147 44 6.8360082308562147
		 49 6.8360082308562147 51 6.8360082308562147;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "377A0FC9-4BE0-0B2F-6EFD-8789C8C346C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 2.7104753514549076 16 2.7104753514549076
		 18 2.7104753514549076 20 2.7104753514549076 24 2.7104753514549076 44 2.7104753514549076
		 49 2.7104753514549076 51 2.7104753514549076;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "F6EB8890-42CA-D77D-28DD-C3A80EF74F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0.2578765993187957 16 0.2578765993187957
		 18 0.2578765993187957 20 0.2578765993187957 24 0.2578765993187957 44 0.2578765993187957
		 49 0.2578765993187957 51 0.2578765993187957;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "06403AA4-47FE-A9F1-801A-17BB6F262C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 11.071019141821397 12 10.5985779055751
		 14 0 16 0 18 0 20 0 24 0 44 0 49 0.10638518964607685 51 0.10638518964607685;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "42F87E43-4DC6-F83E-C43F-46978DB2AC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 7.6890239448009847 12 8.3315580118934953
		 14 0 16 0 18 0 20 0 24 0 44 0 49 -0.66972270647795995 51 -0.66972270647795995;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "6CD07137-4FC6-9EC6-A42B-0C85E46ADD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 10.831683339639801 12 7.4424084587685204
		 14 0 16 0 18 0 20 0 24 0 44 0 49 14.918200659805052 51 14.918200659805052;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "29EC02EE-41F7-CE98-5432-A3AA0E061EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "2E9663DB-40A6-EDA3-36D9-2F9FE4F2593D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "139937CF-47BA-FCA7-0F1C-35BCD6568E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "1C173EB2-490A-89EE-EA6C-8FB951A2AA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 0 12 0 13 -3.9352615863279046 14 -4.6298851136992694
		 16 -4.6298851136992694 18 -4.6298851136992694 20 10.846925259365829 24 19.148626454478741
		 44 19.148626454478741 49 19.148626454478741 51 19.148626454478741;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "A94532B2-444C-C770-E00E-359CE62F908A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 0 12 0 13 -6.6937980006037092 14 -14.818045677610254
		 16 -14.818045677610254 18 -14.818045677610254 20 -10.514769551089026 24 -14.441890281139646
		 44 -14.441890281139646 49 -14.441890281139646 51 -14.441890281139646;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "46B6E192-467E-6607-988A-04A07FE00ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 0 12 0 13 21.926965968243461 14 17.570342901976201
		 16 17.570342901976201 18 17.570342901976201 20 6.9345468023278851 24 -1.7186653164944758
		 44 -1.7186653164944758 49 -1.7186653164944758 51 -1.7186653164944758;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "04561648-4651-D06B-460C-25AB8A1ED543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "1B01C737-41A7-ED05-6B5F-57A91AC7B0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "EA1F956C-4B07-5A94-99E2-34B3280DEDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "ACDB1B66-4F01-27FC-2B73-CD939C3A52F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 5.3556753292364974
		 44 5.3556753292364974 49 5.3556753292364974 51 5.3556753292364974;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "434FC65C-4B8D-DE00-56E6-678DEE77D971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 11.483825115481933 12 11.483825115481933
		 14 0 16 0 18 0 20 0 24 -1.8601563729227726 44 -1.8601563729227726 49 -1.8601563729227726
		 51 -1.8601563729227726;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "315C3D93-4B5A-D72F-22EE-05A93E906056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 20.014473932622405 16 20.014473932622405
		 18 20.014473932622405 20 -3.0865761476317903 24 -8.3062144747333235 44 -8.3062144747333235
		 49 -8.3062144747333235 51 -8.3062144747333235;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "EFBCB0A2-4E17-301A-011C-AB892262448D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 20.164361076035142 12 20.164361076035142
		 13 72.221678086463157 14 20.164361076035142 16 14.639592065766784 18 14.639592065766784
		 20 -62.468098087450024 24 -61.988680711768694 44 -61.988680711768694 49 -61.988680711768694
		 51 -235.02136911402692;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "E7BCB7CE-4715-E1A9-92EB-1D88BD796EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 59.25295539005608 12 59.25295539005608
		 13 99.760810724657063 14 206.45011824397463 16 206.45011824397463 18 206.45011824397463
		 20 206.45011824397463 24 167.13126579007195 44 167.13126579007195 49 167.13126579007195
		 51 182.66738475400388;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "24674D77-4CCA-30B5-A8FF-4699A2926509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 29.587433034086907 12 29.587433034086907
		 14 29.587433034086907 16 29.587433034086907 18 29.587433034086907 20 29.587433034086907
		 24 29.587433034086907 44 29.587433034086907 49 29.587433034086907 51 29.587433034086907;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "B6245560-4AE5-D222-6040-B5A7C23D16D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -41.871366507734443 12 -41.871366507734443
		 14 -41.871366507734443 16 -41.871366507734443 18 -41.871366507734443 20 -41.871366507734443
		 24 -41.871366507734443 44 -41.871366507734443 49 -41.871366507734443 51 -41.871366507734443;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "DA877EA2-4A2E-BCF6-E6BD-53AF7D4F681F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -40.386833318136723 12 -40.386833318136723
		 14 -40.386833318136723 16 -40.386833318136723 18 -40.386833318136723 20 -40.386833318136723
		 24 -40.386833318136723 44 -40.386833318136723 49 -40.386833318136723 51 -40.386833318136723;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "351E8537-44FE-2958-008A-8F917078FC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "9B97DC6A-48D7-9954-5ED1-3796778A2428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "9D8FD64B-491F-CC0F-0FC7-868B3BC5F6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "E06C78FA-4B36-7C14-930D-BD9B14A40D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 -13.845542719151847 16 -13.845542719151847
		 18 -13.845542719151847 20 -15.695285939606562 24 -18.26290518977752 44 -18.26290518977752
		 49 -12.989356702985752 51 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "4B484E30-4D9C-83B7-AE4E-E88E6F43D7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 1.356903966921295 16 1.356903966921295
		 18 1.356903966921295 20 1.356903966921295 24 1.356903966921295 44 1.356903966921295
		 49 0.94999326552315722 51 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "334F7FD0-4502-52ED-DC59-C79BF7B6B8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 8.1499453713370738 12 8.1499453713370738
		 14 -2.9777737117970746 16 -2.9777737117970746 18 -2.9777737117970746 20 -2.9777737117970746
		 24 -2.9777737117970746 44 -2.9777737117970746 49 -2.7601853445545865 51 0;
createNode animCurveTL -n "Hat_2_Jnt_Ctrl_translateX";
	rename -uid "54CF2B7E-4837-DA9E-A5D7-FF9C2D6AA884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 0 12 0 14 -2.2021353692268102 16 0 18 0.86602974807570843
		 20 1.2009021674679081 24 0 29 0 44 0 49 0 51 0;
createNode animCurveTL -n "Hat_2_Jnt_Ctrl_translateY";
	rename -uid "72929C02-421B-29FF-8324-E782B96F9EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 0 12 0 14 -10.56520092700862 16 0 18 4.154957240616417
		 20 5.53058273933439 24 0 29 0 44 0 49 0 51 0;
createNode animCurveTL -n "Hat_2_Jnt_Ctrl_translateZ";
	rename -uid "C2D3658D-4815-6E6B-0C6D-8C941DF3E342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 0 12 0 14 -4.4783180187715477 16 0 18 1.7611799346201531
		 20 2.062353192984784 24 0 29 0 44 0 49 0 51 0;
createNode animCurveTA -n "Hat_2_Jnt_Ctrl_rotateX";
	rename -uid "EF578119-4920-07E1-3045-F98EF4BC0DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  9 0 12 0 14 15.792111538076007 16 15.792111538076007
		 18 15.792111538076007 20 -28.532721858751426 24 16.306854261016678 26 21.39348828151336
		 27 15.782611618778409 29 22.16553189249333 44 22.16553189249333 49 34.597885295128876
		 51 16.306854261016678;
createNode animCurveTA -n "Hat_2_Jnt_Ctrl_rotateY";
	rename -uid "C14A5B72-45FF-F7A2-82C9-AA8874995F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 0 12 0 14 0 16 0 18 0 20 0 24 -8.246528606005036
		 29 -8.246528606005036 44 -8.246528606005036 49 -8.246528606005036 51 -8.246528606005036;
createNode animCurveTA -n "Hat_2_Jnt_Ctrl_rotateZ";
	rename -uid "95E125A4-451C-D7FF-5A34-D2AC71A15029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 0 12 0 14 0 16 0 18 0 20 0 24 -4.5150039296816527
		 29 -4.5150039296816527 44 -4.5150039296816527 49 -4.5150039296816527 51 -4.5150039296816527;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateX";
	rename -uid "871C414A-4CBB-C28F-A011-378368D1FCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  9 0 12 0 14 3.3758893123186198 16 3.3758893123186198
		 18 3.3758893123186198 20 3.271689051459306 24 3.271689051459306 30 3.9756392834048406
		 35 -4.4924518296863036 39 9.5340655004975012 44 9.5340655004975012 49 1.7104006334262301
		 51 0.95513802346260279;
	setAttr -s 13 ".kit[7:12]"  3 3 3 3 18 18;
	setAttr -s 13 ".kot[6:12]"  5 5 5 5 5 18 18;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateY";
	rename -uid "6B125561-4327-9AF3-11D5-789D4BD3A57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  9 0 12 0 14 6.7989482358158213 16 6.7989482358158213
		 18 6.7989482358158213 20 10.092218558015087 24 10.092218558015087 30 -2.6997585340858703
		 35 9.6612558128839794 39 6.2691244923765694 44 6.2691244923765694 49 38.379468946234105
		 51 57.067653020518804;
	setAttr -s 13 ".kit[7:12]"  3 3 3 3 18 18;
	setAttr -s 13 ".kot[6:12]"  5 5 5 5 5 18 18;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateZ";
	rename -uid "C9D34897-48FB-A66A-40BC-DF9263B9CCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  9 0 12 0 14 -1.8588530597153077 16 -1.8588530597153077
		 18 -1.8588530597153077 20 -3.0246339064213403 24 -3.0246339064213403 30 -4.611048738981248
		 35 -2.9846704404503006 39 -3.6487595518338507 44 -3.6487595518338507 49 -9.6877244257910373
		 51 1.2903128993495638;
	setAttr -s 13 ".kit[7:12]"  3 3 3 3 18 18;
	setAttr -s 13 ".kot[6:12]"  5 5 5 5 5 18 18;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateX";
	rename -uid "DD525C6A-434D-3FDB-4CF2-8B8151A9A38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 35 0 39 0
		 44 0 49 0 51 0;
	setAttr -s 12 ".kit[7:11]"  3 3 3 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 5 5 18 18;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateY";
	rename -uid "C11B2EF6-4EAD-513E-0E02-A1B589CAFE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 35 0 39 0
		 44 0 49 0 51 0;
	setAttr -s 12 ".kit[7:11]"  3 3 3 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 5 5 18 18;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateZ";
	rename -uid "A352BEF9-4840-ECC7-305D-1298EC8C6F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 35 0 39 0
		 44 0 49 0 51 0;
	setAttr -s 12 ".kit[7:11]"  3 3 3 18 18;
	setAttr -s 12 ".kot[6:11]"  5 5 5 5 18 18;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "3B037643-40BF-410F-44D7-049BCBAB10DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "21E931C7-46F7-298C-3880-5CB8E6F8E1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "F2AB8300-4280-7E96-C6BC-F8A70579224A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "85869D60-40D6-EF39-94E0-608FA3FDF2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 3.4766819834200549 16 -14.452416365789327
		 18 -14.452416365789327 20 -14.452416365789327 24 -14.452416365789327 44 -14.452416365789327
		 49 -14.452416365789327 51 -14.452416365789327;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "027C6A43-4BC8-DC04-492E-95AE5DED48E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0.027739948226621021 16 0.47744631299449308
		 18 0.47744631299449308 20 0.47744631299449308 24 0.47744631299449308 44 0.47744631299449308
		 49 0.47744631299449308 51 0.47744631299449308;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "1977DAE1-4EEA-1A04-3EDC-E39FFFA3FCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 -0.91400973348578773 16 3.764191255120056
		 18 3.764191255120056 20 3.764191255120056 24 3.764191255120056 44 3.764191255120056
		 49 3.764191255120056 51 3.764191255120056;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "3937BEF3-4A23-CE07-0A56-B0B95747D7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "13803738-47A6-2731-677C-FF8C830BD7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "43822C94-4B3C-5623-5816-30BE9087CD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "542A4AF3-4C29-B286-0A89-D3AEA07D40C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "759D39EC-4705-8458-0E52-2FBD6CFEB9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "1AF0DC78-4137-1E98-66DA-C6BA9714FD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "F34C1E6B-4846-FA08-B86F-5CA090574712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "51D16D8E-4658-C5C7-3EFB-B6B06FFEE976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "4DEB0EB7-4CC3-1B9B-1254-CCB0502C2FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "11ED5ADD-4144-AA10-F9C4-8DAD6DB26C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 10.027977895509069 18 10.027977895509069
		 20 10.027977895509069 24 10.027977895509069 44 10.027977895509069 49 10.027977895509069
		 51 10.027977895509069;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "680EE17D-4A1E-BF71-60DF-E197EA8B40CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 -0.19494087878549557 18 -0.19494087878549557
		 20 -0.19494087878549557 24 -0.19494087878549557 44 -0.19494087878549557 49 -0.19494087878549557
		 51 -0.19494087878549557;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "49E25723-4629-08C1-C29C-BAAD37F703A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 2.221680692767328 18 2.221680692767328
		 20 2.221680692767328 24 2.221680692767328 44 2.221680692767328 49 2.221680692767328
		 51 2.221680692767328;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "FB3EBB74-4CFF-E291-3A1C-5796CB585589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 -46.335361054515126 12 -46.335361054515126
		 13 20.345465118887304 14 -46.335361054515126 16 -39.647049618690055 18 -39.647049618690055
		 20 -40.10054598915643 24 -15.627440885860434 44 -15.627440885860434 49 -15.627440885860434
		 51 -15.627440885860434;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "48128A5B-44A3-FB64-1874-9DA5CB1E8616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 36.491701329248158 12 36.491701329248158
		 13 -27.57015211649707 14 36.491701329248158 16 37.916770909731071 18 37.916770909731071
		 20 38.990161312291967 24 23.068884102295129 44 23.068884102295129 49 23.068884102295129
		 51 23.068884102295129;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "9E8655D7-4F6A-BCB6-C0DB-D0AC8353DF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  9 64.62015969959981 12 64.62015969959981
		 13 34.667172702562226 14 64.62015969959981 16 59.018844431981208 18 59.018844431981208
		 20 59.082110825474231 24 67.502807518603021 44 67.502807518603021 49 67.502807518603021
		 51 67.502807518603021;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "478167BE-437F-EBB3-CE84-DA8BBDAD6F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -150.41256696591313 12 -150.41256696591313
		 14 -150.41256696591313 16 -150.41256696591313 18 -150.41256696591313 20 -150.41256696591313
		 24 -150.41256696591313 44 -150.41256696591313 49 -150.41256696591313 51 -150.41256696591313;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "45395F6C-4E62-BBFD-2865-2BA4399048DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 41.871366507734457 12 41.871366507734457
		 14 41.871366507734457 16 41.871366507734457 18 41.871366507734457 20 41.871366507734457
		 24 41.871366507734457 44 41.871366507734457 49 41.871366507734457 51 41.871366507734457;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "172BE7F3-41D1-1977-4110-3BBD72E656DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 40.386833318136716 12 40.386833318136716
		 14 40.386833318136716 16 40.386833318136716 18 40.386833318136716 20 40.386833318136716
		 24 40.386833318136716 44 40.386833318136716 49 40.386833318136716 51 40.386833318136716;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateX";
	rename -uid "98FFD2F9-438D-6C4D-5EF4-DCB50E015E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateY";
	rename -uid "97438163-4C06-4E27-1767-CE896E54B914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateZ";
	rename -uid "02E94A85-470E-524E-FDE3-EE8AC06C4E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "44CEAEC9-4E9E-E406-43E2-59BD5F875836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "3122C869-4FCF-3DBB-AB9B-B48C9449B6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "D576C55C-4D12-5AE6-1E31-BC8858B6EC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "DC7252C6-44DE-A703-BA8E-9CB4AABBFC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "353EC2F8-4DE2-7F07-6A8C-5881CA1D9FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "2B1A856C-4C0D-FD23-1CEB-7D93D99DD728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateX";
	rename -uid "D13617F5-428F-B1F1-D007-B7ABDB1E8CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateY";
	rename -uid "7A7F1DB6-4E6C-C8F2-D9D4-A894103D1E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateZ";
	rename -uid "48A5A598-4C52-8D28-099F-7C96FCC29BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "82A85EF9-400D-7702-3268-14A60BE252C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "9AC32574-4EAB-AAA7-7E55-6299805199FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "B6089C20-4697-AE37-6532-B793E7887FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "A77E1C3A-43B3-AACA-4C02-E58A52E040E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "28A73635-454F-728E-0B83-E6987D3EA414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "2ADE2058-4342-8F4B-FD65-0197FCBF96A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "AD0462F1-4CBE-651F-FFFC-F08962412F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "67EF1CA0-4A0F-5CBA-D1AB-988E43851633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "EC1D953B-4583-6758-362D-85ACA671A58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateX";
	rename -uid "47BBC2FC-4E43-E602-89AD-9EB6A2910E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateY";
	rename -uid "A497BDA2-4BF7-3AFD-1486-F89F75E848AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateZ";
	rename -uid "41CB86F9-4CB1-C7D3-6827-FABCD0013E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "4A13E87E-4D98-95A6-2129-F29231887525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "C5665911-48C8-6A81-50DE-2FA76F91DE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "0BA476CB-421E-4964-4F13-D2A07CE17C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateX";
	rename -uid "2EFB5A71-44E8-39CF-981E-4D88EE5D7CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateY";
	rename -uid "A51EC121-4286-F539-9CB8-2AB3403150F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateZ";
	rename -uid "A83482D9-4914-95DC-F936-A7A4302603E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "BBF8070D-40AE-3860-B560-22B5268147BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "F091B181-4413-DDB8-A404-54B5EC497E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "627EB3EF-4CF8-269D-EBC0-73ADF4EDB7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "01261D1B-4AD6-FCEA-C1FA-4A903C18251F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "5137CA05-4F79-1039-7512-7BB6F5775926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "25A41025-4F51-4A68-251C-2BB159BE341F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateX";
	rename -uid "DFFCC8D3-4962-268D-8E60-D1B3AF842F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateY";
	rename -uid "5EE99923-4021-0494-489A-A9B40E71974A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateZ";
	rename -uid "C7663F6A-409F-6741-89EB-DFA43E639C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateX";
	rename -uid "572177C9-4224-9219-F084-50AB7C209F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateY";
	rename -uid "CFCB0CCC-4890-2152-536D-B7B6DE9A47A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateZ";
	rename -uid "A55A8C3E-43A4-1285-97EC-E1B6F11E77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateX";
	rename -uid "E933FDDB-44EC-11A1-F20E-EC9762E93029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateY";
	rename -uid "B4564B71-4717-B80E-66D5-74BA9341DB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateZ";
	rename -uid "D8FBDA56-40A5-E069-BE7E-ECAFF82AE367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateX";
	rename -uid "F3AEEEE6-4152-E5AD-8E63-C49DA709E363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateY";
	rename -uid "9753C811-4A49-B3A2-9B44-89B48CCBF454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateZ";
	rename -uid "B2638890-4BE3-DFF1-D0C1-B0B06E7D0726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "B4038E8C-480B-34F4-49B1-4CB555F451AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "AA11338D-446D-2A4C-A69F-0BA1EC72F421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "FEA645BB-4FE0-1F7F-82B4-9DBE1D612C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "B9C28AE4-472E-00F1-8DC4-B684AF9B8252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "58F227FD-4D18-7DD6-5F93-DAA74637D932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "CEF42C82-47B4-9FF2-1C82-A38C10734499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateX";
	rename -uid "C9F6EC8D-4777-6401-A6CE-23ADE6A5B8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateY";
	rename -uid "2BABF322-4312-95EA-3956-C6B86C2D59F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateZ";
	rename -uid "58D4B4E5-416D-4BB3-63DB-CAA6D4E1A96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "5C9D5D22-4325-180C-0543-AAAB66848CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "47E708AB-41F5-78D8-7750-0A896E3A9729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "F86E7DE6-46B7-8284-8D79-639349603CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "8D32C49F-472A-CA9F-0A95-C3B20F320886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "08F6DD3D-4D02-F6E8-9F86-BF9AB0B0A179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "61F49A61-4BC3-C7C4-4986-B898A920DD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "4A633BFB-4411-26BC-27DB-EE9215BA32E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "7A5811D4-48A6-3AFC-EC3A-F4A14250C437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "31E422AF-4F83-FE69-4697-669AB5802337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "F971732B-4813-7B49-D09B-35BA198FE439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "2F8AE84C-453F-EEC2-FBE9-B69592DC6444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "10F44CA2-4804-0CBF-C825-C49B0F113647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "A29F5C7E-4C0F-8AFF-1E07-E6ABA1FEE348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "8FE829C3-494A-517D-03B1-9CBB419D3C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "53FA3DF4-4CE8-ABC4-0DC7-899DE015BA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateX";
	rename -uid "91C21494-4367-288F-6503-BFB58C3F0E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateY";
	rename -uid "D571D0CD-43C0-F7BB-11B1-519CA0680807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateZ";
	rename -uid "417FCAE3-41F1-98F8-C8AD-82817E0C9FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "7D9A816E-42DA-EB41-D6E3-498E00D4F33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "0D23DFCF-496F-4F3A-F184-5BB9D9067759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "038E9BAC-44AB-4EE7-25D2-80844834E72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateX";
	rename -uid "1BAFDB2A-4CA6-6C12-EF0E-35A7F73080E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateY";
	rename -uid "E0DFB870-45FF-FDAA-998C-C282D0F855C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "30C9369C-436E-7A16-6366-FA8DBE19FBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "9D01EA47-49D5-DC6F-A830-EC804493333E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "0D175F5A-422C-1E96-F9D8-3F867BA5C3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "E8534B12-46C6-9A2E-B402-88ACCE5A922A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "152A50B8-44B4-383B-1A9C-6ABF7932D7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "18F8779C-4E43-6B6F-7AE9-658223690DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateX";
	rename -uid "1EFFF649-4D36-F513-3FAC-868F646E4887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateY";
	rename -uid "35965F8E-4288-BAA3-225B-AEA470D9F29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateZ";
	rename -uid "EBA5C629-4AAF-B82A-ACC3-C3A688C9D08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 23.683323308664672 12 23.683323308664672
		 14 23.683323308664672 16 23.683323308664672 18 23.683323308664672 20 23.683323308664672
		 24 23.683323308664672 44 23.683323308664672 49 23.683323308664672 51 23.683323308664672;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "C6BB7BAE-49E4-2F4D-45DB-B5B3F954918C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "FD2C686A-4B53-D32A-EFA0-11A17F94B394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "61629D8E-4C0C-CAC7-084C-D68F0BB665CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "D8C69A6F-4E23-D6DA-89BC-B88AFC876732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "B4086EDC-4236-1A44-95A8-6CB647B9A1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "D5148506-4EDA-3D3E-62D6-A093E2320DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "AD9449BD-440B-431D-0E2D-E29FE68DCCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "38773969-4F8A-BB30-B7D4-B89BFD0FAFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "14B583D5-4C60-B943-A09E-D382EEB71579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateX";
	rename -uid "F9B1FE98-4832-6F18-1B12-79B3E2E2CF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateY";
	rename -uid "D85F0637-4A59-CA72-2A1F-7EBCCAED313D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "CE38371A-42E4-89D4-22D7-8687C2C64596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "1491DA64-4B5D-C843-20C6-CD8D7477190B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "ADBB28B4-4977-FE61-E915-6B8E405A2192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateX";
	rename -uid "C41B640B-4D56-1DAC-459A-C5BCC66DE5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -3.6515679075226775 12 -3.6515679075226775
		 14 -3.6515679075226775 16 -3.6515679075226775 18 -3.6515679075226775 20 -3.6515679075226775
		 24 -3.6515679075226775 44 -3.6515679075226775 49 -3.6515679075226775 51 -3.6515679075226775;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateY";
	rename -uid "47431D2E-4057-7341-A54C-43A9C8E11625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -1.0769568141377774 12 -1.0769568141377774
		 14 -1.0769568141377774 16 -1.0769568141377774 18 -1.0769568141377774 20 -1.0769568141377774
		 24 -1.0769568141377774 44 -1.0769568141377774 49 -1.0769568141377774 51 -1.0769568141377774;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateZ";
	rename -uid "047DD3D5-40D8-200C-F18D-299DCD449D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -15.764032248110963 12 -15.764032248110963
		 14 -15.764032248110963 16 -15.764032248110963 18 -15.764032248110963 20 -15.764032248110963
		 24 -15.764032248110963 44 -15.764032248110963 49 -15.764032248110963 51 -15.764032248110963;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "E138FD6E-4CC8-CA99-3CFF-509B4E7B79A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "A303D35B-4137-5B9E-D8BD-AB8B1A6ACF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "5FDD3734-4579-6299-A7C8-71BBDC79D72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "3C7CDE90-428F-229C-7185-54B4FD3F1EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "0606C7B9-4296-24AA-A688-779F02A5C33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "1FC1D9F8-49D3-FD8D-DE4C-2795AACF5254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateX";
	rename -uid "4CBF0A07-4986-C5FA-5BFA-E08FE5A8CE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateY";
	rename -uid "A57133E0-41F2-11F9-BA85-67BDB19BA6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateX";
	rename -uid "4E5E60E4-45F1-A5D6-08F3-7DB199D0DEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateY";
	rename -uid "33B78359-4E01-D5DB-DCDF-A3969817C6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "7CCB3CD8-4B1A-5ECB-B906-EE9AC2A524D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateX";
	rename -uid "8119A41D-474D-5916-F00F-0EBA107CA09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 4.5587110885928332 12 4.5587110885928332
		 14 4.5587110885928332 16 4.5587110885928332 18 4.5587110885928332 20 4.5587110885928332
		 24 4.5587110885928332 44 4.5587110885928332 49 4.5587110885928332 51 4.5587110885928332;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateY";
	rename -uid "3178FEFA-4B70-F673-6A34-2C859F44FF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 -27.831768059943954 12 -27.831768059943954
		 14 -27.831768059943954 16 -27.831768059943954 18 -27.831768059943954 20 -27.831768059943954
		 24 -27.831768059943954 44 -27.831768059943954 49 -27.831768059943954 51 -27.831768059943954;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateZ";
	rename -uid "04EE4D59-4DF7-E0CC-1E3E-07B362B052FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 7.2585640502665001 12 7.2585640502665001
		 14 7.2585640502665001 16 7.2585640502665001 18 7.2585640502665001 20 7.2585640502665001
		 24 7.2585640502665001 44 7.2585640502665001 49 7.2585640502665001 51 7.2585640502665001;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateX";
	rename -uid "1FC8A3C1-436E-E198-A336-6681AA7C5B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateY";
	rename -uid "5CAD6612-4CE2-8AA6-A836-F3BBEFD9C538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "73DCF132-4746-B83C-4C24-3FA3D02CB683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "5ACDBF65-4F7B-116B-3E4F-768DF569C181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "029A2509-427A-AF52-A3FD-7A952E3341F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "CFFF1A76-497D-849C-7DBF-4FAB482738DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "998697BB-4C8E-AA1C-1BF4-FCBDA73B1425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "C9EF0EE2-421E-FB40-14D7-7A987FA20172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateX";
	rename -uid "D01CAB04-435B-7BB4-F5F4-20AC8A6FE23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateY";
	rename -uid "43DE5ACD-4E5F-A8CF-0753-7FA2C4698B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 2.0081169494330755 12 2.0081169494330755
		 14 2.0081169494330755 16 2.0081169494330755 18 2.0081169494330755 20 2.0081169494330755
		 24 2.0081169494330755 44 2.0081169494330755 49 2.0081169494330755 51 2.0081169494330755;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateZ";
	rename -uid "AD28E483-463B-F580-FBC8-3D847296032D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "62D7CA79-41C4-E06E-63F5-9CB943E71F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "5A6395BF-4DD5-89BE-87A4-1CA6144BAE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "A501BF18-4A8F-FDC6-6980-F98932FA8637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "D6606703-4868-3241-CFD8-7FBDE0EA587D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "77250210-471B-947F-2D31-1B80D8A1B678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "ED75508A-4BCC-A1D4-93E7-0A9C2694352B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "F753C2FC-4A04-1D5C-D2B8-7E801E5EEB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "9CF56404-477E-CD2E-5F8D-DD9AD01F6005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "F3C2829F-4902-C686-B4CE-C0ABA67457F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "030BC6E2-4CCF-66BC-9C01-9AB5F5F15955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "197F6E2E-4E72-A590-B0F7-98A13320B087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "7D356353-42E9-92E9-6CAA-20A1128A156F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "5644B3B2-4280-EC43-F0CA-89B15D8A463B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "12B4C14E-4D71-C65D-FF10-81BEE2B06AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "3CA8D58D-4CAF-A90A-3D35-8FA439558359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateX";
	rename -uid "E90FC93E-4D77-021E-EE5F-B4A7568D1ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 17.046473922910952 12 17.046473922910952
		 14 17.046473922910952 16 17.046473922910952 18 17.046473922910952 20 17.046473922910952
		 24 17.046473922910952 44 17.046473922910952 49 17.046473922910952 51 17.046473922910952;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateY";
	rename -uid "7448D1E7-432D-39B6-5587-CC959E4B1118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 12.789555146912228 12 12.789555146912228
		 14 12.789555146912228 16 12.789555146912228 18 12.789555146912228 20 12.789555146912228
		 24 12.789555146912228 44 12.789555146912228 49 12.789555146912228 51 12.789555146912228;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateZ";
	rename -uid "FA49AD3A-46D1-47E7-BFD2-BD8EF53EDAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 23.897810232146139 12 23.897810232146139
		 14 23.897810232146139 16 23.897810232146139 18 23.897810232146139 20 23.897810232146139
		 24 23.897810232146139 44 23.897810232146139 49 23.897810232146139 51 23.897810232146139;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "9E30C965-42A0-F570-D5A2-2C83AB587D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "A92202F9-4E5A-C97F-694E-D68724268EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "17852D22-4B84-A085-FFBC-CD95F1D5CD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0 12 0 14 0 16 0 18 0 20 0 24 0 44 0 49 0
		 51 0;
select -ne :time1;
	setAttr ".o" 30;
	setAttr ".unw" 30;
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
	setAttr -s 3 ".sol";
connectAttr "Spine_01_FK_Ctrl_translateX.o" "CrazyDanRigRN.phl[1]";
connectAttr "Spine_01_FK_Ctrl_translateY.o" "CrazyDanRigRN.phl[2]";
connectAttr "Spine_01_FK_Ctrl_translateZ.o" "CrazyDanRigRN.phl[3]";
connectAttr "Spine_01_FK_Ctrl_rotateY.o" "CrazyDanRigRN.phl[4]";
connectAttr "Spine_01_FK_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[5]";
connectAttr "Spine_01_FK_Ctrl_rotateX.o" "CrazyDanRigRN.phl[6]";
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
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateX.o" "CrazyDanRigRN.phl[91]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateY.o" "CrazyDanRigRN.phl[92]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[93]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateX.o" "CrazyDanRigRN.phl[94]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateY.o" "CrazyDanRigRN.phl[95]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateZ.o" "CrazyDanRigRN.phl[96]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateX.o" "CrazyDanRigRN.phl[97]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateY.o" "CrazyDanRigRN.phl[98]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "CrazyDanRigRN.phl[99]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "CrazyDanRigRN.phl[100]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "CrazyDanRigRN.phl[101]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[102]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateX.o" "CrazyDanRigRN.phl[103]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateY.o" "CrazyDanRigRN.phl[104]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[105]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateX.o" "CrazyDanRigRN.phl[106]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateY.o" "CrazyDanRigRN.phl[107]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateZ.o" "CrazyDanRigRN.phl[108]";
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
connectAttr "L_PointerFinger_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[136]";
connectAttr "L_PointerFinger_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[137]";
connectAttr "L_PointerFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[138]";
connectAttr "L_PointerFinger_03_Ctrl_translateX.o" "CrazyDanRigRN.phl[139]";
connectAttr "L_PointerFinger_03_Ctrl_translateY.o" "CrazyDanRigRN.phl[140]";
connectAttr "L_PointerFinger_03_Ctrl_translateZ.o" "CrazyDanRigRN.phl[141]";
connectAttr "L_PointerFinger_03_Ctrl_rotateX.o" "CrazyDanRigRN.phl[142]";
connectAttr "L_PointerFinger_03_Ctrl_rotateY.o" "CrazyDanRigRN.phl[143]";
connectAttr "L_PointerFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[144]";
connectAttr "L_MiddleFinger_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[145]";
connectAttr "L_MiddleFinger_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[146]";
connectAttr "L_MiddleFinger_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[147]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[148]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[149]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[150]";
connectAttr "L_MiddleFinger_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[151]";
connectAttr "L_MiddleFinger_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[152]";
connectAttr "L_MiddleFinger_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[153]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[154]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[155]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[156]";
connectAttr "L_MiddleFinger_03_Ctrl_translateX.o" "CrazyDanRigRN.phl[157]";
connectAttr "L_MiddleFinger_03_Ctrl_translateY.o" "CrazyDanRigRN.phl[158]";
connectAttr "L_MiddleFinger_03_Ctrl_translateZ.o" "CrazyDanRigRN.phl[159]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateX.o" "CrazyDanRigRN.phl[160]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateY.o" "CrazyDanRigRN.phl[161]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[162]";
connectAttr "L_Thumb_Base_Ctrl_translateX.o" "CrazyDanRigRN.phl[163]";
connectAttr "L_Thumb_Base_Ctrl_translateY.o" "CrazyDanRigRN.phl[164]";
connectAttr "L_Thumb_Base_Ctrl_translateZ.o" "CrazyDanRigRN.phl[165]";
connectAttr "L_Thumb_Base_Ctrl_rotateX.o" "CrazyDanRigRN.phl[166]";
connectAttr "L_Thumb_Base_Ctrl_rotateY.o" "CrazyDanRigRN.phl[167]";
connectAttr "L_Thumb_Base_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[168]";
connectAttr "L_Thumb_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[169]";
connectAttr "L_Thumb_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[170]";
connectAttr "L_Thumb_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[171]";
connectAttr "L_Thumb_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[172]";
connectAttr "L_Thumb_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[173]";
connectAttr "L_Thumb_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[174]";
connectAttr "L_Thumb_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[175]";
connectAttr "L_Thumb_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[176]";
connectAttr "L_Thumb_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[177]";
connectAttr "L_Thumb_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[178]";
connectAttr "L_Thumb_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[179]";
connectAttr "L_Thumb_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[180]";
connectAttr "R_PointerFinger_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[181]";
connectAttr "R_PointerFinger_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[182]";
connectAttr "R_PointerFinger_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[183]";
connectAttr "R_PointerFinger_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[184]";
connectAttr "R_PointerFinger_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[185]";
connectAttr "R_PointerFinger_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[186]";
connectAttr "R_PointerFinger_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[187]";
connectAttr "R_PointerFinger_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[188]";
connectAttr "R_PointerFinger_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[189]";
connectAttr "R_PointerFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[190]";
connectAttr "R_PointerFinger_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[191]";
connectAttr "R_PointerFinger_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[192]";
connectAttr "R_PointerFinger_03_Ctrl_translateX.o" "CrazyDanRigRN.phl[193]";
connectAttr "R_PointerFinger_03_Ctrl_translateY.o" "CrazyDanRigRN.phl[194]";
connectAttr "R_PointerFinger_03_Ctrl_translateZ.o" "CrazyDanRigRN.phl[195]";
connectAttr "R_PointerFinger_03_Ctrl_rotateX.o" "CrazyDanRigRN.phl[196]";
connectAttr "R_PointerFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[197]";
connectAttr "R_PointerFinger_03_Ctrl_rotateY.o" "CrazyDanRigRN.phl[198]";
connectAttr "R_MiddleFinger_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[199]";
connectAttr "R_MiddleFinger_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[200]";
connectAttr "R_MiddleFinger_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[201]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[202]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[203]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[204]";
connectAttr "R_MiddleFinger_02_Ctrl_translateX.o" "CrazyDanRigRN.phl[205]";
connectAttr "R_MiddleFinger_02_Ctrl_translateY.o" "CrazyDanRigRN.phl[206]";
connectAttr "R_MiddleFinger_02_Ctrl_translateZ.o" "CrazyDanRigRN.phl[207]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[208]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateX.o" "CrazyDanRigRN.phl[209]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateY.o" "CrazyDanRigRN.phl[210]";
connectAttr "R_MiddleFinger_03_Ctrl_translateX.o" "CrazyDanRigRN.phl[211]";
connectAttr "R_MiddleFinger_03_Ctrl_translateY.o" "CrazyDanRigRN.phl[212]";
connectAttr "R_MiddleFinger_03_Ctrl_translateZ.o" "CrazyDanRigRN.phl[213]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[214]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateX.o" "CrazyDanRigRN.phl[215]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateY.o" "CrazyDanRigRN.phl[216]";
connectAttr "R_Thumb_Base_Ctrl_translateX.o" "CrazyDanRigRN.phl[217]";
connectAttr "R_Thumb_Base_Ctrl_translateY.o" "CrazyDanRigRN.phl[218]";
connectAttr "R_Thumb_Base_Ctrl_translateZ.o" "CrazyDanRigRN.phl[219]";
connectAttr "R_Thumb_Base_Ctrl_rotateY.o" "CrazyDanRigRN.phl[220]";
connectAttr "R_Thumb_Base_Ctrl_rotateX.o" "CrazyDanRigRN.phl[221]";
connectAttr "R_Thumb_Base_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[222]";
connectAttr "R_Thumb_01_Ctrl_translateX.o" "CrazyDanRigRN.phl[223]";
connectAttr "R_Thumb_01_Ctrl_translateY.o" "CrazyDanRigRN.phl[224]";
connectAttr "R_Thumb_01_Ctrl_translateZ.o" "CrazyDanRigRN.phl[225]";
connectAttr "R_Thumb_01_Ctrl_rotateY.o" "CrazyDanRigRN.phl[226]";
connectAttr "R_Thumb_01_Ctrl_rotateX.o" "CrazyDanRigRN.phl[227]";
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
connectAttr "L_Clav_Ctrl_rotateY.o" "CrazyDanRigRN.phl[238]";
connectAttr "L_Clav_Ctrl_rotateX.o" "CrazyDanRigRN.phl[239]";
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
connectAttr "Head_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[256]";
connectAttr "Head_Ctrl_rotateX.o" "CrazyDanRigRN.phl[257]";
connectAttr "Head_Ctrl_rotateY.o" "CrazyDanRigRN.phl[258]";
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
connectAttr "Hat_2_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[271]";
connectAttr "Hat_2_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[272]";
connectAttr "Hat_2_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[273]";
connectAttr "Hat_2_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[274]";
connectAttr "Hat_2_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[275]";
connectAttr "Hat_2_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[276]";
connectAttr "Hat_1_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[277]";
connectAttr "Hat_1_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[278]";
connectAttr "Hat_1_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[279]";
connectAttr "Hat_1_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[280]";
connectAttr "Hat_1_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[281]";
connectAttr "Hat_1_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[282]";
connectAttr "Hair_Ctrl_translateX.o" "CrazyDanRigRN.phl[283]";
connectAttr "Hair_Ctrl_translateY.o" "CrazyDanRigRN.phl[284]";
connectAttr "Hair_Ctrl_translateZ.o" "CrazyDanRigRN.phl[285]";
connectAttr "Hair_Ctrl_rotateX.o" "CrazyDanRigRN.phl[286]";
connectAttr "Hair_Ctrl_rotateY.o" "CrazyDanRigRN.phl[287]";
connectAttr "Hair_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[288]";
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[289]"
		;
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[290]"
		;
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[291]"
		;
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[292]";
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[293]";
connectAttr "R_Eyelid_Upper_Skin_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[294]";
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[295]"
		;
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[296]"
		;
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[297]"
		;
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[298]";
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[299]";
connectAttr "L_Eyelid_Upper_Skin_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[300]";
connectAttr "Mustache_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[301]";
connectAttr "Mustache_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[302]";
connectAttr "Mustache_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[303]";
connectAttr "Mustache_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[304]";
connectAttr "Mustache_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[305]";
connectAttr "Mustache_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[306]";
connectAttr "L_Eyebrow_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[307]";
connectAttr "L_Eyebrow_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[308]";
connectAttr "L_Eyebrow_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[309]";
connectAttr "L_Eyebrow_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[310]";
connectAttr "L_Eyebrow_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[311]";
connectAttr "L_Eyebrow_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[312]";
connectAttr "R_Eyebrow_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[313]";
connectAttr "R_Eyebrow_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[314]";
connectAttr "R_Eyebrow_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[315]";
connectAttr "R_Eyebrow_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[316]";
connectAttr "R_Eyebrow_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[317]";
connectAttr "R_Eyebrow_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[318]";
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[319]"
		;
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[320]"
		;
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[321]"
		;
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[322]";
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[323]";
connectAttr "L_EyeLid_Lower_Skin_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[324]";
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[325]"
		;
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[326]"
		;
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[327]"
		;
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[328]";
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[329]";
connectAttr "R_EyeLid_Lower_Skin_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[330]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateX.o" "CrazyDanRigRN.phl[331]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateY.o" "CrazyDanRigRN.phl[332]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateZ.o" "CrazyDanRigRN.phl[333]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateX.o" "CrazyDanRigRN.phl[334]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateY.o" "CrazyDanRigRN.phl[335]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[336]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateX.o" "CrazyDanRigRN.phl[337]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateY.o" "CrazyDanRigRN.phl[338]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateZ.o" "CrazyDanRigRN.phl[339]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateX.o" "CrazyDanRigRN.phl[340]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateY.o" "CrazyDanRigRN.phl[341]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[342]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateX.o" "CrazyDanRigRN.phl[343]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateY.o" "CrazyDanRigRN.phl[344]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateZ.o" "CrazyDanRigRN.phl[345]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateX.o" "CrazyDanRigRN.phl[346]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateY.o" "CrazyDanRigRN.phl[347]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[348]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateX.o" "CrazyDanRigRN.phl[349]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateY.o" "CrazyDanRigRN.phl[350]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateZ.o" "CrazyDanRigRN.phl[351]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateX.o" "CrazyDanRigRN.phl[352]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateY.o" "CrazyDanRigRN.phl[353]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[354]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateX.o" "CrazyDanRigRN.phl[355]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateY.o" "CrazyDanRigRN.phl[356]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateZ.o" "CrazyDanRigRN.phl[357]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateX.o" "CrazyDanRigRN.phl[358]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateY.o" "CrazyDanRigRN.phl[359]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[360]";
connectAttr "Transform_Ctrl_translateX.o" "CrazyDanRigRN.phl[361]";
connectAttr "Transform_Ctrl_translateY.o" "CrazyDanRigRN.phl[362]";
connectAttr "Transform_Ctrl_translateZ.o" "CrazyDanRigRN.phl[363]";
connectAttr "Transform_Ctrl_rotateX.o" "CrazyDanRigRN.phl[364]";
connectAttr "Transform_Ctrl_rotateY.o" "CrazyDanRigRN.phl[365]";
connectAttr "Transform_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[366]";
connectAttr "CoG_Ctrl_translateY.o" "CrazyDanRigRN.phl[367]";
connectAttr "CoG_Ctrl_translateZ.o" "CrazyDanRigRN.phl[368]";
connectAttr "CoG_Ctrl_translateX.o" "CrazyDanRigRN.phl[369]";
connectAttr "CoG_Ctrl_rotateX.o" "CrazyDanRigRN.phl[370]";
connectAttr "CoG_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[371]";
connectAttr "CoG_Ctrl_rotateY.o" "CrazyDanRigRN.phl[372]";
connectAttr "Pelvis_Jnt_Ctrl_translateX.o" "CrazyDanRigRN.phl[373]";
connectAttr "Pelvis_Jnt_Ctrl_translateY.o" "CrazyDanRigRN.phl[374]";
connectAttr "Pelvis_Jnt_Ctrl_translateZ.o" "CrazyDanRigRN.phl[375]";
connectAttr "Pelvis_Jnt_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[376]";
connectAttr "Pelvis_Jnt_Ctrl_rotateY.o" "CrazyDanRigRN.phl[377]";
connectAttr "Pelvis_Jnt_Ctrl_rotateX.o" "CrazyDanRigRN.phl[378]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_translateX.o" "CrazyDanRigRN.phl[379]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_translateY.o" "CrazyDanRigRN.phl[380]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_translateZ.o" "CrazyDanRigRN.phl[381]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_rotateY.o" "CrazyDanRigRN.phl[382]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_rotateX.o" "CrazyDanRigRN.phl[383]";
connectAttr "L_Hand_IK_Ctrl_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[384]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_translateX.o" "CrazyDanRigRN.phl[385]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_translateY.o" "CrazyDanRigRN.phl[386]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_translateZ.o" "CrazyDanRigRN.phl[387]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_rotateZ.o" "CrazyDanRigRN.phl[388]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_rotateX.o" "CrazyDanRigRN.phl[389]";
connectAttr "R_Hand_IK_Ctrl_Ctrl_rotateY.o" "CrazyDanRigRN.phl[390]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Dan_Freakout.ma
