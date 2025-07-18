//Maya ASCII 2025ff03 scene
//Name: ChupaSwipe.ma
//Last modified: Fri, Jul 18, 2025 03:43:10 PM
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
fileInfo "UUID" "5CEF96C2-4AD2-8878-A2C5-F9841BCD7746";
createNode transform -s -n "persp";
	rename -uid "C9E2FF81-463C-1878-52F8-36A9C30A0352";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.293542011703458 3.2317755409261451 9.9213397469071616 ;
	setAttr ".r" -type "double3" -7.5383527226141371 -673.79999999998404 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A9FB8632-4AD5-15AA-A6E3-46BF9F5E02E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 14.114311605168224;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 135.54060943083505 120.90596757782716 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8B6A3A0A-4816-DD64-F7BB-A7B4F3B1D85F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 20 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A3022616-4CB6-BB08-2312-0CBDF2CB0D7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 998.89185990651083;
	setAttr ".ow" 19.790877479532213;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 135.54060943083505 120.90596757782716 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2E85911F-47B1-7799-BAD6-51B8FE60B73B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 20 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "259927C1-4434-AB82-525F-FF97EE46A438";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.101649309199;
	setAttr ".ow" 14.072040958946271;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 135.54060943083505 120.90596757782716 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AC51A6C0-409D-0CD6-C29C-65B7DB816121";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "43316697-4F9E-6E64-E70D-1F8429FB9428";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.481768283765199;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1053E0DA-4D07-DE6E-3429-89BE90E5646D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D810E279-4505-2D91-6B4D-CFB0C3706916";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F4CFFD7-4E66-48FA-459F-D289EFEDF9D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1FD2A61-40A0-385C-6B5C-838363B9267B";
createNode displayLayer -n "defaultLayer";
	rename -uid "393A0BB5-48F1-6D91-33BB-C2AFA135ED4C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8DC4C2B-4CBD-5E79-5786-75B0E11E4CAC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "572F49FD-4300-ABDA-B89A-B386812B53E0";
	setAttr ".g" yes;
createNode reference -n "Chupacabra_RigRN";
	rename -uid "8259B4E2-4E02-0935-BBC0-CCAE7C19E1CE";
	setAttr -s 438 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chupacabra_RigRN"
		"Chupacabra_RigRN" 0
		"Chupacabra_RigRN" 501
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:IKFK_Switches|Chupacabra_Rig:L_Front_Leg_IKFK_Switch_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IKFK_Switch_Ctrl" 
		"L_Front_Leg_IKFK" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:IKFK_Switches|Chupacabra_Rig:Spine_IKFK_Switch_Ctrl_Grp1|Chupacabra_Rig:Spine_IKFK_Switch_Ctrl" 
		"Spine_IKFK" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:IKFK_Switches|Chupacabra_Rig:R_Front_Leg_IKFK_Switch_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IKFK_Switch_Ctrl" 
		"R_Front_Leg_IKFK" " -k 1 0"
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
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl" 
		"AutoForwardFK" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl" 
		"FullTailForwarding" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl" 
		"ToeTilt" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET" 
		"rotateX" " -av"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET" 
		"rotateY" " -av"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET" 
		"rotate" " -type \"double3\" -30.60963420009275993 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl" 
		"ToeTilt" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:R_Front_Leg_FK_Ctrls|Chupacabra_Rig:R_Clavicle_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 14.72514252829585679 42.38153872738646299 45.79847949187928435"
		
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:R_Front_Leg_FK_Ctrls|Chupacabra_Rig:R_Clavicle_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:R_Front_Leg_FK_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" -24.69247033919192091 0 22.68152732599667232"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:R_Front_Leg_FK_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:R_Front_Leg_FK_Ctrls|Chupacabra_Rig:R_Front_Foot_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 9.21663046160863786 30.8293339297206046 -28.76604952164375106"
		
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:R_Front_Leg_FK_Ctrls|Chupacabra_Rig:R_Front_Foot_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:R_Front_Leg_FK_Ctrls|Chupacabra_Rig:R_Front_Leg_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.72224344101254445"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_FK_Ctrls|Chupacabra_Rig:L_Clavicle_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 8.41904537595056723 54.35770684417626342 13.33408257944967978"
		
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_FK_Ctrls|Chupacabra_Rig:L_Clavicle_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Claw_FK_Ctrls|Chupacabra_Rig:L_Front_Claw_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:L_Front_Claw_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -29.08520549656590504"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Claw_FK_Ctrls|Chupacabra_Rig:L_Front_Claw_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:L_Front_Claw_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Claw_FK_Ctrls|Chupacabra_Rig:L_Front_Claw_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:L_Front_Claw_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -29.08520549656590504"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Claw_FK_Ctrls|Chupacabra_Rig:L_Front_Claw_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:L_Front_Claw_3_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -29.08520549656590504"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Claw_FK_Ctrls|Chupacabra_Rig:L_Front_Claw_3_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:L_Front_Claw_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Foot_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 7.17158152785743042 48.3621225172051723 -44.45238896913423332"
		
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Foot_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" -40.23075647276946398 24.08630400584637243 58.36955668976262501"
		
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_FK_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl" 
		"Stretch" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl" 
		"Blink" " -k 1 3.80000000000000027"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl" 
		"Blink" " -k 1 3.80000000000000027"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl" 
		"DynamicsRunning" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl" 
		"DynamicsEffect" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Deformers|Chupacabra_Rig:IK_Handles|Chupacabra_Rig:Tail_IK_Handle" 
		"translate" " -type \"double3\" 0 1.49722838432725891 -3.03492119253076753"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Deformers|Chupacabra_Rig:IK_Handles|Chupacabra_Rig:Spine_Spline_Handle" 
		"translate" " -type \"double3\" 0 1.40308235240435297 0.960509459577503"
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
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.ToeTilt" 
		"Chupacabra_RigRN.placeHolderList[43]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.ToeTap" 
		"Chupacabra_RigRN.placeHolderList[44]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.BallTilt" 
		"Chupacabra_RigRN.placeHolderList[45]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[46]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[47]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[48]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[49]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[50]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[51]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[52]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[53]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[54]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[55]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[56]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[57]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[58]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[59]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[60]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[61]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[62]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[63]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.ToeTilt" 
		"Chupacabra_RigRN.placeHolderList[64]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.ToeTap" 
		"Chupacabra_RigRN.placeHolderList[65]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.BallTilt" 
		"Chupacabra_RigRN.placeHolderList[66]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[67]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[68]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[69]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[70]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[71]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[72]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[73]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[74]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[75]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[76]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[77]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[78]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[79]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[80]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[81]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[82]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[83]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[84]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[85]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[86]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[87]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[88]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[89]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[90]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[91]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[92]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[93]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[94]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[95]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[96]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[97]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[98]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[99]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[100]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[101]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[102]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[103]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[104]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[105]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[106]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[107]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[108]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[109]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[110]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[111]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[112]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[113]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[114]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[115]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[116]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[117]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[118]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[119]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[120]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[121]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[122]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[123]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[124]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[125]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[126]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[127]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[128]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[129]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[130]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[131]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[132]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[133]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[134]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[135]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[136]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[137]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[138]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[139]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[140]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[141]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[142]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[143]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[144]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[145]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[146]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[147]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[148]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[149]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[150]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[151]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[152]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[153]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[154]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[155]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[156]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[157]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[158]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[159]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[160]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[161]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[162]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.BallTilt" 
		"Chupacabra_RigRN.placeHolderList[163]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[164]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[165]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[166]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[167]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[168]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[169]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[170]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[171]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[172]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[173]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[174]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[175]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[176]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[177]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[178]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[179]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[180]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[181]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[182]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[183]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[184]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[185]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[186]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[187]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[188]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[189]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[190]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[191]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[192]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[193]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[194]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[195]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[196]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[197]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[198]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[199]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[200]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[201]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[202]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[203]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[204]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[205]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[206]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[207]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[208]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[209]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[210]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[211]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[212]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[213]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[214]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[215]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.BallTilt" 
		"Chupacabra_RigRN.placeHolderList[216]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[217]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[218]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[219]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[220]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[221]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[222]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[223]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[224]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[225]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[226]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[227]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[228]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[229]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[230]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[231]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[232]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[233]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[234]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[235]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[236]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[237]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[238]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[239]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[240]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[241]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[242]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[243]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[244]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[245]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[246]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[247]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[248]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[249]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[250]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[251]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[252]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[253]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[254]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[255]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[256]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[257]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[258]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[259]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[260]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[261]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[262]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[263]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[264]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[265]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[266]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[267]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[268]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[269]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[270]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.translateX" 
		"Chupacabra_RigRN.placeHolderList[271]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.translateY" 
		"Chupacabra_RigRN.placeHolderList[272]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.translateZ" 
		"Chupacabra_RigRN.placeHolderList[273]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.rotateX" 
		"Chupacabra_RigRN.placeHolderList[274]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.rotateY" 
		"Chupacabra_RigRN.placeHolderList[275]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[276]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[277]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[278]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[279]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[280]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[281]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[282]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[283]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[284]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[285]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[286]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[287]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[288]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[289]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[290]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[291]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[292]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[293]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[294]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[295]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[296]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[297]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[298]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[299]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[300]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[301]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[302]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[303]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[304]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[305]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[306]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[307]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[308]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[309]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[310]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[311]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[312]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[313]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[314]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[315]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[316]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[317]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[318]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[319]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[320]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[321]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[322]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[323]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[324]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[325]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[326]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[327]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[328]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[329]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[330]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[331]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[332]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[333]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[334]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[335]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[336]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[337]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[338]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[339]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[340]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[341]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[342]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[343]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[344]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[345]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[346]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[347]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[348]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[349]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[350]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[351]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[352]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[353]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[354]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[355]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[356]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[357]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[358]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[359]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[360]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[361]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[362]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[363]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[364]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[365]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[366]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[367]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[368]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[369]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[370]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[371]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[372]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[373]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[374]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[375]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[376]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[377]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[378]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[379]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[380]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[381]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[382]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[383]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[384]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[385]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[386]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[387]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[388]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[389]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[390]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[391]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[392]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[393]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[394]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[395]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[396]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[397]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[398]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[399]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[400]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[401]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[402]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[403]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[404]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[405]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[406]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[407]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[408]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[409]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[410]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[411]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[412]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[413]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[414]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[415]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[416]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[417]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[418]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[419]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[420]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[421]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[422]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[423]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[424]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[425]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[426]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[427]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[428]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[429]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[430]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[431]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[432]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.translateX" "Chupacabra_RigRN.placeHolderList[433]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.translateY" "Chupacabra_RigRN.placeHolderList[434]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.translateZ" "Chupacabra_RigRN.placeHolderList[435]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.rotateX" "Chupacabra_RigRN.placeHolderList[436]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.rotateY" "Chupacabra_RigRN.placeHolderList[437]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.rotateZ" "Chupacabra_RigRN.placeHolderList[438]" 
		"";
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
	rename -uid "79CA8741-4BFF-394D-97CC-4181529890A2";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2502\n            -height 703\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B91ED3F8-4728-453E-BF35-1AB076E5872B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 32 ";
	setAttr ".st" 6;
createNode animCurveTL -n "IK_Spine_Ctrl_translateX";
	rename -uid "03D1AE83-4BD1-CCDD-E889-24A29A094761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.10282327095386563 5 -0.62974441452556928
		 7 0.11459839170921697 9 0.55246969271699675 11 0.9486299619094658 14 0.9486299619094658
		 20 -0.10282327095386563;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "IK_Spine_Ctrl_translateY";
	rename -uid "6096B0F7-4489-882C-E256-2CAA9D9A9463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.51086053041625878 5 -0.33430183803256586
		 7 -0.54862817985324908 9 -0.85225805250089515 11 -0.4952876884176422 14 -0.4952876884176422
		 20 -0.51086053041625878;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "IK_Spine_Ctrl_translateZ";
	rename -uid "4BC698DF-448B-1A76-CA23-B6A3F0AB4DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.9213474318675316e-15 5 -0.27073007185893239
		 7 -0.2560133402854799 9 -0.11696912146265095 11 -8.8456606446681987e-16 14 -8.8456606446681987e-16
		 20 -1.9213474318675316e-15;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "F6ACE1EC-4E3E-E5CF-782F-FEACE4C7F4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 9 0 15 0 20 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "1DE2933A-45D8-3A2F-3A8C-CFB1BC8E63D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.37083417692388343 5 -0.2574916427736928
		 9 -0.27420508428954571 15 -0.27420508428954571 20 -0.36839852825827796;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "94F52FF0-457E-D871-F5D7-218312E7B2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.38744148370385972 5 -0.99202551542903283
		 9 0.6030759186585678 15 0.68413338950245339 20 -0.37845121778089263;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.037116635857942462 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.99931094026963851 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.037116808667533467 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.99931093385109004 0 0;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateX";
	rename -uid "E5DDC770-4BEE-5940-0A34-E498D681C838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateY";
	rename -uid "9F356514-4D5A-0105-27C1-EBBFF6A0796D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "E9204192-4F80-4473-4EA6-79AB9148D72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "92F1086E-4682-36F0-F967-848C5033965D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "C6F58844-48E1-31BE-1EDE-CB94EFEFFB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "9E528FBE-4FDC-C87C-9CCE-D1A14CBAE292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "322ACAC9-4354-86A5-06A3-9D85683E4ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "BDACAC35-4D28-B9B1-1671-B1878419F954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "73FA5ECE-491B-EF97-0CEB-3FA74B8581F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "13426026-42A0-FFE2-CA32-0FB746BDA616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "42D23020-4ECF-DAB5-40DA-A29A77B58E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "E6A243E2-4E06-9F21-F605-A0801031761D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateX";
	rename -uid "62EAA5FA-475A-F46C-1D73-298254C5B9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateY";
	rename -uid "7641F44C-491B-7087-6025-52864EC7C9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateZ";
	rename -uid "F4D113F7-40A8-13A8-E211-CD829DC3A28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateX";
	rename -uid "7659AE91-4A64-E13C-694F-E2A0ED4A9345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateY";
	rename -uid "5F02212B-4C81-D739-E370-F8B3F27862FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateZ";
	rename -uid "F822F87B-4B71-FB96-F2B6-D5BC1DCFCD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateX";
	rename -uid "F22491D7-4A26-FE94-16C7-07A7DB0D451F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateY";
	rename -uid "7C9E6FF0-48EF-B6AF-6095-FD98C20598B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateZ";
	rename -uid "227412EF-44C5-8BC2-A9B0-66B46DC448FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateX";
	rename -uid "3A3B0658-48DC-484A-358B-49BDABB24211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.2857136054421767 0 11.428569387755102 0
		 14.285711734693878 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateY";
	rename -uid "2C23DEF7-4BED-3C1D-A577-3DA7CB44425A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.2857136054421767 0 11.428569387755102 0
		 14.285711734693878 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "B129A834-4C8C-BFBC-5777-A2BABA4BE1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.2857136054421767 0 11.428569387755102 0
		 14.285711734693878 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "1F8C4F1B-4EA4-E55F-A3B7-F3AD8DA92A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "E926220C-48D6-81E0-5586-06A09166BF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "E586F014-44EA-88EF-3731-0AA1E459C190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "61087B1D-4C36-3662-7568-03BF3144D61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "97B48D5E-43D2-4CFE-D7E4-10BDE3F00831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "775E1C07-419C-9B19-12F8-3480222E0ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateX";
	rename -uid "D3C16C65-40E4-CECE-46D2-8D98724E37DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateY";
	rename -uid "8F8F3F49-493A-BFE3-7792-16A77A69C194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "885E57DC-408C-1367-14AD-3998A773426B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateX";
	rename -uid "57D38830-463D-7DAA-7C1D-D4ABA4A505E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.1368683772161603e-15 11 -1.1368683772161603e-15;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateY";
	rename -uid "6D7439B4-4E1E-20E6-FD13-44B2C4FF69B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.5265128291212019e-16 11 -8.5265128291212019e-16;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateZ";
	rename -uid "181A4CAF-4E6F-C86E-CA26-84A665D0DBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "C4C8F6D5-40EB-A1C3-8179-69A871A29676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "E4F92458-4016-83A6-4466-3C9A78401A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "F9691815-4CE6-A9FC-F730-59A4CF7D5D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateX";
	rename -uid "FB507EEB-468D-A636-66D1-25BD4C0D24A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.64560390371076326 11 0.64560390371076326;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateY";
	rename -uid "A4212575-4484-4664-5647-99A6F90484F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateZ";
	rename -uid "E7E07657-4DF5-F88A-BDC4-16A00448FB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.4408920985006263e-18 11 4.4408920985006263e-18;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateX";
	rename -uid "7CE0DD21-4C75-CBB5-B187-1193FACEFC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateY";
	rename -uid "017A503E-409B-F905-E432-4D95538B11E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateZ";
	rename -uid "A1AEB47A-43C6-8D9E-46C4-A3BC3D12708C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.552713678800501e-17 11 3.552713678800501e-17;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "42A144CA-4666-448E-3064-08824A85E170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "853643F4-46B6-0412-8424-16B48B52567C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "95EDD0FD-4176-B7D5-7000-47B349B51AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateX";
	rename -uid "A4DEC681-4BA8-AA59-13B9-CEBACA8DD616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateY";
	rename -uid "0C38B857-4B67-FE1D-7842-4C99E2C3444F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateZ";
	rename -uid "ED0CF085-4C27-206F-6681-6297A10E16CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "D4377611-446E-DFEC-37FE-0587FE82D6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "9508A5EA-42E2-B5D6-FF9E-0EB8031145F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "3F34A6AC-4693-3111-3703-FE9DAA5D69F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateX";
	rename -uid "527D1087-4F2E-548A-118C-AEB5158EABC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateY";
	rename -uid "CF0E89FA-4F58-007F-7F41-7F803F7919DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateZ";
	rename -uid "866CFBCF-47DC-1602-73EE-5F91F8318061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateX";
	rename -uid "BC2D0141-4466-BA92-9ECD-F5B5C6BDF509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.25778144745020487 5 0 17 -0.18846393273679257
		 20 -0.25778144745020487;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateY";
	rename -uid "8E12AE99-4EB6-ED40-B6D9-8FBA3DB625FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.0046033805468342452 5 0 17 0.12808017033239116
		 20 -0.0046033805468342452;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateZ";
	rename -uid "9779CB1F-4AAD-A672-C274-0A9DA384486A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.092075060628392186 5 0 17 -0.067316047002791271
		 20 -0.092075060628392186;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "67BED0A7-4D8A-902B-0272-C1A9F7C5F77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "3CB2ED89-4EFF-6809-686E-2F94CADA6AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "E19A94D4-48FC-23EB-451D-D5B420612965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "36673627-46B6-42C3-261C-529C713B4FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "B8C065D8-4943-A5AD-EA38-5FB0B4024228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "74DDEDE8-4E63-3C49-29A7-D1AC11AF9CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX";
	rename -uid "F25B0FC8-420A-85DB-E0C6-0388F7F164AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.50988229713353073 11 -0.50988229713353073;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY";
	rename -uid "E31503E4-4DC4-67C0-AEC3-82BDE7C699EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.6104916610180305e-32 11 -2.6104916610180305e-32;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ";
	rename -uid "3D171851-4D43-D850-2BD7-E6B151ABFC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1316282072803005e-16 11 2.1316282072803005e-16;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "131DB8E5-4CCF-387E-7ECF-DDBD8989D9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "88A6D822-4184-5441-5C27-5BBABD1E8EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "67090AB3-47EF-6199-5FED-8D8321519C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Transform_Control_translateX";
	rename -uid "944BCF6F-4508-9989-BB74-94AD5AC0DDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Transform_Control_translateY";
	rename -uid "6C4D867F-4050-55D2-D6CB-E5A43EC0E0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Transform_Control_translateZ";
	rename -uid "217C9715-465D-9BC8-9A2F-B6B7CCFCDDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateX";
	rename -uid "184972A1-4E1E-0A10-E117-50AF190EA732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateY";
	rename -uid "F164B751-4A64-6076-629B-198411C174FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "A2792487-473B-C17B-DC1C-52B21F964DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "146C981A-4634-5904-D6F1-D0B3707A28A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.34656519472597119 11 0.34656519472597119;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "C2FF6A91-4281-42B8-6A77-7C8C550B6046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "33E5BEF6-490A-9961-7ADC-5899F88EF77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.054591388530986953 11 -0.054591388530986953;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "1B8ED041-4C20-191A-0777-BFAD75FFE2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "F62A76EB-45C2-4E9A-CA3A-62B7E66E4FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "6A4558AB-4563-029C-624B-A8808BFBBF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX";
	rename -uid "DA765B80-4F79-504D-EC6A-D48A145766F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71611971481688064 11 0.71611971481688064;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY";
	rename -uid "CDB45329-4DAF-B1D1-E571-E9AF9DD83091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.552713678800501e-17 11 -3.552713678800501e-17;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ";
	rename -uid "B9F349C8-4EBB-508A-CDE6-22A318DB6732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.5527136788005011e-16 11 -3.5527136788005011e-16;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateX";
	rename -uid "017FC23C-465B-57C6-F54C-20AFB375086D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateY";
	rename -uid "4A6CD27B-422A-0D50-9F85-E39DA339A633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateZ";
	rename -uid "4CDA630B-4AD1-AEC3-4004-06B0277D5E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Hair_Base_Ctrl_translateX";
	rename -uid "0EF6A7A7-4547-5A38-D165-319D60167C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Hair_Base_Ctrl_translateY";
	rename -uid "6BC853DE-47BB-2991-A1E4-31B987040117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Hair_Base_Ctrl_translateZ";
	rename -uid "07A86600-4D02-53B4-5385-09A272052432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "0EACC70A-4267-E240-0874-BB81709A29C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.30182434182322565 11 -0.30182434182322565;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "2CC8D9DA-4752-1FDD-282E-60B9231E586C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "B5577378-4300-8EAB-E160-32903BBB2E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateX";
	rename -uid "7B4D2704-4EBD-3966-E173-C2BF9B73F103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.263256414560601e-16 11 -4.263256414560601e-16;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateY";
	rename -uid "9F2D0794-413C-30C7-55DF-2EA2FF984532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8421709430404008e-16 11 2.8421709430404008e-16;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateZ";
	rename -uid "825CDBC7-419F-007D-B338-EF94D19FC8EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "347401F0-4DA1-6094-6695-98AFC484158A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "3F0FC6E6-4921-7854-6AD1-C681D0637822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "0951C3FB-4A36-5552-BF9A-BEB822C24EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "E47EE94E-4CFA-34C2-EF6B-E09504722E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "4BC5E476-4099-A03B-37E0-4E947CE8B0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "BD40101C-438B-99FE-E79D-6AA31A59BFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateX";
	rename -uid "88A0721D-433D-3B14-C325-BCA9461F6254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateY";
	rename -uid "4A0CB83A-4F7E-51A1-C063-FE83853E3D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "3B96F952-4C65-9360-3C30-13B9C8A00A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "D87E2AF3-4545-BE9A-CDD2-ADAE903DCB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "66865A9B-4BE8-DB2D-F9CA-6589B6583AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "8EDDEE23-47AC-03BA-EFEE-5AA92C270A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "A0B9CEB3-4B4D-54A7-6942-91A03A43A039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "B07CB90C-4070-0221-B72D-4D8A34E9ED09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "4BD0F9E8-4854-5C32-587B-39A902CED8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "071F075E-4083-C6E6-E219-5F901DBFD580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "3F9EF2D7-4D9E-E037-32E6-90A3D6E2B926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "A2DA9943-4B19-D57D-E2CE-DA9684FA09CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateX";
	rename -uid "2E13425D-4D52-B9E8-E507-30AB696E7621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.25778144745020493 5 0 17 -0.18846393273679268
		 20 -0.25778144745020493;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateY";
	rename -uid "7C1F6661-44B6-624A-9266-A8B3F9FB386C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.0046033805468338167 5 0 17 0.12808017033239152
		 20 -0.0046033805468338167;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateZ";
	rename -uid "C363E357-441C-CE3D-A5EA-D2A99F0398E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.092075060628392297 5 0 17 -0.067316047002790327
		 20 -0.092075060628392297;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateX";
	rename -uid "022DC531-48BE-8BC5-01E0-86B353761EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateY";
	rename -uid "BFC1245D-477E-A79C-6421-E686DDF90143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "FF8C325D-4CFD-9179-E199-9AA1FA55DC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateX";
	rename -uid "B1A710DF-4CAD-0050-2BD2-21BCEDD18804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8421709430404008e-16 11 2.8421709430404008e-16;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateY";
	rename -uid "9AC57D9E-4B74-AC17-6C77-9496F9DB9603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.8421709430404008e-16 11 -2.8421709430404008e-16;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateZ";
	rename -uid "525408CD-4F41-1EDD-2AAB-C0B3D0983239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateX";
	rename -uid "375F7CBB-4C5A-CF52-7131-7A8A908F5054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateY";
	rename -uid "97C53CE1-4B54-BEF5-E8AD-A9A945B21F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateZ";
	rename -uid "4A654F1A-427E-EE29-5D13-68A4A243E9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "138F050D-4F4D-A06F-0E24-7B86D325BA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "15DA8718-4EA1-74B8-0F0C-3C8FD0F8100F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "2FEB0C3D-4311-D580-D2A0-268A47871623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateX";
	rename -uid "E338B07C-466A-2404-B415-8B83C1641A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateY";
	rename -uid "65775F68-436A-6502-1397-2D97F2AFA808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "563AE7DA-4FFC-6FC1-AF3E-3F8F016228BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.5243548967072378e-31 11 2.5243548967072378e-31;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "0E061292-48FD-29B0-DE3E-8F921952BEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "AA4991F0-4AC8-B383-A4DD-C2A2014ABB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "899FCA3E-46E5-0429-F7CF-E6B32CDF5FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateX";
	rename -uid "779C8AE9-457A-65A9-5BE2-D59412B6AFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateY";
	rename -uid "3A325365-4107-9D66-F82A-B5AA59B80B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateZ";
	rename -uid "FAA82876-44DB-7FC5-DC86-F2AE3C7B54C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateX";
	rename -uid "9E91B788-4C6F-35AE-B5A7-07A7B168073F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4210854715202004e-16 11 -1.4210854715202004e-16;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateY";
	rename -uid "52F61EED-4913-CF29-7410-D9A3579C33A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8421709430404008e-16 11 2.8421709430404008e-16;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateZ";
	rename -uid "201407D0-4A9E-F7ED-F36E-BDA37CB7683F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.3881317890172014e-23 11 3.3881317890172014e-23;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "5DD8C91D-4B8F-0E9E-240B-3BB1742B4D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "9E19B852-49AB-462F-878B-B1B84F6715FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "8C7BD20B-4087-B9F0-F935-2E84E1647E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "4145D074-461D-FF02-DBAA-30B190009C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "E2A1FD42-44D3-4976-5BD3-88BC3061A1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "82A82D7D-4C9A-81A1-B47D-48A635791636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "4E1309BE-428E-133B-EB60-11A7DCC738A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "6F3E3E94-452B-D90F-12CB-C792C2C43CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "73C5F034-4651-D367-80F2-C098EB3DBCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateX";
	rename -uid "BE8AC0CC-401D-756A-265B-B7BDCA972D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateY";
	rename -uid "C9D83ED9-45F5-48E4-1E6D-BCA2DB6E2495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateZ";
	rename -uid "C7169F60-475E-DA1A-6DBF-59B9768E6A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "B268517C-417B-DE66-F88B-9AA7F2FD142F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "D6CC37D6-4FB3-736D-6072-519AB6606E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "2356A5B1-497E-C700-9733-97BDB4B4BD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateX";
	rename -uid "17063EB1-45E4-7D24-450F-0EBA780A9988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.46674572647554807 11 0.46674572647554807;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateY";
	rename -uid "C5997A95-4189-3E38-CF42-F2885AEABD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateZ";
	rename -uid "ED91F032-4184-0068-1C05-EAB944909C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.8817841970012528e-17 11 8.8817841970012528e-17;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateX";
	rename -uid "B1912A10-4EFE-11B9-F809-8EB01994235B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateY";
	rename -uid "B461C894-4A83-ADB6-5FCF-C98E15580112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.5265128291212019e-16 11 8.5265128291212019e-16;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateZ";
	rename -uid "C57031F7-4669-450C-BD7D-CAA5C9041959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.0487097934144757e-31 11 5.0487097934144757e-31;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateX";
	rename -uid "9D27B646-4258-5782-E931-AD8415411711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateY";
	rename -uid "75FE10B5-4A1C-0F58-F6BC-55BEAC3321CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateZ";
	rename -uid "B1831C88-43D0-744A-CBCF-C5BE1A377760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "E36C3A2B-4946-076E-70AC-6F8FC38F3555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "1D5AC12E-4608-85E3-C5F3-AC97ADB38F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "9C2C3D73-4437-AF8F-FE97-888B9BD86333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.8421709430404008e-16 11 -2.8421709430404008e-16;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "3E50EDEB-4E84-A1F0-D0BA-6CAEC9A4068A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "A3DEBA3A-4437-3A06-7A22-5E8271820BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "58D223DE-43B6-DD02-BF86-1A8BDBF2E0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Spine_IK_Mid_Ctrl_translateX";
	rename -uid "046A8B33-4B1C-D0FB-6820-C1B9E25E2811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Spine_IK_Mid_Ctrl_translateY";
	rename -uid "D0B94247-4064-0CF5-79C5-A0972E160C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Spine_IK_Mid_Ctrl_translateZ";
	rename -uid "470F24FA-4C2E-6D4E-A45B-97B27297448B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "C5BF447A-4E25-D593-97D7-469EAD0CD97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "31A0B0BF-4F81-06EB-8C0F-DE983FAEE568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "E4325C9C-4E91-6EB7-0F86-18B9F8D4599E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateX";
	rename -uid "BEB7B25F-4BBF-8DF0-68BD-4EB4FE7A4D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8421709430404008e-16 11 2.8421709430404008e-16;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateY";
	rename -uid "5F76BAA8-4866-23BF-9B80-55904AA2BDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8421709430404008e-16 11 2.8421709430404008e-16;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateZ";
	rename -uid "D60BED77-4F72-33C7-F8AC-0E83DB3E51E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.0487097934144757e-31 11 5.0487097934144757e-31;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "BA4C7197-4752-19AA-02F6-B6A4B9EEAB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "22C295CA-4DA0-4D09-57A8-5D9A25B8C1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "787A1143-4B56-2FD9-93F4-7487565A7B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "FB864375-4F5B-5ED3-0A9C-44BE2C2719B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "D9AA0C78-4E4C-B337-4F7B-7DB537F2AAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "F2F8E022-46E1-5282-2A28-B48CF3A64CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateX";
	rename -uid "2C07735B-4B91-5396-302F-9F914549DE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateY";
	rename -uid "8BD82C2F-4E6E-E2EF-AF9F-AEA1C46BD4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateZ";
	rename -uid "303DC281-497A-978E-2C05-23948B7E84D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.0821976835258018e-23 11 5.0821976835258018e-23;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateX";
	rename -uid "C5DE5520-4CE2-9032-7B12-1A9061FA3314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateY";
	rename -uid "2B453B9F-4B98-DF65-7021-869737FB4DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "8CA1AA30-4760-A29F-7EAA-919CFDE0E8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "808D685A-4C11-04C2-ADB8-6A8C2252F6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "E0883C0D-4FC7-DB01-C379-7095B12EEFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "64F03D43-4F14-5DB1-6232-9FB7FD5E6729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "EE7EB7B0-4B3B-6E7E-6A1D-BC8C4F2D9469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "5A2CD4C3-48E7-E8B6-ADDB-F3B21E148633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "21D13191-4C1F-F69E-85EB-EC9AFC4EDF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "C63AC240-4332-AFE0-0E48-67856A30309A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "48377FC5-4AB4-06BC-B6F6-6AB4A7855C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "7CCAD566-4836-52DF-DDBF-56AF238C0AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 11 0;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "F5FF0423-467C-D32F-B895-FC81984CA852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "4C76A6FB-47B4-6EE5-8E69-42B44EC057A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "3B7067F3-46AE-821F-8323-5D80A5C2955E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "ADC2C82B-4375-ACC5-3B06-F8804A431495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "F0C6E8F0-45C8-D7EB-06AF-1EAEE09D4A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "290F66E0-4572-2491-2CEA-19A810701CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "1E96F6E1-4A87-097D-0A1D-76A1A0FE4585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "F9192A6B-46D2-4A2B-B090-AE81AD91D283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "F6792881-466A-0220-3DE9-21B23A0F7090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "7662B739-44E5-6002-A84C-65A68495D960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "3377B8AE-4052-625F-57DA-9CAE43487172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "21D78A84-4F86-9DF5-A20F-B9A0C914C3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateX";
	rename -uid "6164F9C0-4A53-A9A4-92D5-7FBC0F28D0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 13.93334753506258 11 0;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateY";
	rename -uid "8F0A57F0-45B4-A47F-3277-B18A8E337DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 11 0;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateZ";
	rename -uid "36145544-4B27-E8E0-60E7-8FB38B87D828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 -24.819953825088092 11 0;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateX";
	rename -uid "0201E01D-42D2-DDA4-2151-6D8F3E434524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateY";
	rename -uid "89A67F8A-496F-A954-27E9-6E92E3E57388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateZ";
	rename -uid "10FE7089-4267-1F68-E0F8-A39DEDE24533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateX";
	rename -uid "3AE2C769-43FD-249E-C143-C48516856364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateY";
	rename -uid "52FA537A-43C3-6824-38B9-8BAC901FCAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateZ";
	rename -uid "E12C547F-4742-2938-4A18-53B41C4AB06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "3807BB6F-4596-F910-EAA6-4691ADBB8115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 28.141843175128042 0.7142857142857143 35.444192327018492
		 4.2857136054421767 -34.770703364235899 7.8571416666666662 35.444192327018492 11.428569387755102 -34.770703364235899
		 14.285711734693878 28.141843175128059;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0.25202047914602643 1 1 1 1 0.27164537004839273;
	setAttr -s 6 ".kiy[0:5]"  0.96772190121491364 0 0 0 0 0.96239741943298651;
	setAttr -s 6 ".kox[0:5]"  0.25202045210886281 1 1 1 1 0.2716452887843509;
	setAttr -s 6 ".koy[0:5]"  0.96772190825610871 0 0 0 0 0.96239744237049307;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "775C0D0E-4EA5-C7C4-AFF3-90BFBAE56D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 0.7142857142857143 0 4.2857136054421767 0
		 7.8571416666666662 0 11.428569387755102 0 14.285711734693878 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "3BC5DFAB-4A09-3F73-6C25-DCB404F0A39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.7986552380577887 0.7142857142857143 5.7986552380577887
		 4.2857136054421767 5.7986552380577878 7.8571416666666662 5.7986552380577887 11.428569387755102 5.7986552380577878
		 14.285711734693878 5.7986552380577887;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "8587F12F-4DEE-7EF8-5279-6BB58700A6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 1.3194024742301982 12.999999829931973 1.3194024742301982
		 16 3.5271289992562513;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "F4B81779-4619-B288-2613-FCAAFD0E68EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 10.788075913027994 12.999999829931973 10.788075913027994
		 16 10.285723542972395;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "80C89FE6-4A33-6A0A-972F-A585F4F7DA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 -19.095189495321776 16 -7.0654592646682399;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "34DB8C85-4F0B-C9D9-3D9A-2A98758B8ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "3D7F0AC7-41EB-5170-9123-69A25153DA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "079A1008-4491-7781-D3C8-FDB6192FF8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "6D057F01-405B-2BF8-FB3B-659EBD8A2614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "4F8A12D7-44A7-6A33-E3A4-23972934B0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "CBCC1CC8-433A-2320-AB0A-C0AF073D75A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateX";
	rename -uid "07D6BC61-42C2-A47F-E901-FAA70CD71B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateY";
	rename -uid "DBA01A43-4894-5CF6-6108-668A0BF4ACDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateZ";
	rename -uid "DD2898F3-48EA-D969-A155-358013C79BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.782975168712621 10 13.167230765201101
		 20 23.782975168712621;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "EB012686-4CA5-FCD6-FBA9-65967DA03056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "CCB4598D-4231-A38F-DF63-20A3A8423F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "8FAD2DEA-4D9F-F310-4833-85A6C6554C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateX";
	rename -uid "142A9766-464F-6E01-99CA-7E94D24DB776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateY";
	rename -uid "0C3EADAD-4208-C3B9-85C4-37BC9AB08347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateZ";
	rename -uid "81A23BC6-4FDA-EDB3-8A02-45834014A80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateX";
	rename -uid "25F2E283-4A39-D283-F3E4-43B50E14E5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateY";
	rename -uid "A342AC63-41B5-F837-E990-6B99C474A53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateZ";
	rename -uid "74F5B45D-475D-B28A-9768-D5A7FBCB47D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "308D325B-42AB-5887-C0B3-5BB2FB232DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "592423FD-4576-997B-D0D4-1CB641149F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "3EE97C15-4871-B189-A494-2FB5282200C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateX";
	rename -uid "84985AE8-4FE9-7709-1C27-9B912B2B1740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateY";
	rename -uid "71324A13-463B-8348-A1B2-0DB5B2AD23BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateZ";
	rename -uid "176DAA90-4183-B935-3A7C-80AF909EC3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "B6A2E258-4B35-B81C-ACC3-A7B7BF51C00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "B8855E44-4DE8-4785-BC54-4ABA57075792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "EDA863A3-4A79-82D5-668E-A5B9469EDC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateX";
	rename -uid "50B8CAD2-4C6A-04ED-CD59-728B79637694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateY";
	rename -uid "A9BBBF93-496A-B03E-3C10-8A8F4EA769B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ";
	rename -uid "819C67D6-4092-182A-E15C-D5BC616E4715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateX";
	rename -uid "CFEA75C6-48BE-E0F0-AF78-F8B0A64EAB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 11.5 0 15 0 17 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateY";
	rename -uid "19C980CF-4437-ABE4-0A66-E1B379B3CF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 11.5 0 15 0 17 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateZ";
	rename -uid "B989076D-4E79-CF30-4F5A-1FA1B325138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 35.618059471397132 5 29.755747182830135
		 10 -21.906469714321865 15 -29.107081458800387 17 -4.1018356470194952 20 35.618059471397132;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "F0D9F629-47D5-3385-901C-78BECD0E6323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "57B0D223-453D-A474-10F7-CEA9E1591993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "17216A20-4E9F-D59C-4BEE-2B8244473995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "8083C95B-4B33-3AA5-0790-24AC6F1F27C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 15 0 18 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "ED3DC619-424E-D0AC-2686-2C9ACFAF7DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 19.007127484727853 15 19.007127484727853
		 18 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "1A190C4C-4AC5-225C-6497-7783F24B3A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 15 0 18 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX";
	rename -uid "B5257076-40C1-D9B0-4844-46AD5F3C884B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 6 0 12 0 15 0 18 0;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY";
	rename -uid "1C64432E-48F9-6F7A-A8D9-3CA88965AEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 17.478039954833914 5 17.478039954833914
		 9 17.478039954833914 18 17.165629374863148;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ";
	rename -uid "53AFCEAC-4F78-6E6D-38AA-A9B8DE07DD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 6 0 12 0 15 0 18 0;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "1FFFCFED-49E6-0509-D12F-9FADE809A0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "D43ACE12-436E-4883-AEA5-12B8B1C55AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "5D121407-42B4-AC0D-4E45-A091187A8906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Control_rotateX";
	rename -uid "7AC8DCCB-4B2D-8381-F696-A788D3192008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Control_rotateY";
	rename -uid "EF253CC8-4278-3EFB-F022-2695C62C89FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Control_rotateZ";
	rename -uid "C195DCDE-4F36-3521-BA5F-17BE1982960A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "7E22E4A6-401F-44CB-87F3-258AA33466E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "E116B8CC-425F-F2B7-DF75-3BA97E9CBAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "28B4E555-405F-F8F4-1648-539354A6FE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "E238813A-4AEC-01E4-7C26-68BBE6CDE62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "5EE2FBB2-40A6-2C2D-C1D5-2A89D8B73360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.849832542683991;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "4C904053-490D-A21D-EBAC-9488DB90F9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "F1D2788C-4288-5B1C-6021-A8A209411B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "1E963A62-4B79-1A3B-06F0-BAB609C5421C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "2E3E0096-4535-66A1-C0A4-D39ADA1A4241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX";
	rename -uid "59DFFA08-4A82-B4DE-A5BB-3EA13FFEEE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 6 0 12 0 15 0 18 0;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY";
	rename -uid "63C10A1B-4F25-F7F6-DC64-9DBB2B96381A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.223587362082794 5 11.223587362082794
		 9 11.223587362082794 18 10.91117678211203;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ";
	rename -uid "33E88227-4B0A-7F25-B58E-BBB27CCFFC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 6 0 12 0 15 0 18 0;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateX";
	rename -uid "BFF30B49-424D-C8E7-82FD-C0A78C5DCA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateY";
	rename -uid "B0E89A0B-4258-1128-9C02-02B7FF43F62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateZ";
	rename -uid "EBB118AF-458E-9C5C-9FDF-219C3373E1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateX";
	rename -uid "8100ECEF-410B-C3A6-6E46-FA9D769F5D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateY";
	rename -uid "CAAD8A5A-4C69-70E4-701B-939D64CF8F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateZ";
	rename -uid "749CCE1F-479C-6266-2368-0F9D89DE5E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "96538D11-431C-D401-8134-A59C3D58C441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "DBAFE110-4BC8-060F-90C8-17B52C27A292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.854619838790271;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "2FD999B5-4241-C0AF-14B4-66BAD9A47FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateX";
	rename -uid "E3B75463-4B27-D9A2-BA85-F7827C045DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateY";
	rename -uid "96A0EDC2-4F55-161F-7218-C0A22A6117DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateZ";
	rename -uid "2C3B21EA-4F18-439E-B9B0-E9B1FDA81281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "14E7B5FA-4ED0-856E-932A-84A468B59DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "93916536-42B0-8C09-764C-B690DAD93C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "D3422489-4161-7AD2-4718-0C8B3D755093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "AFE09DA1-43A8-CBBA-F23D-D887F1DCBD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "EB5F9770-4F5B-0C95-168C-349BB6A6BDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "F918482B-4068-7B90-FD1A-1CA1D1BF2C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "595213FE-4451-14A8-222D-24AA966C866F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "0C3B581C-445E-E6F9-85C0-87AF21BA6805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "0D25F0F1-4983-4566-8789-07841913C978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "A9C55A06-4241-1243-7CCD-A6BDE6619D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "C5D6A1AC-4CAA-4D6F-5D3E-E281D64FBA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "EC6AC0EB-41FC-2554-4AC9-84B6BA2826CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "5419C6CD-4875-941C-0FD3-7880A4873D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "30008104-4A74-1AFA-2B47-CB8E130F9EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "8CF0B459-4543-5BE1-325B-F8BE5838BC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "2662D7B7-41A5-AC1E-38AE-EC95BA3F1E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 15 0 18 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "7D19AB61-4206-A554-9112-56B1864A5B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 -22.308831406664599 15 -22.308831406664599
		 18 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "E2EA497E-4B06-5D39-D4AE-0D8C08218B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 11 0 15 0 18 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateX";
	rename -uid "BE60D3ED-4D7B-6C27-E59C-DABA43E79CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 11.5 0 15 0 17 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateY";
	rename -uid "3DD4B94B-4833-C813-1E7D-489BD832D155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 11.5 0 15 0 17 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateZ";
	rename -uid "EEFF1D4C-4EE1-EAD9-EF82-51B41CD8765D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 35.618059471397132 5 29.755747182830135
		 10 -21.906469714321865 15 -29.107081458800387 17 -4.1018356470194952 20 35.618059471397132;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "638DDB4D-4CD3-51E1-85D2-0A9325F57AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "C5BCDF9F-49DE-EDFC-BE6B-7D93449DFE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "214317BF-43CB-8A91-C099-95A1ABC708C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateX";
	rename -uid "A42B1EF1-4E7A-F7E9-F361-04B5BE9188AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateY";
	rename -uid "38D0C399-4745-863E-77B4-A58EA59F8BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateZ";
	rename -uid "D3A90148-417B-88FF-4D20-ADB861DD1BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateX";
	rename -uid "D1F887EB-407C-05C7-4D06-85A1D247DA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 16 0;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateY";
	rename -uid "716BD838-4BC5-F037-83A5-E18A3AC244C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 16 0;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateZ";
	rename -uid "04A4B70E-4455-D269-8290-C09EF8EF5379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 16 0;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "421725EA-4FA2-124D-FBE6-CABD28B2E970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "B2150DDC-4C55-27CD-EA06-DEBC1B3633B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "523E4D33-465C-2532-7480-F8A471F47EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "A548C656-4AE7-307C-A426-D2B94BFE4D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "78170F81-470A-028B-95AA-64B14E790BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "13E9A796-46AE-9C44-C873-9CB250D9C873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.782975168712621 10 13.167230765201101
		 20 23.782975168712621;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "15796E69-4413-92D4-C5AA-0A9EA17C3E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "CB5F5224-4A3C-BC0F-F07F-E2B66CD69336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "C4FDBB2A-46D7-717E-4314-3B8DE2A9FA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateX";
	rename -uid "4C3C7595-4B15-82CE-047C-7AB95CA971D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 16 0;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateY";
	rename -uid "6C1AD131-470E-FCDC-6804-039E82ED4071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 16 0;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateZ";
	rename -uid "9700B2A3-4EC7-6966-4D49-598C6D3AF99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 16 0;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateX";
	rename -uid "3ED48E38-42CE-6453-A71E-B58EEC15D584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateY";
	rename -uid "A8E178CF-409D-B400-0E59-F59F269CC902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateZ";
	rename -uid "8C0C89AE-4EF7-6386-ABF8-00932E48026A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "500EC3B6-43DA-78E2-8317-6F8EB0115379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "1F0A45ED-469F-1944-C108-38A51C01BAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "0040A541-4588-0B43-F893-46A525C9F983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "B0784F95-4FE1-790B-E7F2-0FA6BCC247ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "AE2EE219-4BF2-672E-08B4-64A847130B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "DAA3A97A-4B73-AD83-1985-958354825222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "89A53C85-4949-4765-4F2F-E29FD468A369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "AA7498AF-4652-1A88-A894-6685EBE51F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateX";
	rename -uid "71934245-4747-D43B-07E3-D59B2E184943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateY";
	rename -uid "F30B3B37-4C94-18A4-9EE2-B3A4668A7D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateZ";
	rename -uid "29D82C81-450C-A197-1868-C383E69F5783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "520A7B0A-4051-3D8A-F07C-FCA1DD571E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "A00065A4-4EE4-A9E0-2E0A-A4B2AA212390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "6AB96044-40C6-587F-31CA-8B85014DC71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateX";
	rename -uid "63888DFB-490F-C5B5-B70E-C48C532865D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateY";
	rename -uid "7D0D4084-42B6-E573-207A-1A899185B0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateZ";
	rename -uid "3B7E73ED-4AC7-7154-C90C-68BC2B429CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateX";
	rename -uid "697E88A1-4C27-6828-7625-C6999563C090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateY";
	rename -uid "542A1BDF-43F9-BD9B-5D4F-7382F513F1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateZ";
	rename -uid "D3D8DA28-4DEA-DA71-601D-8ABD9CFB2CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.782975168712621 10 13.167230765201101
		 20 23.782975168712621;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateX";
	rename -uid "44BD757C-40ED-2F44-69AD-17B366ABC9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateY";
	rename -uid "880B6FB8-44C3-AE7F-F2D6-8F9F8B60F0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ";
	rename -uid "07452EFD-4B4A-A17A-0B94-6EBF9EB48763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "EC0F5CDD-4844-5F8E-3045-01BA0427ECF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "644AFEBF-4868-3F64-8FE6-D5AD379C7A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "C476A6A8-497E-BC2F-A4E3-B5B52A7B6F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "73987453-40D5-FF8B-A849-468A823A624D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "B6F186E1-4A57-F623-8324-318D71991E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_IK_Mid_Ctrl_rotateX";
	rename -uid "E19A768E-4DF4-921C-2A0F-0D9559AA6DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_IK_Mid_Ctrl_rotateY";
	rename -uid "227C8E65-40D9-FBC1-EFF0-62AD18FF3289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_IK_Mid_Ctrl_rotateZ";
	rename -uid "72BB1E2F-45EA-6BA8-3036-05BC639A82C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "ED971FD1-4B30-C0E3-B607-85AE989CEDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "27133FF9-4D24-80A2-307E-24B17E621FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "F8F6B1A5-4B16-9818-9442-2C9CC2CC4AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateX";
	rename -uid "0DFA43EA-4562-63FD-F01D-A9B638BE7389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateY";
	rename -uid "4190CBF2-4293-0687-B2E5-F2A3262F7B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateZ";
	rename -uid "399C8E8E-471D-BB05-AB6C-74BF5C967C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.782975168712621 10 13.167230765201101
		 20 23.782975168712621;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "31928B4F-41D3-3E33-FAB2-C2A560616375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "1C2CABB3-4AC4-160B-ED39-3BA2E4515AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "FB2E027F-42F1-FE35-CB5E-FF85FADD6DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "5BCC5559-4149-C914-5CA3-99A580987E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 27.772041576604199 12 -20.163738924803535
		 15 -20.163738924803535 19 -9.5256999714335873;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "D5DC6C63-4440-9195-A92A-598F8DB0EF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 12 0 13.999999829931973 0 19 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "133221D1-495A-8BBD-FD83-03928A614089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 12 0 13.999999829931973 0 19 0;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateX";
	rename -uid "2463B404-4A12-728E-FB13-61AA3F7B5E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateY";
	rename -uid "78539343-4A72-C3D2-8B0B-76B5A87E0367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateZ";
	rename -uid "496DCDCF-49F4-7178-DCB9-4DA1D3E3B531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "AF27C75F-41FE-AF70-C035-63B30AFA7D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "9E3A00FE-4417-EAD0-CA7B-5AB5A9474026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "980ACA9C-4685-CFC6-5368-8DB2364D5D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IK_Spine_Ctrl_rotateX";
	rename -uid "82352AC5-44F4-C257-4E5C-15BAAD5A4D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "IK_Spine_Ctrl_rotateY";
	rename -uid "84625A5A-4073-6733-7C92-91A5E06AC9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "IK_Spine_Ctrl_rotateZ";
	rename -uid "791A9E0B-4EF2-1C1C-0913-5989961D6670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "24E29390-498B-247C-8A44-CEAA54062F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "17B84B04-4B78-7019-B97E-4A94A1AB2647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "04A44BF1-4434-ECEF-80C4-B48A805E0942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "028C4CA3-4AC6-B079-E168-838552F93224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 17.345593092636562 7 53.415109041359301
		 9 53.415109041359301 12 46.466734009603499 16 36.821618307642318 19 4.4512590867799426;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  0.43825215190844696 1;
	setAttr -s 7 ".kiy[5:6]"  -0.89885207423002333 0;
	setAttr -s 7 ".kox[5:6]"  0.43825215190844702 1;
	setAttr -s 7 ".koy[5:6]"  -0.89885207423002345 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "B688EFCC-463B-6012-61F3-7FB58C1F0F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 4.9099384358970575 7 3.1827890676317123
		 9 0 11.999999829931973 -4.455585170407466 13 -5.7849930500040845 19 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "560365B3-4100-7D2F-831B-C9881D1C5FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 20.910954947348777 7 7.7362528857052455
		 9 6.2235919260247199 10 31.434064345277289 13 53.193425711190216 19 17.638743658107931;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "C6FCF11C-47FA-A10E-E5FE-E58693DD1E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 19.13982157670694 9 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "3795D889-4FF8-1301-7C33-93BBCC8FBBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "64E45241-4505-B01E-00F3-6DAAB37EF139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 9 0;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "B1C454A7-43EA-5A10-88AF-2A84972B3CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "257AD89A-4085-FF52-343A-E58F6078EA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "04AF53C1-4664-2CBA-047A-5CADE7131006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_ToeTap";
	rename -uid "8F940E67-4649-F9A9-EB68-6B9C72F1A70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 4 2.0500928162746339 5 2.0500928162746339
		 6 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_ToeTap";
	rename -uid "EE5AB18B-4CDD-4DA6-1BD3-D3AFF11910FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 4 2.0500928162746339 5 2.0500928162746339
		 6 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_BallTilt";
	rename -uid "D749F8A5-4686-2C8D-5F5F-5BBF07287B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 0 9 3.9384615384615396 15 4.8000000000000007
		 18 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_BallTilt";
	rename -uid "35468B17-4371-11A4-DCAE-D08C0A2DEB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 0 9 3.9384615384615396 15 4.8000000000000007
		 18 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_ToeTilt";
	rename -uid "1C77149E-4266-1C7B-7064-D781CB19BEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 0 11 1.1384615384615384 15 1.6 18 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_ToeTilt";
	rename -uid "5D7873B1-418E-93FB-19BC-0C8AF29E7C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 0 11 1.1384615384615384 15 1.6 18 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Rear_Foot_1_Jnt_IK_Ctrl_BallTilt";
	rename -uid "2A4BC183-4D7C-6331-C0E2-8EB25FF349F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 3.9171158974358935 19 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Rear_Foot_1_Jnt_IK_Ctrl_BallTilt";
	rename -uid "0F6657BB-49A9-BF21-81DD-B19234BE1FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 3.9171158974358935 19 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "EB4518E5-4892-7B77-225D-A79DAE7B0178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.8183184723145871 3.5714278911564628 -2.2550871448723169
		 7.1428561224489799 -1.8183184723145871 10.714283843537414 -2.2550871448723169 14.285711734693878 -1.8183184723145871;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "6246F323-471F-2408-DEC7-0F99D1C04A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -45.960866092651628 3.5714278911564628 55.905288761576969
		 7.1428561224489799 -45.960866092651628 10.714283843537414 55.905288761576969 14.285711734693878 -45.960866092651628;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "F7A5EA28-4617-7313-58A4-C5BEFC5AD4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -16.611185947282731 3.5714278911564628 -19.786291755809195
		 7.1428561224489799 -16.611185947282731 10.714283843537414 -19.786291755809195 14.285711734693878 -16.611185947282731;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateX";
	rename -uid "0AB1F7C1-4FE1-EB4A-CE17-3191D0CEC7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14.285711734693878 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateY";
	rename -uid "3A813968-4E58-0495-329E-6EA1B4750457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14.285711734693878 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "2A6A2AB9-4C49-D668-CC66-A1BA2097E315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14.285711734693878 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateX";
	rename -uid "FF9DBF59-4E92-7132-C038-7A9DFAFE53C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -21.506019527558514 6 -21.506019527558514
		 10 -45.543264493594698 12 4.2625401736132345 17 -26.677550974047129 20 20.021212847366069;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  0.99863573901090241 1;
	setAttr -s 6 ".kiy[4:5]"  -0.052217437414612107 0;
	setAttr -s 6 ".kox[4:5]"  0.99863573505257575 1;
	setAttr -s 6 ".koy[4:5]"  -0.052217513115829707 0;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateY";
	rename -uid "FB5A800D-4A6B-36DE-0BBA-139D8B0BA4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.2216356167694533 6 2.2216356167694533
		 10 3.6891920948006898 12 -32.120281422743915 17 -22.44342054142863 20 -27.094323229163688;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  0.80747079490354889 1;
	setAttr -s 6 ".kiy[4:5]"  -0.58990754816143087 0;
	setAttr -s 6 ".kox[4:5]"  0.80747079490354889 1;
	setAttr -s 6 ".koy[4:5]"  -0.58990754816143087 0;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "ABB6EDB7-4897-36EF-4720-8292A3411E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.136155966531284 6 -11.136155966531284
		 10 7.7455799236935876 12 -27.183975645833847 17 -4.8672417494277784 20 -36.576034431454424;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  0.9999774290049469 1;
	setAttr -s 6 ".kiy[4:5]"  -0.0067187410023283843 0;
	setAttr -s 6 ".kox[4:5]"  0.99997742927164601 1;
	setAttr -s 6 ".koy[4:5]"  -0.0067187013083118011 0;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateX";
	rename -uid "BB58BA1E-4D76-43E8-3D99-F9AA9604B085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -21.506019527558514 6 -21.506019527558514
		 10 -45.543264493594698 12 4.2625401736132345 17 -26.677550974047129 20 20.021212847366069;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  0.99863573901090241 1;
	setAttr -s 6 ".kiy[4:5]"  -0.052217437414612107 0;
	setAttr -s 6 ".kox[4:5]"  0.99863573505257575 1;
	setAttr -s 6 ".koy[4:5]"  -0.052217513115829707 0;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateY";
	rename -uid "83972690-4AC7-0163-5B6C-88B7202EC71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.2216356167694533 6 2.2216356167694533
		 10 3.6891920948006898 12 -32.120281422743915 17 -22.44342054142863 20 -27.094323229163688;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  0.80747079490354889 1;
	setAttr -s 6 ".kiy[4:5]"  -0.58990754816143087 0;
	setAttr -s 6 ".kox[4:5]"  0.80747079490354889 1;
	setAttr -s 6 ".koy[4:5]"  -0.58990754816143087 0;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "542FE3C7-49B2-71C6-2074-A9865A2CEF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.136155966531284 6 -11.136155966531284
		 10 7.7455799236935876 12 -27.183975645833847 17 -4.8672417494277784 20 -36.576034431454424;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  0.9999774290049469 1;
	setAttr -s 6 ".kiy[4:5]"  -0.0067187410023283843 0;
	setAttr -s 6 ".kox[4:5]"  0.99997742927164601 1;
	setAttr -s 6 ".koy[4:5]"  -0.0067187013083118011 0;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
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
	setAttr -s 3 ".sol";
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
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_ToeTilt.o" "Chupacabra_RigRN.phl[43]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_ToeTap.o" "Chupacabra_RigRN.phl[44]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_BallTilt.o" "Chupacabra_RigRN.phl[45]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[46]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[47]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[48]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX.o" "Chupacabra_RigRN.phl[49]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY.o" "Chupacabra_RigRN.phl[50]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[51]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[52]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[53]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[54]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[55]";
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[56]";
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[57]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[58]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[59]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[60]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[61]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[62]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[63]";
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_ToeTilt.o" "Chupacabra_RigRN.phl[64]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_ToeTap.o" "Chupacabra_RigRN.phl[65]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_BallTilt.o" "Chupacabra_RigRN.phl[66]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[67]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[68]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[69]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX.o" "Chupacabra_RigRN.phl[70]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY.o" "Chupacabra_RigRN.phl[71]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[72]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[73]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[74]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[75]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[76]";
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[77]";
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[78]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[79]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[80]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[81]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[82]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[83]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[84]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[85]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[86]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[87]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[88]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[89]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[90]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[91]"
		;
connectAttr "L_Front_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[92]"
		;
connectAttr "L_Front_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[93]"
		;
connectAttr "L_Front_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[94]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[95]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[96]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[97]"
		;
connectAttr "L_Front_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[98]"
		;
connectAttr "L_Front_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[99]"
		;
connectAttr "L_Front_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[100]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[101]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[102]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[103]"
		;
connectAttr "L_Front_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[104]"
		;
connectAttr "L_Front_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[105]"
		;
connectAttr "L_Front_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[106]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[107]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[108]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[109]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[110]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[111]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[112]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[113]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[114]";
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[115]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[116]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[117]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[118]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[119]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[120]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[121]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[122]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[123]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[124]";
connectAttr "L_Front_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[125]";
connectAttr "L_Front_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[126]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[127]"
		;
connectAttr "R_Front_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[128]"
		;
connectAttr "R_Front_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[129]"
		;
connectAttr "R_Front_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[130]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[131]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[132]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[133]"
		;
connectAttr "R_Front_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[134]"
		;
connectAttr "R_Front_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[135]"
		;
connectAttr "R_Front_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[136]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[137]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[138]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[139]"
		;
connectAttr "R_Front_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[140]"
		;
connectAttr "R_Front_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[141]"
		;
connectAttr "R_Front_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[142]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[143]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[144]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[145]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[146]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[147]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[148]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[149]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[150]";
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[151]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[152]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[153]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[154]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[155]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[156]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[157]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[158]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[159]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[160]";
connectAttr "R_Front_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[161]";
connectAttr "R_Front_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[162]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_BallTilt.o" "Chupacabra_RigRN.phl[163]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[164]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[165]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[166]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[167]"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[168]"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[169]"
		;
connectAttr "R_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[170]";
connectAttr "R_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[171]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[172]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[173]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[174]";
connectAttr "R_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[175]";
connectAttr "R_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[176]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[177]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[178]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[179]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[180]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[181]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[182]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[183]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[184]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[185]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[186]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[187]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[188]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[189]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[190]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[191]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[192]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[193]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[194]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[195]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[196]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[197]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[198]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[199]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[200]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[201]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[202]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[203]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[204]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[205]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[206]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[207]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[208]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[209]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[210]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[211]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[212]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[213]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[214]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[215]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_BallTilt.o" "Chupacabra_RigRN.phl[216]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[217]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[218]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[219]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[220]"
		;
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[221]"
		;
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[222]"
		;
connectAttr "L_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[223]";
connectAttr "L_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[224]";
connectAttr "L_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[225]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[226]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[227]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[228]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[229]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[230]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[231]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[232]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[233]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[234]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[235]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[236]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[237]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[238]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[239]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[240]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[241]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[242]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[243]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[244]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[245]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[246]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[247]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[248]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[249]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[250]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[251]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[252]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[253]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[254]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[255]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[256]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[257]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[258]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[259]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[260]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[261]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[262]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[263]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[264]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[265]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[266]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[267]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[268]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[269]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[270]";
connectAttr "Transform_Control_translateX.o" "Chupacabra_RigRN.phl[271]";
connectAttr "Transform_Control_translateY.o" "Chupacabra_RigRN.phl[272]";
connectAttr "Transform_Control_translateZ.o" "Chupacabra_RigRN.phl[273]";
connectAttr "Transform_Control_rotateX.o" "Chupacabra_RigRN.phl[274]";
connectAttr "Transform_Control_rotateY.o" "Chupacabra_RigRN.phl[275]";
connectAttr "Transform_Control_rotateZ.o" "Chupacabra_RigRN.phl[276]";
connectAttr "Pelvis_Ctrl_translateY.o" "Chupacabra_RigRN.phl[277]";
connectAttr "Pelvis_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[278]";
connectAttr "Pelvis_Ctrl_translateX.o" "Chupacabra_RigRN.phl[279]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[280]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[281]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[282]";
connectAttr "CoG_Ctrl_translateX.o" "Chupacabra_RigRN.phl[283]";
connectAttr "CoG_Ctrl_translateY.o" "Chupacabra_RigRN.phl[284]";
connectAttr "CoG_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[285]";
connectAttr "CoG_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[286]";
connectAttr "CoG_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[287]";
connectAttr "CoG_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[288]";
connectAttr "Spine_IK_Mid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[289]";
connectAttr "Spine_IK_Mid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[290]";
connectAttr "Spine_IK_Mid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[291]";
connectAttr "Spine_IK_Mid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[292]";
connectAttr "Spine_IK_Mid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[293]";
connectAttr "Spine_IK_Mid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[294]";
connectAttr "IK_Spine_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[295]";
connectAttr "IK_Spine_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[296]";
connectAttr "IK_Spine_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[297]";
connectAttr "IK_Spine_Ctrl_translateX.o" "Chupacabra_RigRN.phl[298]";
connectAttr "IK_Spine_Ctrl_translateY.o" "Chupacabra_RigRN.phl[299]";
connectAttr "IK_Spine_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[300]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[301]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[302]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[303]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[304]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[305]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[306]";
connectAttr "Spine_4_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[307]";
connectAttr "Spine_4_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[308]";
connectAttr "Spine_4_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[309]";
connectAttr "Spine_4_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[310]";
connectAttr "Spine_4_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[311]";
connectAttr "Spine_4_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[312]";
connectAttr "Head_Ctrl_translateX.o" "Chupacabra_RigRN.phl[313]";
connectAttr "Head_Ctrl_translateY.o" "Chupacabra_RigRN.phl[314]";
connectAttr "Head_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[315]";
connectAttr "Head_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[316]";
connectAttr "Head_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[317]";
connectAttr "Head_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[318]";
connectAttr "R_Lower_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[319]";
connectAttr "R_Lower_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[320]";
connectAttr "R_Lower_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[321]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[322]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[323]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[324]";
connectAttr "R_Upper_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[325]";
connectAttr "R_Upper_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[326]";
connectAttr "R_Upper_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[327]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[328]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[329]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[330]";
connectAttr "L_Upper_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[331]";
connectAttr "L_Upper_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[332]";
connectAttr "L_Upper_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[333]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[334]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[335]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[336]";
connectAttr "L_Lower_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[337]";
connectAttr "L_Lower_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[338]";
connectAttr "L_Lower_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[339]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[340]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[341]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[342]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[343]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[344]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[345]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[346]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[347]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[348]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[349]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[350]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[351]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[352]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[353]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[354]";
connectAttr "R_Ear_Jnt1_Ctrl_translateX.o" "Chupacabra_RigRN.phl[355]";
connectAttr "R_Ear_Jnt1_Ctrl_translateY.o" "Chupacabra_RigRN.phl[356]";
connectAttr "R_Ear_Jnt1_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[357]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[358]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[359]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[360]";
connectAttr "L_Ear_Jnt1_Ctrl_translateX.o" "Chupacabra_RigRN.phl[361]";
connectAttr "L_Ear_Jnt1_Ctrl_translateY.o" "Chupacabra_RigRN.phl[362]";
connectAttr "L_Ear_Jnt1_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[363]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[364]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[365]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[366]";
connectAttr "R_Ear_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[367]";
connectAttr "R_Ear_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[368]";
connectAttr "R_Ear_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[369]";
connectAttr "L_Ear_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[370]";
connectAttr "L_Ear_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[371]";
connectAttr "L_Ear_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[372]";
connectAttr "Snout_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[373]";
connectAttr "Snout_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[374]";
connectAttr "Snout_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[375]";
connectAttr "Snout_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[376]";
connectAttr "Snout_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[377]";
connectAttr "Snout_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[378]";
connectAttr "Jaw_Ctrl_translateX.o" "Chupacabra_RigRN.phl[379]";
connectAttr "Jaw_Ctrl_translateY.o" "Chupacabra_RigRN.phl[380]";
connectAttr "Jaw_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[381]";
connectAttr "Jaw_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[382]";
connectAttr "Jaw_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[383]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[384]";
connectAttr "Tongue_1_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[385]";
connectAttr "Tongue_1_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[386]";
connectAttr "Tongue_1_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[387]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[388]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[389]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[390]";
connectAttr "Tongue_6_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[391]";
connectAttr "Tongue_6_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[392]";
connectAttr "Tongue_6_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[393]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[394]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[395]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[396]";
connectAttr "Tongue_5_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[397]";
connectAttr "Tongue_5_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[398]";
connectAttr "Tongue_5_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[399]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[400]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[401]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[402]";
connectAttr "Tongue_4_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[403]";
connectAttr "Tongue_4_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[404]";
connectAttr "Tongue_4_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[405]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[406]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[407]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[408]";
connectAttr "Tongue_3_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[409]";
connectAttr "Tongue_3_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[410]";
connectAttr "Tongue_3_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[411]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[412]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[413]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[414]";
connectAttr "Tongue_2_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[415]";
connectAttr "Tongue_2_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[416]";
connectAttr "Tongue_2_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[417]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[418]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[419]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[420]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[421]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[422]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[423]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[424]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[425]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[426]";
connectAttr "Hair_Base_Ctrl_translateX.o" "Chupacabra_RigRN.phl[427]";
connectAttr "Hair_Base_Ctrl_translateY.o" "Chupacabra_RigRN.phl[428]";
connectAttr "Hair_Base_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[429]";
connectAttr "Hair_Base_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[430]";
connectAttr "Hair_Base_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[431]";
connectAttr "Hair_Base_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[432]";
connectAttr "locator1_translateX.o" "Chupacabra_RigRN.phl[433]";
connectAttr "locator1_translateY.o" "Chupacabra_RigRN.phl[434]";
connectAttr "locator1_translateZ.o" "Chupacabra_RigRN.phl[435]";
connectAttr "locator1_rotateX.o" "Chupacabra_RigRN.phl[436]";
connectAttr "locator1_rotateY.o" "Chupacabra_RigRN.phl[437]";
connectAttr "locator1_rotateZ.o" "Chupacabra_RigRN.phl[438]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChupaSwipe.ma
