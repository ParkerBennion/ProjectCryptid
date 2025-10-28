//Maya ASCII 2026 scene
//Name: Jackalope_Idle.ma
//Last modified: Tue, Oct 28, 2025 04:44:26 AM
//Codeset: 1252
file -rdi 1 -ns "JackalopeRIG" -rfn "JackalopeRIGRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Jackalope/JackalopeRIG.ma";
file -rdi 2 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "JackalopeRIG:CalebSIZEREFERENCERN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -rdi 2 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "JackalopeRIG:Jackalope:CalebSIZEREFERENCERN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -r -ns "JackalopeRIG" -dr 1 -rfn "JackalopeRIGRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Jackalope/JackalopeRIG.ma";
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
fileInfo "UUID" "08DD8885-4591-7A31-DC40-568D0C1693E6";
createNode transform -s -n "persp";
	rename -uid "7F0BA5B7-45A9-A703-8C79-12A77F6737E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 453.24389670650805 133.02716416395879 440.13557938614326 ;
	setAttr ".r" -type "double3" -4.9541978616409281 -6435.7999999987851 -5.5455914719141905e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24C07493-4E4A-B066-A860-22AA942DCA9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 644.04707285693985;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.926453590393086 52.748250303879146 26.952954712984145 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E39194C-4B1F-0F5B-5817-48B9E866C7BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.926453590393086 1000.6008751548356 26.952954712984145 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C245BC0-4D3F-1EC9-B858-31BFC5D82AEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 947.85262485095654;
	setAttr ".ow" 49.692989928909888;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 14.926453590393086 52.748250303879146 26.952954712984145 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6FDE5CF6-4B0D-6CBE-F260-22BD42D85625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.926453590393086 52.748250303879146 1001.6428277894187 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19FE7C3D-4577-4D1D-48D7-FB99615E90F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 974.68987307643454;
	setAttr ".ow" 23.330403948513435;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 14.926453590393086 52.748250303879146 26.952954712984145 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5F1E5800-4EF7-AFDE-4F6C-1397B4B0E1A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.8792165041826 52.748250303879146 26.952954712984145 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1684EFA-43B8-9B6B-DCBD-17975F376867";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 986.95276291378957;
	setAttr ".ow" 30.940918257623139;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 14.926453590393086 52.748250303879146 26.952954712984145 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B200ADC4-4BE7-3302-A8C3-3384BC6ACA5F";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53325222-4107-8D3E-EBE6-2AA5C6EF4946";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "835CF391-4B67-0890-937C-D8BDF42E2BFD";
createNode displayLayerManager -n "layerManager";
	rename -uid "757289E8-4E27-F49B-85A2-C687D47772D9";
createNode displayLayer -n "defaultLayer";
	rename -uid "F30D4CD8-44EF-8718-E4C6-D2B6E4E346CE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA8FEADE-4ED0-F730-F42D-55AB1E4D6B88";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72117569-4594-651A-01DB-2AA51DABEC60";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2994A2E6-48AA-DF4C-E2F2-2C9A07B2DF00";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9EE34253-42D7-7C43-5F7F-47BEDECC7706";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "257A3DE1-46EE-39C9-DDA5-CB94F02404B6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4E5CBEA4-4DCE-B108-FE06-CEA5081A45B8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0277CA99-40F7-87C3-18E3-069CC4A44AC3";
createNode reference -n "JackalopeRIGRN";
	rename -uid "200BAD6D-4139-6EC7-C32B-6193B0F18851";
	setAttr -s 717 ".phl";
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
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"JackalopeRIGRN"
		"JackalopeRIGRN" 0
		"JackalopeRIGRN" 745
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK" 
		"Spine_IKFK" " -k 1"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK" 
		"RearIKFK" " -k 1"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK" 
		"FrontIKFK" " -k 1"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:R_Front_FK_Ctrl_Grp|JackalopeRIG:R_Front_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:L_Front_FK_Ctrl_Grp|JackalopeRIG:L_Front_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:L_Front_Leg_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Front_Leg_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Front_Leg_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:R_Front_Leg_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Front_Leg_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:R_Front_Leg_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Front_Leg_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:L_Front_Leg_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:L_Front_Leg_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Front_FK_Ctrls|JackalopeRIG:L_Front_Leg_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:L_Front_Leg_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_1_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -14.30597663278592435"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -32.25601261478718129"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_3_Jnt_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_3_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.31286704523770936"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_Leg_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:R_Rear_Leg_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrls|JackalopeRIG:R_Rear_FK_Ctrl_Grp|JackalopeRIG:R_Rear_FK_Ctrl" 
		"rotate" " -type \"double3\" 46.0558580422728383 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[1]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[2]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[3]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[4]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[5]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[6]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[7]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[8]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[9]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[10]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[11]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[12]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[13]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[14]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[15]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[16]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[17]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[18]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[19]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[20]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[21]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[22]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[23]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[24]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:CoG_Jnt_Ctrl_Grp|JackalopeRIG:CoG_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[25]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.MasterScale" 
		"JackalopeRIGRN.placeHolderList[26]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.MasterScale" 
		"JackalopeRIGRN.placeHolderList[27]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[28]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[29]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[30]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[31]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[32]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[33]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[34]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[35]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[36]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[37]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[38]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[39]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[40]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[41]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[42]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[43]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[44]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[45]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[46]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[47]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Transform_Ctrl_Grp|JackalopeRIG:Transform_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[48]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[49]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[50]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[51]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[52]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[53]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[54]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[55]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[56]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[57]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[58]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[59]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[60]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[61]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[62]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[63]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[64]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[65]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[66]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[67]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[68]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[69]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[70]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[71]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[72]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Foot_Ctrl_Grp|JackalopeRIG:L_Front_Foot_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[73]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[74]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[75]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[76]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[77]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[78]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[79]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[80]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[81]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[82]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[83]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[84]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[85]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[86]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[87]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[88]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[89]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[90]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[91]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[92]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[93]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[94]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[95]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[96]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[97]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Foot_Ctrl_Grp|JackalopeRIG:R_Front_Foot_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[98]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[99]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[100]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[101]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[102]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[103]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[104]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[105]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[106]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[107]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[108]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[109]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[110]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[111]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[112]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[113]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[114]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[115]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[116]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[117]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.Local_Space" 
		"JackalopeRIGRN.placeHolderList[118]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.Local_Space" 
		"JackalopeRIGRN.placeHolderList[119]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[120]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:Front_Leg_IK_Ctrl_Grp|JackalopeRIG:Front_Leg_IK_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[121]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.translateX" 
		"JackalopeRIGRN.placeHolderList[122]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.translateX" 
		"JackalopeRIGRN.placeHolderList[123]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.translateY" 
		"JackalopeRIGRN.placeHolderList[124]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.translateY" 
		"JackalopeRIGRN.placeHolderList[125]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.translateZ" 
		"JackalopeRIGRN.placeHolderList[126]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.translateZ" 
		"JackalopeRIGRN.placeHolderList[127]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.Local_Space" 
		"JackalopeRIGRN.placeHolderList[128]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.Local_Space" 
		"JackalopeRIGRN.placeHolderList[129]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateX" 
		"JackalopeRIGRN.placeHolderList[130]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateX" 
		"JackalopeRIGRN.placeHolderList[131]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateY" 
		"JackalopeRIGRN.placeHolderList[132]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateY" 
		"JackalopeRIGRN.placeHolderList[133]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateZ" 
		"JackalopeRIGRN.placeHolderList[134]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateZ" 
		"JackalopeRIGRN.placeHolderList[135]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.visibility" 
		"JackalopeRIGRN.placeHolderList[136]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.visibility" 
		"JackalopeRIGRN.placeHolderList[137]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[138]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.scaleX" 
		"JackalopeRIGRN.placeHolderList[139]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.scaleX" 
		"JackalopeRIGRN.placeHolderList[140]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.scaleY" 
		"JackalopeRIGRN.placeHolderList[141]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.scaleY" 
		"JackalopeRIGRN.placeHolderList[142]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.scaleZ" 
		"JackalopeRIGRN.placeHolderList[143]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Front_IK_PV_OFFSET|JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV.scaleZ" 
		"JackalopeRIGRN.placeHolderList[144]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.translateX" 
		"JackalopeRIGRN.placeHolderList[145]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.translateX" 
		"JackalopeRIGRN.placeHolderList[146]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.translateY" 
		"JackalopeRIGRN.placeHolderList[147]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.translateY" 
		"JackalopeRIGRN.placeHolderList[148]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.translateZ" 
		"JackalopeRIGRN.placeHolderList[149]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.translateZ" 
		"JackalopeRIGRN.placeHolderList[150]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.Local_Space" 
		"JackalopeRIGRN.placeHolderList[151]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.Local_Space" 
		"JackalopeRIGRN.placeHolderList[152]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateX" 
		"JackalopeRIGRN.placeHolderList[153]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateX" 
		"JackalopeRIGRN.placeHolderList[154]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateY" 
		"JackalopeRIGRN.placeHolderList[155]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateY" 
		"JackalopeRIGRN.placeHolderList[156]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateZ" 
		"JackalopeRIGRN.placeHolderList[157]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateZ" 
		"JackalopeRIGRN.placeHolderList[158]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.visibility" 
		"JackalopeRIGRN.placeHolderList[159]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.visibility" 
		"JackalopeRIGRN.placeHolderList[160]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[161]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.scaleX" 
		"JackalopeRIGRN.placeHolderList[162]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.scaleX" 
		"JackalopeRIGRN.placeHolderList[163]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.scaleY" 
		"JackalopeRIGRN.placeHolderList[164]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.scaleY" 
		"JackalopeRIGRN.placeHolderList[165]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.scaleZ" 
		"JackalopeRIGRN.placeHolderList[166]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Front_IK_Ctrls|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Front_IK_PV_OFFSET|JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV.scaleZ" 
		"JackalopeRIGRN.placeHolderList[167]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[168]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[169]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[170]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[171]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[172]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[173]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[174]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[175]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[176]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[177]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[178]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[179]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[180]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[181]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[182]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[183]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[184]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[185]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[186]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[187]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[188]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[189]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[190]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[191]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:L_Rear_Foot_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[192]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[193]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[194]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[195]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[196]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[197]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[198]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[199]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[200]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[201]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[202]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[203]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[204]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[205]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[206]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[207]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[208]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[209]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[210]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[211]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.Local_Space" 
		"JackalopeRIGRN.placeHolderList[212]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.Local_Space" 
		"JackalopeRIGRN.placeHolderList[213]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[214]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Grp|JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[215]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[216]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[217]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[218]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[219]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[220]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[221]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[222]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[223]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[224]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[225]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[226]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[227]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[228]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[229]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[230]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[231]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[232]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[233]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[234]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[235]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[236]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[237]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[238]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[239]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_Grp|JackalopeRIG:R_Rear_Foot_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[240]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[241]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[242]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[243]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[244]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[245]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[246]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.Local_Space" 
		"JackalopeRIGRN.placeHolderList[247]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.Local_Space" 
		"JackalopeRIGRN.placeHolderList[248]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[249]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[250]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[251]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[252]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[253]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[254]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[255]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[256]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[257]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[258]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[259]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[260]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[261]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[262]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:L_Rear_PV_OFFSET|JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[263]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[264]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[265]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[266]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[267]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[268]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[269]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.Local_Space" 
		"JackalopeRIGRN.placeHolderList[270]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.Local_Space" 
		"JackalopeRIGRN.placeHolderList[271]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[272]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[273]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[274]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[275]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[276]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[277]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[278]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[279]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[280]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[281]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[282]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[283]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[284]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[285]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Feet_IK_Ctrls|JackalopeRIG:Rear_IK_Ctrls|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_Ctrl_Grp|JackalopeRIG:R_Rear_PV_OFFSET|JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[286]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[287]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[288]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[289]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[290]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[291]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[292]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[293]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[294]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[295]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[296]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[297]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[298]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[299]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[300]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[301]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[302]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[303]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[304]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[305]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[306]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[307]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[308]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[309]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[310]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Tail_Jnt_Ctrl_Grp|JackalopeRIG:Tail_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[311]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[312]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[313]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[314]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[315]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[316]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[317]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[318]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[319]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[320]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[321]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[322]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[323]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[324]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[325]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[326]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[327]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[328]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[329]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[330]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[331]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[332]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[333]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[334]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[335]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Nose_Jnt_Ctrl_Grp|JackalopeRIG:Nose_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[336]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[337]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[338]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[339]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[340]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[341]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[342]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[343]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[344]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[345]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[346]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[347]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[348]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[349]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[350]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[351]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[352]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[353]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[354]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[355]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[356]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[357]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[358]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[359]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[360]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:Head_Jnt_Ctrl_Grp|JackalopeRIG:Head_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[361]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[362]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[363]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[364]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[365]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[366]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[367]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[368]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[369]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[370]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[371]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[372]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[373]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[374]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[375]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[376]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[377]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[378]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[379]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[380]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[381]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[382]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[383]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[384]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[385]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Base_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[386]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[387]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[388]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[389]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[390]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[391]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[392]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[393]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[394]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[395]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[396]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[397]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[398]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[399]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[400]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[401]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[402]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[403]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[404]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[405]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[406]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[407]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[408]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[409]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[410]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Base_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Base_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[411]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[412]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[413]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[414]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[415]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[416]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[417]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[418]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[419]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[420]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[421]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[422]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[423]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[424]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[425]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[426]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[427]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[428]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[429]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[430]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[431]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[432]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[433]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[434]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[435]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:R_Ear_Fold_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[436]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[437]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[438]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[439]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[440]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[441]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[442]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[443]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[444]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[445]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[446]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[447]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[448]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[449]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[450]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[451]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[452]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[453]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[454]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[455]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[456]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[457]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[458]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[459]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[460]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Aux_Ctrls|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_Grp|JackalopeRIG:L_Ear_Fold_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[461]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.Spine_IKFK" 
		"JackalopeRIGRN.placeHolderList[462]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.Spine_IKFK" 
		"JackalopeRIGRN.placeHolderList[463]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[464]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[465]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[466]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[467]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.translateX" 
		"JackalopeRIGRN.placeHolderList[468]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.translateX" 
		"JackalopeRIGRN.placeHolderList[469]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.translateY" 
		"JackalopeRIGRN.placeHolderList[470]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.translateY" 
		"JackalopeRIGRN.placeHolderList[471]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.translateZ" 
		"JackalopeRIGRN.placeHolderList[472]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.translateZ" 
		"JackalopeRIGRN.placeHolderList[473]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.rotateX" 
		"JackalopeRIGRN.placeHolderList[474]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.rotateX" 
		"JackalopeRIGRN.placeHolderList[475]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.rotateY" 
		"JackalopeRIGRN.placeHolderList[476]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.rotateY" 
		"JackalopeRIGRN.placeHolderList[477]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.rotateZ" 
		"JackalopeRIGRN.placeHolderList[478]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.rotateZ" 
		"JackalopeRIGRN.placeHolderList[479]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.visibility" 
		"JackalopeRIGRN.placeHolderList[480]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.visibility" 
		"JackalopeRIGRN.placeHolderList[481]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[482]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.scaleX" 
		"JackalopeRIGRN.placeHolderList[483]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.scaleX" 
		"JackalopeRIGRN.placeHolderList[484]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.scaleY" 
		"JackalopeRIGRN.placeHolderList[485]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.scaleY" 
		"JackalopeRIGRN.placeHolderList[486]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.scaleZ" 
		"JackalopeRIGRN.placeHolderList[487]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Spine_IKFK_Ctrl_Grp|JackalopeRIG:Spines_IKFK.scaleZ" 
		"JackalopeRIGRN.placeHolderList[488]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.RearIKFK" 
		"JackalopeRIGRN.placeHolderList[489]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.RearIKFK" 
		"JackalopeRIGRN.placeHolderList[490]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[491]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[492]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[493]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[494]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.translateX" 
		"JackalopeRIGRN.placeHolderList[495]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.translateX" 
		"JackalopeRIGRN.placeHolderList[496]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.translateY" 
		"JackalopeRIGRN.placeHolderList[497]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.translateY" 
		"JackalopeRIGRN.placeHolderList[498]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.translateZ" 
		"JackalopeRIGRN.placeHolderList[499]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.translateZ" 
		"JackalopeRIGRN.placeHolderList[500]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.rotateX" 
		"JackalopeRIGRN.placeHolderList[501]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.rotateX" 
		"JackalopeRIGRN.placeHolderList[502]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.rotateY" 
		"JackalopeRIGRN.placeHolderList[503]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.rotateY" 
		"JackalopeRIGRN.placeHolderList[504]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.rotateZ" 
		"JackalopeRIGRN.placeHolderList[505]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.rotateZ" 
		"JackalopeRIGRN.placeHolderList[506]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.visibility" 
		"JackalopeRIGRN.placeHolderList[507]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.visibility" 
		"JackalopeRIGRN.placeHolderList[508]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[509]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.scaleX" 
		"JackalopeRIGRN.placeHolderList[510]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.scaleX" 
		"JackalopeRIGRN.placeHolderList[511]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.scaleY" 
		"JackalopeRIGRN.placeHolderList[512]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.scaleY" 
		"JackalopeRIGRN.placeHolderList[513]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.scaleZ" 
		"JackalopeRIGRN.placeHolderList[514]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Rear_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Rear_Legs_IKFK.scaleZ" 
		"JackalopeRIGRN.placeHolderList[515]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.FrontIKFK" 
		"JackalopeRIGRN.placeHolderList[516]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.FrontIKFK" 
		"JackalopeRIGRN.placeHolderList[517]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[518]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[519]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[520]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[521]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.translateX" 
		"JackalopeRIGRN.placeHolderList[522]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.translateX" 
		"JackalopeRIGRN.placeHolderList[523]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.translateY" 
		"JackalopeRIGRN.placeHolderList[524]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.translateY" 
		"JackalopeRIGRN.placeHolderList[525]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.translateZ" 
		"JackalopeRIGRN.placeHolderList[526]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.translateZ" 
		"JackalopeRIGRN.placeHolderList[527]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.rotateX" 
		"JackalopeRIGRN.placeHolderList[528]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.rotateX" 
		"JackalopeRIGRN.placeHolderList[529]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.rotateY" 
		"JackalopeRIGRN.placeHolderList[530]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.rotateY" 
		"JackalopeRIGRN.placeHolderList[531]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.rotateZ" 
		"JackalopeRIGRN.placeHolderList[532]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.rotateZ" 
		"JackalopeRIGRN.placeHolderList[533]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.visibility" 
		"JackalopeRIGRN.placeHolderList[534]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.visibility" 
		"JackalopeRIGRN.placeHolderList[535]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[536]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.scaleX" 
		"JackalopeRIGRN.placeHolderList[537]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.scaleX" 
		"JackalopeRIGRN.placeHolderList[538]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.scaleY" 
		"JackalopeRIGRN.placeHolderList[539]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.scaleY" 
		"JackalopeRIGRN.placeHolderList[540]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.scaleZ" 
		"JackalopeRIGRN.placeHolderList[541]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:IKFK_Ctrls|JackalopeRIG:Front_Leg_IKFK_Ctrl_Grp|JackalopeRIG:Front_Legs_IKFK.scaleZ" 
		"JackalopeRIGRN.placeHolderList[542]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[543]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[544]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[545]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[546]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[547]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[548]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[549]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[550]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[551]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[552]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[553]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[554]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[555]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[556]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[557]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[558]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[559]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[560]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[561]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[562]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[563]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[564]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[565]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[566]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Pelvis_Jnt_Ctrl_Grp|JackalopeRIG:Pelvis_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[567]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[568]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[569]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[570]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[571]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[572]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[573]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[574]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[575]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[576]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[577]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[578]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[579]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[580]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[581]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[582]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[583]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[584]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[585]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[586]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[587]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[588]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[589]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[590]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[591]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_3_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_3_Jnt_FK_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[592]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[593]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[594]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[595]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[596]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[597]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[598]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[599]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[600]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[601]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[602]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[603]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[604]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[605]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[606]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[607]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[608]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[609]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[610]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[611]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[612]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[613]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[614]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[615]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[616]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_2_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_2_Jnt_FK_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[617]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[618]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[619]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[620]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[621]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[622]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[623]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[624]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[625]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[626]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[627]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[628]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[629]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[630]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[631]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[632]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[633]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[634]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[635]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[636]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[637]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[638]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[639]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[640]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[641]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Spine_FK_Ctrls|JackalopeRIG:Spine_1_Jnt_FK_Ctrl_Grp|JackalopeRIG:Spine_1_Jnt_FK_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[642]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[643]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[644]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[645]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[646]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[647]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[648]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[649]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[650]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[651]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[652]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[653]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[654]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[655]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[656]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[657]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[658]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[659]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[660]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[661]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[662]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[663]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[664]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[665]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[666]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:Neck_Jnt_Ctrl_Grp|JackalopeRIG:Neck_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[667]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[668]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[669]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[670]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[671]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[672]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[673]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[674]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[675]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[676]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[677]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[678]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[679]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[680]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[681]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[682]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[683]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[684]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[685]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[686]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[687]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[688]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[689]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[690]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[691]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:R_Clav_Jnt_Ctrl_Grp|JackalopeRIG:R_Clav_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[692]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[693]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.translateX" 
		"JackalopeRIGRN.placeHolderList[694]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[695]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.translateY" 
		"JackalopeRIGRN.placeHolderList[696]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[697]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.translateZ" 
		"JackalopeRIGRN.placeHolderList[698]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[699]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.rotateX" 
		"JackalopeRIGRN.placeHolderList[700]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[701]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.rotateY" 
		"JackalopeRIGRN.placeHolderList[702]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[703]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.rotateZ" 
		"JackalopeRIGRN.placeHolderList[704]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.rotateOrder" 
		"JackalopeRIGRN.placeHolderList[705]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[706]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.scaleX" 
		"JackalopeRIGRN.placeHolderList[707]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[708]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.scaleY" 
		"JackalopeRIGRN.placeHolderList[709]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[710]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.scaleZ" 
		"JackalopeRIGRN.placeHolderList[711]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[712]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.FollowTranslate" 
		"JackalopeRIGRN.placeHolderList[713]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[714]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.FollowRotate" 
		"JackalopeRIGRN.placeHolderList[715]" ""
		5 3 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[716]" ""
		5 4 "JackalopeRIGRN" "|JackalopeRIG:JACKALOPE|JackalopeRIG:CONTROLS|JackalopeRIG:L_Clav_Jnt_Ctrl_Grp|JackalopeRIG:L_Clav_Jnt_Ctrl.visibility" 
		"JackalopeRIGRN.placeHolderList[717]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "C5650AC6-4A22-FBC7-C04E-7EBFDA8AC96D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5FE852AA-424F-A37F-F27E-79BB1888712E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1287\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1287\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1287\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4DB7451-45C5-417D-2746-EE8E7008B8C2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateX";
	rename -uid "0BE34308-4E01-F803-1883-58AE908AF076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateY";
	rename -uid "3266B0C9-4EBA-B324-6373-08B8C5C511E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "1E0B6313-43E1-A98B-4E3B-6D80922B2CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX";
	rename -uid "0A1CF9F7-499D-FAD7-C9D6-519F95F57CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY";
	rename -uid "0E347BBC-43DA-066F-7540-F695D33DD8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ";
	rename -uid "91B80A0A-4259-C633-F737-5B9DDBF51C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_Base_Jnt_Ctrl_translateX";
	rename -uid "71EE659F-4048-5177-D70D-AE9240091564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_Base_Jnt_Ctrl_translateY";
	rename -uid "EF6DA2BB-4D75-D4FE-FDE3-B79D4CA0E8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_Base_Jnt_Ctrl_translateZ";
	rename -uid "59BFF4BA-4AB3-7E3F-F4A8-D4BAB92AC097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateX";
	rename -uid "89D94D5B-4BDA-248C-C419-729102B35756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateY";
	rename -uid "AB88298D-43E8-4D93-7C8F-F18EA4297AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "DA5BA745-4B2D-8966-319A-7E90FAED9D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateX";
	rename -uid "C0E52C96-4E60-325D-7C89-BC91DB58F661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateY";
	rename -uid "57793E13-4005-4E86-AF4B-B0B8830BF6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateZ";
	rename -uid "3EE4F208-4B41-545E-63E0-708E00E5C843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateX";
	rename -uid "A6D0C965-4AE4-B0AA-1041-D7A6D0AACA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateY";
	rename -uid "5C7761C2-4FC4-C864-BE23-B98B14245E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateZ";
	rename -uid "FC086882-45BD-B01F-91C1-DF9C6EB2DBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateX";
	rename -uid "0677E22A-4390-D162-5C32-3F9F55BA0B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateY";
	rename -uid "6DE25F78-46E4-D126-F6B2-9D9108DB28F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "EA1E897D-42C5-56A4-FE40-368E790FF58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Front_Legs_IKFK_translateX";
	rename -uid "C7E61014-4A61-07D1-4BB5-E4B9586B367E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Front_Legs_IKFK_translateY";
	rename -uid "914C2CC0-45FD-7C07-04A8-26AE1D38C2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Front_Legs_IKFK_translateZ";
	rename -uid "570AFD3A-4DC0-0DF6-8177-A8ADA9AB2BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_Fold_Jnt_Ctrl_translateX";
	rename -uid "1EDF218E-45C6-163A-3AA2-1C85E3430278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_Fold_Jnt_Ctrl_translateY";
	rename -uid "66260AD9-4B04-D74F-9B77-F9B61C9CED8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Ear_Fold_Jnt_Ctrl_translateZ";
	rename -uid "F49DA566-4273-DF4E-1AD7-F7BF88ED79AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "8153EC48-438B-D6A4-157A-04861D6F5281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "4687A7EE-4795-77EC-919E-8FBCDF79591C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "B1A0F0B6-4B26-01E3-5D03-DFAD0694E95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Front_Leg_IK_Ctrl_translateX";
	rename -uid "20767F9B-4370-5AD4-6639-A7A869D4A2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Front_Leg_IK_Ctrl_translateY";
	rename -uid "9C4C670B-42A2-4553-6402-A1901ECDE54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.01051237073588851 16 -0.01051237073588851;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Front_Leg_IK_Ctrl_translateZ";
	rename -uid "90C6A646-4AFD-7537-1C30-4081A576BB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.6982587370576638 16 -3.6982587370576638;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_Fold_Jnt_Ctrl_translateX";
	rename -uid "515B56FC-4279-7D07-9861-44B676E95AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_Fold_Jnt_Ctrl_translateY";
	rename -uid "A674F21E-482D-D61F-4CDF-95AD7B832B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_Fold_Jnt_Ctrl_translateZ";
	rename -uid "7708021B-43E6-27EE-D3AE-20BD984DF5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "DF157FBE-457E-9FC0-666D-77B0614CAD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "7C8A38F1-4BC0-A572-2A49-BBB18B4F1D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.933615830880186 8 -21.731786267479166
		 16 -19.933615830880186;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "2E516361-4C23-B73F-0FEC-C4820BF9123E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.926336251156286 8 -4.926336251156286
		 16 -4.926336251156286;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX";
	rename -uid "88D06214-40B6-63F3-974A-C5B8DBA2C943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.2711986895611966 16 -6.2711986895611966;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY";
	rename -uid "EA626D06-4A02-91D0-CB26-BB91AFC75295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ";
	rename -uid "D4FD56BF-4140-095F-C68C-D1A3B44E96DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_Base_Jnt_Ctrl_translateX";
	rename -uid "C682C579-4143-EB8D-E37D-E0813933DBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_Base_Jnt_Ctrl_translateY";
	rename -uid "34803C9F-4838-087D-D6CE-819BBD980F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ear_Base_Jnt_Ctrl_translateZ";
	rename -uid "0BB7EEC9-4883-E078-8D76-2C8DB929B829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX";
	rename -uid "5E67B122-408E-4F3F-E5E5-DC8C01247760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY";
	rename -uid "BBA60AA7-4214-66EC-CE50-FF9388FAB5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ";
	rename -uid "F86BE769-4293-1E1B-E03F-CF9AAD224E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Foot_Jnt_Ctrl_translateX";
	rename -uid "565AED82-492D-7FF0-33FD-A18C6A3CA8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Foot_Jnt_Ctrl_translateY";
	rename -uid "8708DEEB-4CCA-E735-BDA4-B49D3801B660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Foot_Jnt_Ctrl_translateZ";
	rename -uid "F8F8FA26-44D7-F0C9-5FC3-93BDD7D9BE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rear_Legs_IKFK_translateX";
	rename -uid "B12CAB2A-41C6-0A3F-C96B-CBAA67616E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rear_Legs_IKFK_translateY";
	rename -uid "399E3E3B-4227-3251-758F-BF8B69F48813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rear_Legs_IKFK_translateZ";
	rename -uid "1B192341-4EF5-1603-D646-D0858F2ADEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "743C0495-4455-2AE5-88B2-A7AF69EF3099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7763568394002509e-15 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "E1CAB3F4-405A-00CE-11C2-6B8D7DC01F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.0830238267788976 8 3.2649645157985003
		 16 5.0830238267788976;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "36FE5C2B-4FE0-0776-6D12-8D97A4B60F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.5779284768037591 8 -8.8178071694569109
		 16 -7.5779284768037591;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Foot_Ctrl_translateX";
	rename -uid "303B13D0-4A40-CB32-1CE9-E5940DFDF0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Foot_Ctrl_translateY";
	rename -uid "AEC02EB6-4D25-F095-CFAA-FD911A192720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Foot_Ctrl_translateZ";
	rename -uid "3E9A0EEC-4F6A-853C-0CC1-318FB71A8AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.5689899371245142 16 -4.5689899371245142;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Foot_Jnt_Ctrl_translateX";
	rename -uid "C5A1DAF0-4C82-E011-2E96-ADBFBE37AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Foot_Jnt_Ctrl_translateY";
	rename -uid "C11C3475-4034-DEE5-D9FF-02B2DD09404E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Foot_Jnt_Ctrl_translateZ";
	rename -uid "83754AA4-4B99-A2A6-ADBD-7784DFC0BCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateX";
	rename -uid "E86F813E-43FF-66BD-884A-B8B31824CC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateY";
	rename -uid "CFA8281E-480E-933B-7812-90B682F6522C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateZ";
	rename -uid "B2D59DAF-4F22-8BDF-DA90-FC9F4E128A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spines_IKFK_translateX";
	rename -uid "FE18C2F2-4D6C-4E53-83B4-39B84ED35F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spines_IKFK_translateY";
	rename -uid "EFC3DAE7-4079-12CA-D1B1-17B5F6D84376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spines_IKFK_translateZ";
	rename -uid "C65E5057-40DB-2CF6-D83A-BC959573CAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rear_Leg_IK_Ctrl_Ctrl_translateX";
	rename -uid "EF62F2AD-4EA7-2902-9C98-B5859F8E0199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rear_Leg_IK_Ctrl_Ctrl_translateY";
	rename -uid "8B447141-4E15-C284-C6B6-1997E9EA9DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.671877448069381 16 -1.671877448069381;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Rear_Leg_IK_Ctrl_Ctrl_translateZ";
	rename -uid "F45ACE2B-4F1C-FDBB-DCD7-708FE9721797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.781900883138583 16 14.781900883138583;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Foot_Ctrl_translateX";
	rename -uid "3F765344-4CBF-549B-644A-46B5634D0CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Foot_Ctrl_translateY";
	rename -uid "D7B32DFE-461D-AE2F-B2B1-5DBECBDDBF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1604730595479347e-16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Foot_Ctrl_translateZ";
	rename -uid "9F289116-43B6-E9A7-D3BF-72BC62D4EE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4792262519000836;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX";
	rename -uid "F1519288-4A96-AC0A-52B0-5DB7B005C19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.5255940409882101 16 3.5255940409882101;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY";
	rename -uid "B74CE838-42DA-C4A0-222D-6FACBE24ADFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ";
	rename -uid "AF0415B8-4A3F-CFC3-AAF8-2FA867B2E1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "E3B0CC2D-4205-C028-9EF2-E48141432DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0027774732727686 16 -2.0027774732727686;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "26D7A0A4-41D2-8D68-9548-859E34DDF75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.6056575132605406 16 3.6056575132605406;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "B2F6F000-405E-AD94-5260-46AE92A3D9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX";
	rename -uid "B432532B-4922-909A-D895-70ADD9044412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY";
	rename -uid "77FD26A9-4641-72BD-C8BE-F6976EB75039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ";
	rename -uid "AE1763B5-47F4-6267-9694-05849FC1E747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "F8E1E868-45F1-C7F0-52F4-BCAF1C09FE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7763568394002509e-15 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "63231E7A-47EA-D5EA-0C71-A49EB6F36779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.0830238267788941 8 -2.648233194755826
		 16 -5.0830238267788941;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "8C4617E7-4A78-D3B3-8BA1-D7B3DFC9739B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.5779284768037636 8 9.2384051221388308
		 16 7.5779284768037636;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "425D73CE-4CC4-ACF9-51A9-EFB385185567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "42A1F0DC-4A3E-8245-F79B-79AC01FA96C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "C64F9518-40F4-9E86-77EF-03B49B57D373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.024161041181042 8 -8.0493923985052689
		 16 -6.024161041181042;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX";
	rename -uid "2ECAA7C1-4606-C0C7-9D54-8ABBB9F52137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0382637031996915 16 -2.0382637031996915;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY";
	rename -uid "1DB842F2-4B36-9BC5-4C4F-D2A21226F158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ";
	rename -uid "818CDC32-4719-7842-26E0-E0A2848245F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Base_Jnt_Ctrl_rotateX";
	rename -uid "64EF7B52-403D-5A42-91BE-E5B14DC5748A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Base_Jnt_Ctrl_rotateY";
	rename -uid "CC3FEBD4-4005-C67C-1711-D7ABB6CD0327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Base_Jnt_Ctrl_rotateZ";
	rename -uid "9BE78BB5-4683-B966-BD9A-59A28DEDD656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "FE50E67F-4F43-B4ED-E34E-32AE6C07A28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "3D4B4DEE-4B6F-AA94-8E89-488B828753B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "3A01AAA2-427F-7A69-4531-3D8B7D12EC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateX";
	rename -uid "72ACF1B9-4B8C-0686-E351-63AB4AF8807B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateY";
	rename -uid "B46E35C3-4C8F-C985-08EF-2F9911126D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateZ";
	rename -uid "997DEE43-42C3-DFB8-7ECB-F384A79BD928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateX";
	rename -uid "DC210C06-4978-9E84-7F16-F9B62994057F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateY";
	rename -uid "D476E93F-4FD5-23F3-7A19-22B009D6310A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateZ";
	rename -uid "ACAA33DB-4E00-93EB-93F0-7381790B7253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "BAC097A0-42B4-34BF-6B7F-3F8EBDBC43E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "639A4E0E-4874-24A7-80CD-EABB0A70C4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "E4FE83FF-4FDB-4AD6-A197-918A0F345341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.1582382422904969 8 5.6242430395754122
		 16 3.1582382422904969;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Front_Legs_IKFK_rotateX";
	rename -uid "80BA58A5-4CB7-7E25-54FE-6D950EB2D1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Front_Legs_IKFK_rotateY";
	rename -uid "B60C8D9B-4458-467A-F0FE-0E9C0ECA8046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Front_Legs_IKFK_rotateZ";
	rename -uid "67DFC74D-46E4-DC85-D57A-E285D82A5663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Fold_Jnt_Ctrl_rotateX";
	rename -uid "C1C24D21-441D-FEE1-0EE1-92AD670C6437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Fold_Jnt_Ctrl_rotateY";
	rename -uid "FD64E1F5-4336-04CE-950E-BD9531BC3471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Ear_Fold_Jnt_Ctrl_rotateZ";
	rename -uid "27D1AF2D-467C-55F4-DEA9-6995889CA256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "FCBCFD1D-4B1E-FEEA-2391-9CAA1FE383A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "CF6EBF32-4D4F-F86A-49C8-029C65861F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "6D0C8977-4D36-AADA-8192-3DA0D2F651D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Front_Leg_IK_Ctrl_rotateX";
	rename -uid "6FC85439-4DDB-D0F3-81C4-4792D6397C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Front_Leg_IK_Ctrl_rotateY";
	rename -uid "FA610CCD-4262-F5A6-F521-D5963735D83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Front_Leg_IK_Ctrl_rotateZ";
	rename -uid "BB822821-4647-EA37-D207-D7A60150D13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_Fold_Jnt_Ctrl_rotateX";
	rename -uid "316620BA-46CF-ECED-2B50-1FB2DC275062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_Fold_Jnt_Ctrl_rotateY";
	rename -uid "8D2E5385-43C2-19EF-8AF0-E9A56C273DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_Fold_Jnt_Ctrl_rotateZ";
	rename -uid "8EA8B338-4915-1BCC-654C-23AC3A068F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "0685F47F-4ED6-07F5-C15D-2EA45B40310D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -36.718325029312595 8 -36.718325029312595
		 16 -36.718325029312595;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "EEF381DB-4F90-D947-CAE1-F6BF9EFC9DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "829F0B53-4870-4B27-6F1B-B5A0321F1C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateX";
	rename -uid "F4D78957-4792-9C84-258D-499D074EE0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateY";
	rename -uid "AD02F70B-46DF-0B7A-9DE4-3DB90A341B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateZ";
	rename -uid "7B90EBED-48A5-8C6D-6E85-93970E9CFD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_Base_Jnt_Ctrl_rotateX";
	rename -uid "ACCEBE5D-4485-D465-918C-19BC4D8AC53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_Base_Jnt_Ctrl_rotateY";
	rename -uid "50C802D9-488B-DB89-E870-9FACA249B545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ear_Base_Jnt_Ctrl_rotateZ";
	rename -uid "4E32FB50-461E-D6BA-7364-10A4F5112255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateX";
	rename -uid "23098978-4B74-DB47-DAC6-FFA59B9261F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateY";
	rename -uid "52E7671E-466C-C406-C43D-2B9BE2798C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateZ";
	rename -uid "532E970F-4EB6-6A13-1228-E193A73D76EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Foot_Jnt_Ctrl_rotateX";
	rename -uid "4191835D-4623-9691-DDC7-73B60BD03D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Foot_Jnt_Ctrl_rotateY";
	rename -uid "20FE560F-4B68-3667-91B5-C8AA952B3A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.505862382513843;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Foot_Jnt_Ctrl_rotateZ";
	rename -uid "923FBD11-420B-8C74-1412-10BFBAEFCB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rear_Legs_IKFK_rotateX";
	rename -uid "A1B9E9C2-48A5-9ABE-EBB5-DD893994B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rear_Legs_IKFK_rotateY";
	rename -uid "848217D4-42FB-31BC-1C28-489DECCD4DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rear_Legs_IKFK_rotateZ";
	rename -uid "77C4CDBD-47A0-455B-E740-2593B651ED14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "EA5A88AC-42CA-3E8F-E4D0-379E0FA70552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "2852FBC7-4122-6BBF-6E49-68A6DC1AEB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "C484E5AF-4DEC-95C1-2038-CAB30168AF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Foot_Ctrl_rotateX";
	rename -uid "F478360C-464A-091E-425A-4F808CFEDA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Foot_Ctrl_rotateY";
	rename -uid "E3651D60-43AD-5FF3-196D-038A05BBC622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Foot_Ctrl_rotateZ";
	rename -uid "3C298425-403D-B5EA-FAFA-C3AB984FCDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Foot_Jnt_Ctrl_rotateX";
	rename -uid "BAA14932-4250-62E4-7F59-00B02AF92695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Foot_Jnt_Ctrl_rotateY";
	rename -uid "80613686-4069-C48C-8742-7B8B62E86C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.921496773894676;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Foot_Jnt_Ctrl_rotateZ";
	rename -uid "AC9A66CF-4700-ED4B-81E4-C5B4A42389A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotateX";
	rename -uid "4827FBAB-4E6D-8138-66CB-6CABB9885BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotateY";
	rename -uid "67C57C14-4B52-0C85-B572-C69EC2693A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotateZ";
	rename -uid "4EA8C9A3-47E0-6A68-C4C7-FA87B98A0D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spines_IKFK_rotateX";
	rename -uid "87C757BC-4D27-B513-70F3-7B85323AFBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spines_IKFK_rotateY";
	rename -uid "E77E4603-4715-1998-FAFC-85994A2C7A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spines_IKFK_rotateZ";
	rename -uid "CF58C825-428E-DA5C-FCCE-1FB9D1019973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rear_Leg_IK_Ctrl_Ctrl_rotateX";
	rename -uid "52597C8A-4295-0DE9-1662-5B980A74F717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rear_Leg_IK_Ctrl_Ctrl_rotateY";
	rename -uid "37B2FB95-4D4C-E5CA-978D-BDA6DB472D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Rear_Leg_IK_Ctrl_Ctrl_rotateZ";
	rename -uid "E36F41E4-47F0-40EF-E51E-0693C25BBC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Foot_Ctrl_rotateX";
	rename -uid "4BD7BBEA-4E4E-33D9-8A7F-13BFCB978E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Foot_Ctrl_rotateY";
	rename -uid "6A6705CD-4613-A1BE-9201-7DBD098BE7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Foot_Ctrl_rotateZ";
	rename -uid "0002AF55-421B-1DDC-FE7B-C78379B978FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateX";
	rename -uid "9B4E4148-4DCF-4C5B-7A20-F1991B11318C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateY";
	rename -uid "889B1C1F-496C-414F-2815-43BC5CCFE66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateZ";
	rename -uid "2F5D72B9-48CD-48A3-8735-75BFD79516E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "F3009260-425A-AD2E-96D9-AB9250126D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "97880DDB-4419-1A40-70EF-149ACAC3B649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "9FE14BD2-48B4-64C0-7020-B8A57EA9017B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -37.187088336576224 16 -37.187088336576224;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateX";
	rename -uid "3EBB4E33-4C2F-60EE-243B-B1B258E41756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateY";
	rename -uid "0BAAF25F-4490-E369-CBFB-AD82FC426F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateZ";
	rename -uid "032D27F2-4AE8-8699-E2B0-C0AD2DFB09A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "E6B02511-4667-8B46-B7CB-808BB853F3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.338289315498082 16 12.338289315498082;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "CE43AB8D-4253-1E23-1550-989F7AA57823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "C1388206-49C3-3303-8F58-E6B1FD242C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_2_Jnt_FK_Ctrl_scaleX";
	rename -uid "B697E7FB-4279-B20F-45E9-2E8C6EE03FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_2_Jnt_FK_Ctrl_scaleY";
	rename -uid "73030AFA-4985-EADC-AFCE-CBA0909BAAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_2_Jnt_FK_Ctrl_scaleZ";
	rename -uid "D65BEECF-4C31-98FB-B166-BA9BE958237D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_3_Jnt_FK_Ctrl_scaleX";
	rename -uid "AB176458-466C-E128-75B9-C6A441D9E110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_3_Jnt_FK_Ctrl_scaleY";
	rename -uid "FF685C73-4CA7-B307-A416-01A92B242A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_3_Jnt_FK_Ctrl_scaleZ";
	rename -uid "7D772440-4FF0-C84C-DB18-5196022B4D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "52FB21BF-443C-8A9C-5B62-6D87960A0A60";
	setAttr ".ovrd" yes;
createNode animLayer -n "AnimLayer1";
	rename -uid "0B197DAE-4E5F-AE1C-D926-87B117910BA7";
	setAttr -s 344 ".dsm";
	setAttr -s 286 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeBoolean -n "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_visibility_AnimLayer1";
	rename -uid "02C90BE3-4570-B7F1-FA85-479CA9345247";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateX_AnimLayer1";
	rename -uid "7B0E8F5C-41D4-C54F-7E66-5CA11BB25887";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateY_AnimLayer1";
	rename -uid "171B94BA-413B-3D4C-8DB4-ACB269079846";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateZ_AnimLayer1";
	rename -uid "193DB75D-4D1C-7876-78D4-7C9921B408B9";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1";
	rename -uid "EFA764F6-4840-7F87-8664-548A50984F48";
	setAttr ".o" -type "double3" 0 0 -4.818188262621609 ;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleX_AnimLayer1";
	rename -uid "A6B29C2D-47E6-A517-A576-F68A7F29527C";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleY_AnimLayer1";
	rename -uid "28B8CF5F-4F43-94F9-EE0A-01B494F7A784";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleZ_AnimLayer1";
	rename -uid "10542BE9-42E4-F21B-E284-B49727FB4D8D";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "ECCB48BD-495B-B492-0E1C-F092FB911D9A";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "7798DCDB-4087-A01D-D42C-CB94513B56CD";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:Pelvis_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "3C3E2496-47B6-189E-8363-CC94B5F49A6C";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Pelvis_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "72B72583-45D8-B6FB-F422-17956A106CD2";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Pelvis_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "3B35FA11-4828-A949-F3A4-9F9C56F22839";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Pelvis_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "D60A489F-4F4E-3647-75D1-208A466B127E";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "E0ECB4CA-4BC0-40A7-9E83-E18ABB89B34C";
	setAttr ".o" -type "double3" -2.0382637031996915 0 0 ;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "5DFCEBF7-42AF-03D7-6EDC-93901208B0AE";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "EB5BB3A3-4D8B-368A-FEC9-66A2B7C2501D";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "FF119E9E-4DCB-3A6C-42B4-868F64B23541";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Pelvis_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "30A404C9-4280-FDDD-8FBF-D1B5209670EC";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Pelvis_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "BD478D8C-4D1D-111C-6A76-14B2D3C4899D";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "784B62EF-4F0C-DB4C-AC97-9BB314A3D63B";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "71781283-4544-FF06-E186-69871FC2BB13";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "A4CF857B-427D-6EEB-EC74-7B838D38C598";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "B3E32B4E-4DC1-C4EC-FA2F-55ACED023679";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "373687BC-4021-432D-AD08-E3879DC1F3C5";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "2CE44311-4D97-4F8C-8729-9DB409AE4B0B";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "A40010EC-49B4-2AEF-01C0-6BBC122FB66E";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "C7C8F561-43D9-B34B-64F3-1BB995F940A4";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "699577F8-4979-ABA5-D650-E6A36310D046";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "75291E56-43AB-9E2C-21B0-68BA4589B2D5";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_visibility_AnimLayer1";
	rename -uid "BDCFA048-4F71-0A59-8F1D-8393D7FBABB7";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateX_AnimLayer1";
	rename -uid "C84D33F6-4784-73F6-526B-5A9F5506A475";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateY_AnimLayer1";
	rename -uid "7FCBF197-4975-B6CA-2803-3CB9F9DBF1B9";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateZ_AnimLayer1";
	rename -uid "89BEA547-4A16-210D-9586-EE8D3D0E7484";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1";
	rename -uid "121A2BB2-4228-6BE0-1361-89B6CB77C31D";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleX_AnimLayer1";
	rename -uid "F49A3E30-4B4E-8F56-56F8-A899C4B3C72A";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleY_AnimLayer1";
	rename -uid "77E1AA8C-4FE2-D207-3B42-E1AB9023EF76";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleZ_AnimLayer1";
	rename -uid "A9495A55-423D-B21F-0201-358C0F676E2D";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "9DF12094-49BC-9F48-90D0-3F8A3C4AA8F0";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "FD7801A4-4909-245C-92D4-ADBB95FC49F8";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:Nose_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "F6AEB838-4F6C-1F9D-5581-6887A3839DC3";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Nose_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "27F21803-445E-33A7-B3AB-15A4EDBFC04B";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Nose_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "01B5F4A5-464C-5203-B4BC-18AB6D4A08FC";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Nose_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "433883C2-4742-0B0A-6ABC-3B953180F8B5";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "B9ACE3C1-4E11-C091-1617-8F984F052E9D";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Nose_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "31DB6D2A-4411-BA0D-4596-11BFF496DD1D";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Nose_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "67568BE5-47EF-E0CF-40CE-D0BF0E7919DC";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Nose_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "6668FCE4-42E3-DC56-A11B-3F9E02A07170";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Nose_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "97E9777E-42EA-F49C-8334-15AFD03BD99F";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Nose_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "25DBCD7C-482F-F9F1-FAC9-E3B9E7265029";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:Head_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "9AC85012-4A7A-1463-6C6C-568567D64CF7";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Head_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "5A3FA21E-4137-D20B-BE6B-358943A8C5EA";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Head_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "3975465E-4E72-1B32-C334-79AAC23C61A7";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Head_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "6F755DBE-4B46-4301-2F11-6A8A657A6EF0";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "C09C9586-4041-340E-FC46-419931C57106";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Head_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "FBE19035-446E-C387-8AE6-69873E4E95D4";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Head_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "B4AF355D-4006-9EC6-4302-7F8DC8A70538";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Head_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "54BF1055-4DD2-3FF1-991A-7CBBB1803A3B";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Head_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "2DFBED96-4129-B490-77B4-7BB706148F7C";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Head_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "D3CC2512-4ED5-08B6-F005-558418D0151D";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_visibility_AnimLayer1";
	rename -uid "48F3646E-4CFE-FD41-EA5F-F0A71063D678";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateX_AnimLayer1";
	rename -uid "C685ED8A-4803-A63F-4E8D-9A8C703F8B34";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateY_AnimLayer1";
	rename -uid "0590A7A1-4BB2-926C-7566-429972E3D6F3";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateZ_AnimLayer1";
	rename -uid "224CE0FB-46B7-8C2A-022C-CBB20C9F1B22";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1";
	rename -uid "F64D052A-47A4-9DA4-093B-6098677F37CF";
	setAttr ".o" -type "double3" 0 0 1.6897963052409937 ;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleX_AnimLayer1";
	rename -uid "429D4CA3-4C33-423E-EB3D-4C97F4B22DDF";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleY_AnimLayer1";
	rename -uid "D32768B6-48DC-33CB-9DCA-269C3B540255";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleZ_AnimLayer1";
	rename -uid "29CD221A-4D4D-9CFB-EC2D-AFA20F0B951B";
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "AF0A2127-44D3-8496-EB3B-4FA587A49DF2";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "2DA6DF1A-4EAA-2DC5-FDEA-0AB697A52F1C";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:Front_Legs_IKFK_visibility_AnimLayer1";
	rename -uid "B7A82FC1-44D9-3615-720E-A3AD705A42BE";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Front_Legs_IKFK_translateX_AnimLayer1";
	rename -uid "3A658684-4A69-E03F-63D9-58B9349A6655";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Front_Legs_IKFK_translateY_AnimLayer1";
	rename -uid "D061D68E-4207-797F-C661-4FAF6A58BB1A";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Front_Legs_IKFK_translateZ_AnimLayer1";
	rename -uid "F625C5D3-4FA4-6ED5-A984-C6987087710B";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1";
	rename -uid "045D8ECC-496D-B0A1-1DCA-4D9C831168BC";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Front_Legs_IKFK_scaleX_AnimLayer1";
	rename -uid "9D7A64F8-455F-3FA0-66ED-AE9D5E3E7BE7";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Front_Legs_IKFK_scaleY_AnimLayer1";
	rename -uid "11D3928F-4412-AC53-98A0-3F97F275649F";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Front_Legs_IKFK_scaleZ_AnimLayer1";
	rename -uid "BE9C0E46-4D4B-2674-A247-949C9C9E7775";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Front_Legs_IKFK_FrontIKFK_AnimLayer1";
	rename -uid "CA1C0EB9-4C44-C6BE-CFA9-4085F425FA51";
createNode animBlendNodeAdditive -n "JackalopeRIG:Front_Legs_IKFK_FollowTranslate_AnimLayer1";
	rename -uid "EB0C53B8-4899-7916-A0AB-C6B679E9847A";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Front_Legs_IKFK_FollowRotate_AnimLayer1";
	rename -uid "45C37017-4D8C-D12A-0896-7A93695F6BF4";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "0C0E0B70-4EC1-01D2-AA4A-AB99CBD210A5";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "B498BB01-47CC-B52C-48A3-4B9A32B32224";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "DDCCB7D3-4B0E-F030-E4FD-F3A56F6F996D";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "067811E6-416B-B8E7-8E82-F582830FFCF3";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "8ED7D6F0-4B50-6CBD-D7F6-DEAB513831C1";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "58362A31-464E-3869-83FB-1C8C64A8AAE5";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "B38F57AA-447A-90DF-AF2D-A4A88CD5F7B3";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "2C35AB0A-4F12-44FF-7754-67B2C53E217F";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "1EECE1D5-4FFC-63ED-F689-BCA591AD954E";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "649FAC1F-4FE2-7121-8CD6-46BD38C74310";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:Transform_Ctrl_visibility_AnimLayer1";
	rename -uid "FC4C065F-4875-3F22-8B09-09A97DD6C943";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Transform_Ctrl_translateX_AnimLayer1";
	rename -uid "B1BD23AA-42E6-0B37-6E46-5F9F19B06BD8";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Transform_Ctrl_translateY_AnimLayer1";
	rename -uid "16C8053C-47EA-ED95-0B35-53AA1EC976FF";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Transform_Ctrl_translateZ_AnimLayer1";
	rename -uid "124D2AB2-42FB-323D-493B-A58BA50E7A0E";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1";
	rename -uid "E13A3C6B-4CF0-F0A9-0AC5-E5A276397CD4";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Transform_Ctrl_scaleX_AnimLayer1";
	rename -uid "B15AEEA4-4E70-DEBC-7FAA-5D9FBE4290AD";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Transform_Ctrl_scaleY_AnimLayer1";
	rename -uid "E1217389-49EB-A43C-2103-81BC336BE3F8";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Transform_Ctrl_scaleZ_AnimLayer1";
	rename -uid "F1D1344E-4D8C-479F-116D-E0B4055C84A9";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Transform_Ctrl_MasterScale_AnimLayer1";
	rename -uid "F1E8E20A-4ED9-4A9D-3D48-3B9B0B1F6DED";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:Front_Leg_IK_Ctrl_visibility_AnimLayer1";
	rename -uid "3EF1111C-4E09-B818-35AA-A3991FD8EC12";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Front_Leg_IK_Ctrl_translateX_AnimLayer1";
	rename -uid "9D4D51B8-408E-838D-6AA7-A3A16B7187C1";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Front_Leg_IK_Ctrl_translateY_AnimLayer1";
	rename -uid "9B043AD7-4EA8-D3A6-5759-EABAA082331C";
	setAttr ".o" -0.01051237073588851;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Front_Leg_IK_Ctrl_translateZ_AnimLayer1";
	rename -uid "F1C00058-4592-70AF-E434-AEA10A53DE26";
	setAttr ".o" -3.6982587370576638;
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1";
	rename -uid "233620B1-445B-0B05-7BA6-EAB358F9F157";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Front_Leg_IK_Ctrl_scaleX_AnimLayer1";
	rename -uid "96A2EA0B-4096-9640-46AD-29AE779B86AA";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Front_Leg_IK_Ctrl_scaleY_AnimLayer1";
	rename -uid "C35D82FB-4292-AB25-6E06-C09EC3412F5A";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Front_Leg_IK_Ctrl_scaleZ_AnimLayer1";
	rename -uid "037293E2-4379-7B90-9925-5F9832DD8F63";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "JackalopeRIG:Front_Leg_IK_Ctrl_Local_Space_AnimLayer1";
	rename -uid "1D26217D-47E0-F235-D8F6-DA9FEF3BC8CB";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "CC3ACE20-4073-3B76-21C8-E19A83366F99";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "A39E5044-42EC-8727-0C0E-8D8554D7657C";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "643FC394-4D86-3122-DDAA-5E838DF80FA7";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "82076A43-4694-BDD4-2CC2-3BAC4081E25A";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "8FD31605-4912-1802-7018-C786522896BD";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "10674DF3-442D-19FE-4640-D6A8FF32FE7B";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "B9D95BC4-4BBA-04DE-67D3-6DB9177B6195";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "2B51382A-497B-DFD2-1569-A3BA62EA5F37";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "CB0C9709-44B7-D2AD-E745-A1ABB1C2FCF3";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "44FFFB5B-4C9F-C7BB-FE18-EEB5DD4DAF7F";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:CoG_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "AA093D59-4BB5-750B-85CB-6CBD4643FCFF";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:CoG_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "27174A49-4E08-4111-FDE3-AFB1821548C3";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:CoG_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "59278F96-4933-7CED-CF26-96BFD214C380";
	setAttr ".o" -17.731267921845603;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:CoG_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "63069B62-476C-162E-BB00-40939297C0CD";
	setAttr ".o" -4.926336251156286;
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "9C2E5255-49F1-370C-EB6E-49A336B9FFEA";
	setAttr ".o" -type "double3" -36.718325029312595 0 0 ;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:CoG_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "8CB10424-47C6-369F-123E-3AAF1BB8BC0E";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:CoG_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "CDC28345-4F6B-0C5C-D358-9C85474D218E";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:CoG_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "C715B283-4CE4-BC37-71E0-BC9B319C2B80";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:CoG_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "4B276A12-40D4-3447-A82A-28801FA52E91";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:CoG_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "D12C4D4B-4CF6-013E-42EE-72BEC0C4763E";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_visibility_AnimLayer1";
	rename -uid "97B5628A-4E14-E2DB-C951-1C83FEBF1990";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1";
	rename -uid "AB146B69-4E18-A8A7-D455-5BB8C364E149";
	setAttr ".o" -6.2711986895611966;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1";
	rename -uid "13764A30-484D-8DEE-A266-FD99785C5D07";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1";
	rename -uid "443E994B-487C-CD84-2849-C494C66F5161";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1";
	rename -uid "DBAB6FFF-48D3-20F6-9105-8FA3A4B91675";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleX_AnimLayer1";
	rename -uid "A68944C1-466B-79AF-F19B-F4B53D7F1EDD";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleY_AnimLayer1";
	rename -uid "40EBC213-447A-E326-66F4-918C7725CA94";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleZ_AnimLayer1";
	rename -uid "1E8BC49F-4350-6814-097C-4997BA35E8DB";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_Local_Space_AnimLayer1";
	rename -uid "E9D432EB-4B09-65C3-2F76-6DA835B0B8D3";
createNode animBlendNodeBoolean -n "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "D1F9A92F-4224-E9DA-5FDC-8ABA3CFE0608";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "4697C215-47E3-3EE6-A293-70B36086411F";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "FD42218B-4C27-C082-748E-EEBE557D0347";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "A52D592E-4D5B-3866-210D-B68947BA280A";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "0E8A7E59-4E9C-0866-5F7B-638DEDEF8B94";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "ED3DA1A7-4847-82A4-DB30-94B54702CFEA";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "E323BC77-4E3A-0A64-D94F-E8BE52426F1D";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "5D227B03-4E40-7AA6-4EFC-D180977BD8C1";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "CBF41CCC-4B38-30B1-B48B-31AAB65AE0DE";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "A99A4B18-4217-9E37-188D-17AFE2490849";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_visibility_AnimLayer1";
	rename -uid "95226051-4E8F-199F-66EE-148B7F85C584";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1";
	rename -uid "2A0D9F5F-4C0D-97FE-08C2-3A81A29EF9A3";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1";
	rename -uid "5A5FF724-4267-FF68-0CC8-95BB264F5490";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1";
	rename -uid "B6549BD8-4ECE-B878-E191-3C8DB1A203C8";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1";
	rename -uid "E7EE5BCD-4B9F-85DD-2ECE-9F8F9B6B7B8A";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleX_AnimLayer1";
	rename -uid "52B8B634-4282-AC5E-A10B-26B6AAA1625A";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleY_AnimLayer1";
	rename -uid "285C7D8D-4E26-2ACC-F659-F7945BAF68BC";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleZ_AnimLayer1";
	rename -uid "2EC9B682-4505-0894-1A08-B58A9C3E2E8D";
	setAttr ".ia" 0.99999999999999989;
	setAttr ".ib" 1;
	setAttr ".o" 0.99999999999999989;
createNode animBlendNodeEnum -n "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_Local_Space_AnimLayer1";
	rename -uid "CDD4C147-4F81-D8F5-58B3-4EAB4A6568D7";
createNode animBlendNodeBoolean -n "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "F8D77B31-4799-A7AC-1DFB-94B5A8274432";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "72622070-4FE8-45C8-B253-53820D292D1A";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "2E3639C7-42CD-7B9A-3F9C-999A1E8CF8C1";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "F4D88354-4E1A-905E-A2B5-6B9FCA03E724";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "E394C06F-45A2-2631-DDE1-A298F4B41090";
	setAttr ".o" -type "double3" 0 18.505862382513843 0 ;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "B19737B6-4217-0255-635A-939F1DEE4118";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "51D9D29D-4628-9DB4-2D5E-7D9CB9BEB214";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "CC916DC6-4B6A-0AB1-A582-7497D7ECC12B";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "235BB90E-48AF-A7E9-F658-BE9AB06A7F38";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "31A8D66E-4845-8CD1-FC45-D0883390DE64";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:Rear_Legs_IKFK_visibility_AnimLayer1";
	rename -uid "2819F593-4A1C-AA1B-D157-4DAFE47C43B1";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Rear_Legs_IKFK_translateX_AnimLayer1";
	rename -uid "68E6FF7F-4E02-D291-6712-A7894044F55E";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Rear_Legs_IKFK_translateY_AnimLayer1";
	rename -uid "3EC5F3D9-44AD-FAB1-35C6-A5BCE5A23BE9";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Rear_Legs_IKFK_translateZ_AnimLayer1";
	rename -uid "C8ADBD52-4594-DB86-2810-32A416908F92";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1";
	rename -uid "58DB4D29-4837-57A7-E2EC-C99FD744E20F";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Rear_Legs_IKFK_scaleX_AnimLayer1";
	rename -uid "47F6E587-446C-8FD8-9943-65B5508951DE";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Rear_Legs_IKFK_scaleY_AnimLayer1";
	rename -uid "C8FE9E42-48D6-D7C4-0460-99B9D8B877E2";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Rear_Legs_IKFK_scaleZ_AnimLayer1";
	rename -uid "2B3B76C2-4B1F-3A39-BB7B-9D8EB60B7D4D";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Rear_Legs_IKFK_RearIKFK_AnimLayer1";
	rename -uid "F69587B5-4F28-C448-F3E1-AAB5B5CE1835";
createNode animBlendNodeAdditive -n "JackalopeRIG:Rear_Legs_IKFK_FollowTranslate_AnimLayer1";
	rename -uid "DB268F22-4267-5A83-D68A-06A3A645BA6A";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Rear_Legs_IKFK_FollowRotate_AnimLayer1";
	rename -uid "F0E02C36-43C6-6176-AC14-CBADE717A1A5";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:R_Clav_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "CFCFF6D5-4D08-62C1-0623-75ABACA9CAE0";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Clav_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "7EA338D1-4C9D-FF1B-5E34-D99C00C734C5";
	setAttr ".o" -3.0469094475621411e-15;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Clav_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "44732015-4886-F6FA-03D7-B7B3A27642D2";
	setAttr ".o" 6.1656310217147343;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Clav_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "34751C1D-43DE-0B1D-1F6A-FCA36B5B41A9";
	setAttr ".o" -6.8396128534316594;
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "6EB38337-41C0-9561-9028-668098738A91";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "CFB3BBE0-4FE4-132D-3210-8B81C0497DCC";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "787C5851-4C27-B7CB-5E52-FCA5D06E8AE6";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "11793EF1-4E1E-E533-EADF-F39AAAAF81A4";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:R_Clav_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "B90E98D8-4B00-E40B-F3FC-9C838310634C";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:R_Clav_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "937D4467-4479-BE97-F2DF-90B94468FA20";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:L_Front_Foot_Ctrl_visibility_AnimLayer1";
	rename -uid "D7AC307E-4785-313A-49BC-5FB9F4ABE280";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Front_Foot_Ctrl_translateX_AnimLayer1";
	rename -uid "40F3CBFB-4BCD-A3A1-5071-8AB3563351D6";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Front_Foot_Ctrl_translateY_AnimLayer1";
	rename -uid "99995401-4C20-DC19-D463-B49FE1EF8248";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Front_Foot_Ctrl_translateZ_AnimLayer1";
	rename -uid "4B97C6FE-42E7-02B1-E053-F09B8BE8D6C6";
	setAttr ".o" -4.5689899371245142;
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1";
	rename -uid "7F496BE7-477A-5CB2-CA2F-3E82CAFFA489";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Front_Foot_Ctrl_scaleX_AnimLayer1";
	rename -uid "0F36A6F6-4488-9FAB-E955-538B16A9E91F";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Front_Foot_Ctrl_scaleY_AnimLayer1";
	rename -uid "C27913C7-4642-B68A-17F9-0DB18E9BF770";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Front_Foot_Ctrl_scaleZ_AnimLayer1";
	rename -uid "BF317803-4BC3-7A62-C5F7-07A7864AE2BB";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:L_Front_Foot_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "38823137-4837-CCDA-65E4-66BC2D45FEA0";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:L_Front_Foot_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "DD203528-4F73-8114-E48B-1DB71657AE2D";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "1BBBF85C-4518-C058-6D94-7E8B93149743";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "3AEAAA23-4DA3-638B-17C2-CA8DBAB27CBF";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "ABBAA61A-42E7-736D-AE73-A1AA50505EC1";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "E1CA8AF4-4511-3A46-C124-ABAD69435ED2";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "77B8F5C4-4194-2EA0-F3B8-9AA97ED52A4A";
	setAttr ".o" -type "double3" 0 13.921496773894676 0 ;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "3355F426-44CE-F5E7-9497-EE89D237A1E9";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "211FD43D-4301-5DB1-FBAC-D6AE2F1E74C0";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "A5FEE2FB-479D-D8BF-4738-8CA0D05128B9";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "419857CE-4079-C65F-F2BA-92991676B603";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "0D40BE8E-4581-AD97-94FC-E28645862554";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:Tail_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "ABD5EA18-4812-61D3-E063-78BA6179D466";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Tail_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "C471361A-4D02-10F8-B23F-5894AD62CE3B";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Tail_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "C9489994-4C97-7AE1-C0A4-7C80C0FDE839";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Tail_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "A83F6C04-4E13-8DF3-8A1F-EABF6BAC2552";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "1E13F371-4396-71E3-E3A7-15BA3784A88F";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Tail_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "C1B3171F-4F8C-01D2-D51F-B7B449F94DAD";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Tail_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "F9347F33-496B-D73F-6365-EBA314D36C70";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Tail_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "A0587534-47D5-29BB-4637-D1912DACE052";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Tail_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "31758F62-4CEF-3A57-5CBA-64B99B423752";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Tail_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "07D46FBF-402E-7FCE-0A94-CD8DE5F33279";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:Spines_IKFK_visibility_AnimLayer1";
	rename -uid "C99660C3-49F0-894D-7095-A79AF067482E";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Spines_IKFK_translateX_AnimLayer1";
	rename -uid "CFFBAC52-44E9-DB73-31EB-B19905C2DF7A";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Spines_IKFK_translateY_AnimLayer1";
	rename -uid "ECD0D083-461E-0455-0D28-B3A40A72DC4D";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Spines_IKFK_translateZ_AnimLayer1";
	rename -uid "25278F84-4FBD-2AA9-A233-828A3D6BB854";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1";
	rename -uid "4E7C97F2-4BF4-9CE4-02BF-9B9861BF93DF";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Spines_IKFK_scaleX_AnimLayer1";
	rename -uid "B3294554-438E-E947-FDAE-DF83967BA6B5";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Spines_IKFK_scaleY_AnimLayer1";
	rename -uid "4CC36C9D-4216-F046-1BAE-2D968F85F15B";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Spines_IKFK_scaleZ_AnimLayer1";
	rename -uid "42E02A24-4D9F-AE3D-D2B8-DB9847431111";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveF -n "JackalopeRIG:Spines_IKFK_Spine_IKFK_AnimLayer1";
	rename -uid "B168F9CF-442F-935E-3DFC-79AE042C755D";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Spines_IKFK_FollowTranslate_AnimLayer1";
	rename -uid "553870B5-4B6F-74E0-ECBA-9AAF3AC77DE2";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Spines_IKFK_FollowRotate_AnimLayer1";
	rename -uid "2D456CA9-46EC-A449-52B9-DFBFF825A395";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_visibility_AnimLayer1";
	rename -uid "9027D00F-421C-1748-73E2-D590F065CB9E";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateX_AnimLayer1";
	rename -uid "9DA1EE6F-44FE-9BDD-91F9-A5BC76DE9BEE";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateY_AnimLayer1";
	rename -uid "70C1B4ED-4210-8190-07D7-748B3677F5F4";
	setAttr ".o" -1.671877448069381;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateZ_AnimLayer1";
	rename -uid "15E6E70A-4110-F36F-8A41-92A5B40369CB";
	setAttr ".o" 14.781900883138583;
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1";
	rename -uid "5B7D5B91-46E6-CD3F-1CC2-51838EAECF87";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleX_AnimLayer1";
	rename -uid "9D2C0DFE-4C46-FCAB-88B7-479B3295ABE0";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleY_AnimLayer1";
	rename -uid "1E57DED9-4C7E-A11A-736C-548977FF4EAF";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleZ_AnimLayer1";
	rename -uid "68D4101E-4626-19A0-06E5-CF8F93010339";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Local_Space_AnimLayer1";
	rename -uid "442BE3EE-41EB-9FF0-7C0A-8BA9FA63137E";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:R_Front_Foot_Ctrl_visibility_AnimLayer1";
	rename -uid "65910F08-4589-626F-B5C6-CA8BD943D6BB";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Front_Foot_Ctrl_translateX_AnimLayer1";
	rename -uid "6604A3DE-457E-44FC-0863-489D2A687C0D";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Front_Foot_Ctrl_translateY_AnimLayer1";
	rename -uid "49066A29-4704-5183-C35E-21A80631654D";
	setAttr ".o" 1.0566797813510307e-15;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Front_Foot_Ctrl_translateZ_AnimLayer1";
	rename -uid "A6351E1E-4838-252E-E702-44A9A7F2BCDF";
	setAttr ".o" 5.4792262519000836;
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1";
	rename -uid "5EAF4DFB-41F8-39B8-2ECB-8BBB31C6D144";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Front_Foot_Ctrl_scaleX_AnimLayer1";
	rename -uid "6FE8B9AF-4B17-A84C-0733-1BB64E7401E5";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Front_Foot_Ctrl_scaleY_AnimLayer1";
	rename -uid "D8C2067A-4107-6F0F-B77F-0DA34E5ADCE1";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Front_Foot_Ctrl_scaleZ_AnimLayer1";
	rename -uid "A0C735B5-460E-AFFB-FE43-4AA2210F45A2";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:R_Front_Foot_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "990DA65E-4BF0-17E1-4C08-BCAEAF35DA7C";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:R_Front_Foot_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "C5A15381-4E53-6795-E058-A39A096D163A";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_visibility_AnimLayer1";
	rename -uid "9EA68C63-4152-E290-90CB-23A9CD120A95";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1";
	rename -uid "049E301C-4381-BACA-49D3-539E859AADE5";
	setAttr ".o" 3.5255940409882101;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1";
	rename -uid "9EDA3831-40D1-FC37-B71B-57BCCE4E0DDF";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1";
	rename -uid "67E327B0-4899-76BA-EB54-D49944274A3D";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1";
	rename -uid "F0A32FDC-4164-21A9-E4B9-60B506672A9C";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleX_AnimLayer1";
	rename -uid "880C9F4D-44F8-D5D6-254C-7AAD9CB8C10C";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleY_AnimLayer1";
	rename -uid "B662CA35-4E66-30A8-E423-71A0D6B3171C";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleZ_AnimLayer1";
	rename -uid "D43C0EC2-4E21-D975-06E6-54B3AA0E34F5";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_Local_Space_AnimLayer1";
	rename -uid "FAA449A6-4351-BD25-4FC0-9588D647CDCD";
createNode animBlendNodeBoolean -n "JackalopeRIG:Neck_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "22370EB6-4D20-F8F2-7FD1-EC9E472655E1";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Neck_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "00E20123-4738-FE99-7EE6-FC9A1310C305";
	setAttr ".o" -2.0027774732727686;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Neck_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "4169C340-4D93-AAB7-7FA1-189D38534F7F";
	setAttr ".o" 3.6056575132605406;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:Neck_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "E9B8B911-45D7-51A8-A314-4F8188EB64B3";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "482A1027-472E-E7CE-BD68-FBA0474D79AB";
	setAttr ".o" -type "double3" 0 0 -37.187088336576224 ;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Neck_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "F2CE0E94-410D-0283-EBF3-C18BF729942D";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Neck_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "BE85CE87-49F1-355F-3CEB-C2B0CF4885F1";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:Neck_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "6E6736C6-48A1-9122-F7CC-BFAD77106CD1";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Neck_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "FC90EDF2-4EF3-EB6B-0BA1-EDBC44F243C6";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:Neck_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "BAAD5E33-4336-517D-AEDD-31A4E7A50C1F";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeBoolean -n "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_visibility_AnimLayer1";
	rename -uid "31380385-4C5C-CD8F-6106-03B32C5B4222";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1";
	rename -uid "2153C928-4D95-21F3-4804-008D9CCF342D";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1";
	rename -uid "8B6CE059-47DC-6374-4EEA-8DBA8CE57B31";
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1";
	rename -uid "BA325F36-4745-F1BB-04C2-F48790A7418A";
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1";
	rename -uid "16006879-4BC6-A8B0-725A-128F6A7DA8FA";
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleX_AnimLayer1";
	rename -uid "90D65C16-4632-CE6D-0016-B4AE9A4D8B50";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleY_AnimLayer1";
	rename -uid "C6984EE8-455D-31A2-1687-28AC8F0B310F";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleZ_AnimLayer1";
	rename -uid "A9CEEED9-4149-4116-4C12-849CBD2AD23D";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeEnum -n "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_Local_Space_AnimLayer1";
	rename -uid "4509C2A2-4ABF-69BF-EB49-CF96E5B074D0";
createNode animBlendNodeBoolean -n "JackalopeRIG:L_Clav_Jnt_Ctrl_visibility_AnimLayer1";
	rename -uid "F48D020B-420B-5BD5-76AD-A8B0A645E0F6";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Clav_Jnt_Ctrl_translateX_AnimLayer1";
	rename -uid "6511CF66-4CB5-3E4C-5633-AAAAF9FE66F9";
	setAttr ".o" -3.0469094475621411e-15;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Clav_Jnt_Ctrl_translateY_AnimLayer1";
	rename -uid "B7BEA15D-403A-C7F7-FDB3-1D924D82F762";
	setAttr ".o" -6.5328785374973872;
createNode animBlendNodeAdditiveDL -n "JackalopeRIG:L_Clav_Jnt_Ctrl_translateZ_AnimLayer1";
	rename -uid "BAED7EA5-4452-2958-473B-CE9ADDB9163A";
	setAttr ".o" 6.5891576746601972;
createNode animBlendNodeAdditiveRotation -n "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1";
	rename -uid "751B03FB-42A5-6AD1-C8F3-589942EB7970";
	setAttr ".o" -type "double3" 12.338289315498082 0 0 ;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleX_AnimLayer1";
	rename -uid "7F6C64DC-480F-CF48-39C1-4CA42ADD2665";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleY_AnimLayer1";
	rename -uid "A3AFF28C-448B-B31C-553C-9DAC7C9EAD98";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleZ_AnimLayer1";
	rename -uid "37D611BE-4BD9-6A4A-7283-61A7994D2D6C";
	setAttr ".ia" 1;
	setAttr ".ib" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:L_Clav_Jnt_Ctrl_FollowTranslate_AnimLayer1";
	rename -uid "5B984741-4BED-5DCB-A8C1-878FE4B3B9B8";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "JackalopeRIG:L_Clav_Jnt_Ctrl_FollowRotate_AnimLayer1";
	rename -uid "033420BF-4B40-3825-C3DC-3FB5999ED4EB";
	setAttr ".ia" 1;
	setAttr ".o" 1;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "C6B3F019-44F6-5FD7-E02F-459DEFA3F0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 33 0 77 0 82 0 115 0 120 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "D206BB00-47B8-12F3-6229-F49792298FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 33 0 77 0 82 0 115 0 120 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "18486F1E-46AC-7391-088A-FEB52283BCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 33 0 77 0 82 0 115 0 120 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "3D599939-4A15-77CB-F0A2-2CB45C31D4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0 33 28.887626030442124 38 29.940971771886669
		 77 29.940971771886669 82 -20.367562166820491 88 -20.348639092331133 115 -20.348639092331133
		 118 -1.1978132115628508 120 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "B0262F6A-48FC-1212-B73F-C49A0A2BEE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0 33 -1.7494710572971144 38 -1.7494710572971144
		 77 -1.7494710572971144 82 1.0467500991731185 88 1.3784733283027828 115 1.3784733283027828
		 118 -0.13361203959979989 120 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "2388E1E7-4095-1AE8-CCE3-DEB11DA04D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0 33 -2.0411321365453134 38 -2.0411321365453134
		 77 -2.0411321365453134 82 19.132000862820874 88 20.026159063256149 115 20.026159063256149
		 118 1.3571360085914126 120 0;
createNode file -n "file1";
	rename -uid "B71F5D68-4118-5BA0-1BBF-CD9110A7ECBE";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Material Textures/Characters/Jackalope/Jackalope 1/Jackalope_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CE625AC0-425A-0842-F208-CC8DD624007C";
createNode animCurveTL -n "L_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "9BFE425C-4A42-F5DA-3AF9-68AE7D210CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 26 0 29 0 36 0 77 0 82 0 85 0 115 0
		 120 0;
createNode animCurveTL -n "L_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "51AF367E-43C4-2F50-E958-478E98DB17E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 26 0 29 0 36 0 77 0 82 0 85 0 115 0
		 120 0;
createNode animCurveTL -n "L_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "72EB484F-4FB6-D7EE-1866-FEB91C4A243E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 26 0 29 0 36 0 77 0 82 0 85 0 115 0
		 120 0;
createNode animCurveTA -n "L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "2B0C4911-4039-E2D8-6BFC-269AEE420DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 26 9.0983282111866473 29 0 36 0 77 0
		 82 0 85 0 115 0 120 0;
createNode animCurveTA -n "L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "C454E7CB-4CE6-8A85-1E2F-3EA5B5765F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  24 0 26 -6.9782338222658851 29 0 32 -3.3957497053516938
		 36 0 77 0 79 13.744174503054216 82 13.744174503054216 85 0 115 0 117 -3.2438260602534728
		 120 0;
createNode animCurveTA -n "L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "F028F8D1-4DC1-62C1-E869-5498DF1087E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 26 2.1764926960046904 29 0 36 0 77 0
		 82 0 85 0 115 0 120 0;
createNode animCurveTL -n "L_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "FAD76E40-4547-868C-4F65-1D842B88264A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 0 27 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTL -n "L_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "FABCF473-43E2-A87E-D5CA-E68E0C156A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 0 27 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTL -n "L_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "2CBE5E5D-4986-0FA5-5C9F-059369853131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 0 27 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTA -n "L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "E7397401-4BFA-3D6A-EC4A-B29BDF11D03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 26 3.4482539626991238 27 0 77 0 82 0
		 85 0 115 0 120 0;
createNode animCurveTA -n "L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "3C95D04D-4C2A-203B-60FF-30AFF24097C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  24 0 26 22.314941259966034 27 0 77 0 79 19.594009807658747
		 82 19.594009807658747 85 0 115 0 117 -8.5426581619559592 120 0;
createNode animCurveTA -n "L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "FA0BF8CB-440A-6055-A40C-10B84E80EE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 26 -1.5607824929307286 27 0 77 0 82 0
		 85 0 115 0 120 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "07E44729-41C7-7494-9ECF-BBB6CD9074A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 0 32 0.079604504926100911 33 0 90 0 105 0
		 107 -0.00032294382142109609 108 0 120 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "D63A8C35-4430-1E3C-861E-B8B6EE7B0B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 0 32 1.3452618684763089 33 0 90 0 105 0
		 107 0.90583556218325534 108 0 120 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "5F888171-4483-AA24-9165-84B9DAF065EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 0 32 -0.07081880910466587 33 0 90 0 105 0
		 107 0.055756977116625084 108 0 120 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "46524091-494F-AA6A-8A99-C99115750210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 33 0 90 0 105 0 108 0 120 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "BE49DE19-41DE-EC86-69BE-93821755C244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 33 0 90 0 105 0 108 0 120 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "13AB48E7-4757-4074-F036-71B37427E42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 33 0 90 0 105 0 108 0 120 0;
createNode animCurveTL -n "R_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "990FECD7-4EB3-B056-6D8E-B98C3CDCEE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 36 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTL -n "R_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "4C25491D-4A6C-4F8C-86D6-60896FFF3650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 36 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTL -n "R_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "A40AC588-45CB-AC37-7BD1-0ABA54AB83C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 36 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTA -n "R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "85BA5392-4035-EC2F-FDB2-B2B9008C66E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 36 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTA -n "R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "98DBCBC0-4E19-3AFB-B0E7-A6BBA7AF449E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 0 33 7.2623714589817929 36 0 77 0 79 -9.5966043997153445
		 82 -9.5966043997153445 85 0 115 0 117 7.4657675263126144 120 0;
createNode animCurveTA -n "R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "617516AA-4777-379A-1949-9499847E06C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 36 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTL -n "R_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "5050045B-4286-C1F0-1BB3-D7A20372DEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 35 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTL -n "R_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "25881098-455B-94EA-839E-FF9107BA6861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 35 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTL -n "R_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "4B5EB306-4FD6-6846-5384-EE83D85063B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 35 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTA -n "R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "7E0497E9-4EC9-61FD-B0D9-8F953EEA98C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 35 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTA -n "R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "89D7BE09-4676-43F8-6592-ECA7C39B935A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 0 33 9.9095263580403348 35 0 77 0 79 -7.1883338996598756
		 82 -7.1883338996598756 85 0 115 0 117 11.923984297878249 120 0;
createNode animCurveTA -n "R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "F6E0D299-4CBC-7DBD-A7D3-D1855064479F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 35 0 77 0 82 0 85 0 115 0 120 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "9B149D70-4925-6947-BE0D-34A8E49EB4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "FC396FFE-478B-EDB7-1124-2F8F78326794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "CB202724-469C-92D4-AF8E-36A479E1CA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "BFE9FC0E-45EF-9214-3047-058017F2B314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "BC2F4EA7-4058-0F6C-2FEE-7E874127EF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "867EA895-44DC-0416-72A5-EC80E8D342C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "64E455F8-41D6-EADF-72FD-FA87EABC71DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "0256070D-4C6E-776D-E6C1-D89B74D0651F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "3E88CEE9-4DD3-E90C-76C8-6E9CC5C0362A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "203C13D0-4BAA-0FBC-CE14-759E8956698F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "412DB0A2-4C0F-5858-E940-489D0CECDE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "18CC32BA-4815-1E7D-C1C9-CFB3BB7D2B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "BA07BCD8-46D8-0F83-EA39-F182FCD5DCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "80C66F13-421B-00D1-5D51-828D6A43D141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "A455CA72-43DB-F1F8-7B4E-9691EA354E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Front_Legs_IKFK_translateX_AnimLayer1_inputB";
	rename -uid "B1FA4BE3-4A84-F039-3113-EF841965832E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Front_Legs_IKFK_translateY_AnimLayer1_inputB";
	rename -uid "497C5EF3-4F31-0303-68AA-AB8BBC1A145C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Front_Legs_IKFK_translateZ_AnimLayer1_inputB";
	rename -uid "298443DA-4CCD-B79E-9122-4482D1142B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Transform_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "40F7601B-4E70-BE07-5A99-269036B3FB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Transform_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "8BF27817-4F5D-24A3-A7B7-279053AD93D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "4FCBA40D-45C3-122A-FE2B-8E872E6F031F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Front_Leg_IK_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "0BAAF13F-4591-C00C-20E9-3FA6A9BDB325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Front_Leg_IK_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "3EC8B068-4967-3581-72F4-159D85526D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Front_Leg_IK_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "96E96956-4912-388D-6495-F38EF29F77F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "998B9BF4-41DE-7578-478C-09BE1077DD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 80 0 85 0 105 0 120 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "22E97321-4723-7BE6-80F2-93A78815ADAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 2.2023479090345823 80 2.2023479090345823
		 85 3.6422890789673588 105 2.4868769257499288 120 2.2023479090345823;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "5021B202-4304-49C0-1287-61915A0083A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 0 35 1.8028628643392821 80 0.82198510403419345
		 85 -3.3822256323217204 105 -3.3697311953099973 120 0;
createNode animCurveTL -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1_inputB";
	rename -uid "4BBC44ED-46C3-5AE2-62F0-EDA315A7D651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1_inputB";
	rename -uid "CEDB1835-4C75-D5FC-C103-93B87A69CCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1_inputB";
	rename -uid "4EFCA421-4EA3-85E3-C18A-3794487A1660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "4F041588-4D69-2773-9105-368DF7A562C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "C5950D9E-42BA-A3E5-2349-AC90C1966B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "80DD739B-406A-587B-A69F-D3906CD70E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "58509136-42DE-99E7-5EC6-219009B1A18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "829EE256-4284-A610-65CC-A8A63E03E0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "EBF0ED8D-486A-8AA1-7596-729D75E1E2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Rear_Legs_IKFK_translateX_AnimLayer1_inputB";
	rename -uid "0D98AB8F-4E5B-C924-B082-88A25A8B9BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Rear_Legs_IKFK_translateY_AnimLayer1_inputB";
	rename -uid "39EDFC78-4C13-6A6A-3704-10B9486EB9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Rear_Legs_IKFK_translateZ_AnimLayer1_inputB";
	rename -uid "563925F6-4206-7FB3-5A18-39BAE7181F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "32D09DD3-4450-955C-077D-9F96B3BA4944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -1.27055260816189e-15;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "B6787D62-492E-DFF6-4301-44B46980B9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.0826071949358371;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "6262FE6A-4684-0329-7F3E-A689FA05CACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.73831562337209977;
createNode animCurveTL -n "L_Front_Foot_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "1E471096-4D0C-A7C5-873E-E1850132384E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_Front_Foot_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "D4C09DB1-42D3-1495-2830-5E811C3D68E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_Front_Foot_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "50F2694B-4D4B-7E44-DB91-9D83CDDC7075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "DB49B674-4367-8393-B344-EDB438D9CECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "FA02EC12-466F-61FF-1EAF-7E909AC6D9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "648B6122-4FF9-FEDB-94EF-30A41D2857FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "7D988EF9-4FDF-436B-475C-42AE0949E392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "01C952A2-42B3-1087-BC5A-808327DB835B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Tail_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "6C5F2EE1-4850-C3F9-A919-78B237CDA872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Spines_IKFK_translateX_AnimLayer1_inputB";
	rename -uid "BF75301F-4C38-5BA5-45BD-4DBD046C47D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Spines_IKFK_translateY_AnimLayer1_inputB";
	rename -uid "CC5194E7-4499-579F-80D1-05A21829100D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Spines_IKFK_translateZ_AnimLayer1_inputB";
	rename -uid "2D9494FA-4BA5-6425-D87D-AD9D9621ECE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Rear_Leg_IK_Ctrl_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "BFDFC647-4AA9-6BE6-4FEE-08AEB14DA579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Rear_Leg_IK_Ctrl_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "543C61C9-4FFE-7A65-5C64-FA9F5EE93798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Rear_Leg_IK_Ctrl_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "1FBEBEF7-4A74-25A1-789F-C49C2E693B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_Front_Foot_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "DCBEFAE6-4EAA-BF63-70B1-B48CD86661E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_Front_Foot_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "AF671BC2-49C8-FC5F-4001-ED82D756A372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 4.4063247539623721e-16;
createNode animCurveTL -n "R_Front_Foot_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "46E889A8-4088-8FCB-15A6-8787E161EE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1_inputB";
	rename -uid "2CF59547-4C3F-0EA2-BB95-2BB71070448E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1_inputB";
	rename -uid "3927FC1C-4854-7B54-D9D0-1889F141ED0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1_inputB";
	rename -uid "807D7B25-4F16-87DA-9C50-4A86F324B942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "04CECC18-4D71-8042-BE5E-A98B3B3CABFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "7A18EA5B-4463-F4A1-302C-A9AE9645C7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "8E2B632F-461F-C244-81EF-4B9CE29F2A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX_AnimLayer1_inputB";
	rename -uid "41EB46BB-4EC7-D743-3C6E-B9919DB40415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -1.27055260816189e-15;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY_AnimLayer1_inputB";
	rename -uid "72D1CBE5-4D54-326C-F3FA-189E7BCC4C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -1.4498547107184936;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "2EE7DD2F-4015-33DE-E007-6A9AB7394742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -0.98877080214356639;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "0142931F-477E-CD1E-F7BD-63962AA21BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "7B1A2132-4D1E-417F-3B29-50AB4D7474B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "32C30080-4F2F-17AD-01CF-F5ACE6F2E8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1.2059727785594336;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "3CADBCF8-4F4D-8218-72D2-9D9E4ADDD565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "FC6AD656-4413-59C0-4F2D-ED99C87B5517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "AE3FD554-4B66-2E4C-32B1-FF96EF8BAD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "BC1B69B7-4B41-FB55-C583-459436046E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "B8EB4B0F-485E-094C-FD25-F29003A3ADB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "60AC062C-46D1-6685-FF59-688E9BCF772B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "CD3B1256-41D7-844C-B6F6-CCAEC0C9109E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "86F6A9FF-4BEF-5711-3470-E09448C8AF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "DDF4002A-45C0-F884-E636-9C96C4AF8762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "E081A9AA-4C08-FBEF-EBBD-75A9A57D2B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "8C52F47C-4AA9-87A0-9050-918B9BAE0FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "BF9657CA-472E-B8D5-4470-149E7F3A9002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 -1.4684419370495032;
createNode animCurveTA -n "Front_Legs_IKFK_rotate_AnimLayer1_inputBX";
	rename -uid "7CAFFAF8-4A58-BF3F-0A28-6B9431A39B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Front_Legs_IKFK_rotate_AnimLayer1_inputBY";
	rename -uid "CD66596B-47FE-DFAF-80AF-F296E81AAB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Front_Legs_IKFK_rotate_AnimLayer1_inputBZ";
	rename -uid "D9749CB4-477B-6DF0-E3E8-54B57CD95408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Transform_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "035CA5E2-43B2-89DF-630E-16A29ACD17D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Transform_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "9BFAA8D1-4477-7764-BEB4-E6ADF1BD9FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Transform_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "D1083625-4500-280C-78B1-668A3835EDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Front_Leg_IK_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "BBC8EF31-44AB-395B-3A4B-B3885D8D1A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Front_Leg_IK_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "E58835DD-446D-3381-B91D-FCAFCBE0A52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Front_Leg_IK_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "A5659E1D-48DC-F8D3-FF13-2F99871F9531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "06555DD7-474F-3A0F-FE0C-EE86C5C1388D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 80 0 85 0 105 0 120 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "85B0F4FA-4637-12A1-D5FF-5AB3FD5C3DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 80 0 85 0 105 0 120 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "46080A63-4C3A-6EC9-7F22-349F3263944B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 80 0 85 0 105 0 120 0;
createNode animCurveTA -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1_inputBX";
	rename -uid "FB071281-4E03-D340-51EB-B9A96F9DD459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1_inputBY";
	rename -uid "B0892987-4E73-E4CD-AA2A-A5AB19A00E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1_inputBZ";
	rename -uid "D90DC7CB-49BE-6441-1FE4-AFB28B96D274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "499AB293-4463-AAA3-87B3-909F893F3534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "00A8DD36-47D7-9C10-55F6-77A59EF1C134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "160ABA15-4690-E37A-FA3C-9298EF05ED96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "8BC1E57B-427A-9D6C-0F1F-6F8FE983B3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "7471D3BD-4911-F37E-3A2B-34A245FF855D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "F35057F9-4D06-7AC7-32CE-E1B296BEBD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Rear_Legs_IKFK_rotate_AnimLayer1_inputBX";
	rename -uid "9F36A390-4F89-D7F8-6FF0-5D9EB9F4E745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Rear_Legs_IKFK_rotate_AnimLayer1_inputBY";
	rename -uid "6FBC1C7C-4DC4-AA21-DC06-559DB8ABF008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Rear_Legs_IKFK_rotate_AnimLayer1_inputBZ";
	rename -uid "44B213D2-4813-4D5A-3D11-93B4A97241F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "1ADA7823-4412-984A-F761-B789A794FA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "EDBB79B5-4C27-62B7-7FF5-4E92760DA85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "874D9C2B-4516-9B0D-6BC4-77A47029A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Front_Foot_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "D5C21225-4187-E0B4-5F54-63947CBF06DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Front_Foot_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "30587690-44B5-F02B-D585-DAABAE152500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Front_Foot_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "02BC1AA0-4261-A9EA-AF74-EABEE6B94221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "0EB18821-4754-DB1C-11AB-CBB36D439E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "C2238C49-4B42-2865-03B7-798F5483523B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "9BBA2470-443B-3A67-920E-B29A2AC2FD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "6D7B094C-4C05-6749-3498-368C41F037D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "2F8B4141-47DF-A993-DFC7-A6AE6B59BB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Tail_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "3BA3B894-4F99-6FD7-3590-6EAEBDD77B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Spines_IKFK_rotate_AnimLayer1_inputBX";
	rename -uid "012C99CB-4E3E-586D-3A0E-D28CDE380339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Spines_IKFK_rotate_AnimLayer1_inputBY";
	rename -uid "4648CB77-41AC-C20D-2771-DAB3FB864DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Spines_IKFK_rotate_AnimLayer1_inputBZ";
	rename -uid "19D9D4A4-4FE7-CEED-B6D6-DF8FC6DD17B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "099ED093-47F5-BDD7-EBFD-7591032E728B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "F85FBBA9-4478-6432-E0B3-6B9B015F2164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "D5E2EF99-4322-2468-CF7A-F493E0519BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Front_Foot_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "4A82B91F-43C5-7783-2CD4-27BDEDCC6C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Front_Foot_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "F12608D9-428F-3ACD-FE59-EC8D03156ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Front_Foot_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "06EBADA3-4487-A82F-8CD2-C7B6066BC396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1_inputBX";
	rename -uid "6D18143E-4510-9B25-098E-3298BE665760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1_inputBY";
	rename -uid "07159539-4C6F-E909-42D1-D3AC49F285E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1_inputBZ";
	rename -uid "7A0DD693-4616-3C76-DA3E-75B8A89F9FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "392F7181-4A84-6F37-74DB-8A8D3552E26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "F271E82C-4C6D-DAF0-BD40-DFA38EB323CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "210B53B3-4D50-E1C9-95B8-6493B517A472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "6B1FE2E5-48AE-B1DC-D518-66AD08786D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "6C7C2DF3-4E81-236E-1E73-3F941F792296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "74575311-440A-1E4C-898E-1CADC73BD2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
	setAttr -s 2 ".sol";
connectAttr "JackalopeRIGRN.phl[1]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[2]"
		;
connectAttr "JackalopeRIGRN.phl[3]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[4]"
		;
connectAttr "JackalopeRIGRN.phl[5]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[6]"
		;
connectAttr "JackalopeRIGRN.phl[7]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[8]"
		;
connectAttr "JackalopeRIGRN.phl[9]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[10]"
		;
connectAttr "JackalopeRIGRN.phl[11]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[12]"
		;
connectAttr "JackalopeRIGRN.phl[13]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[14]"
		;
connectAttr "JackalopeRIGRN.phl[15]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[16]"
		;
connectAttr "JackalopeRIGRN.phl[17]" "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[18]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[19]"
		;
connectAttr "JackalopeRIGRN.phl[20]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[21]"
		;
connectAttr "JackalopeRIGRN.phl[22]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[23]"
		;
connectAttr "JackalopeRIGRN.phl[24]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[25]"
		;
connectAttr "JackalopeRIGRN.phl[26]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Transform_Ctrl_MasterScale_AnimLayer1.o" "JackalopeRIGRN.phl[27]"
		;
connectAttr "JackalopeRIGRN.phl[28]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Transform_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[29]"
		;
connectAttr "JackalopeRIGRN.phl[30]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Transform_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[31]"
		;
connectAttr "JackalopeRIGRN.phl[32]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Transform_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[33]"
		;
connectAttr "JackalopeRIGRN.phl[34]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[35]"
		;
connectAttr "JackalopeRIGRN.phl[36]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[37]"
		;
connectAttr "JackalopeRIGRN.phl[38]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[39]"
		;
connectAttr "JackalopeRIGRN.phl[40]" "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[41]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Transform_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[42]"
		;
connectAttr "JackalopeRIGRN.phl[43]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Transform_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[44]"
		;
connectAttr "JackalopeRIGRN.phl[45]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Transform_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[46]"
		;
connectAttr "JackalopeRIGRN.phl[47]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Transform_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[48]"
		;
connectAttr "JackalopeRIGRN.phl[49]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[50]"
		;
connectAttr "JackalopeRIGRN.phl[51]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[52]"
		;
connectAttr "JackalopeRIGRN.phl[53]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[54]"
		;
connectAttr "JackalopeRIGRN.phl[55]" "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[56]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[57]"
		;
connectAttr "JackalopeRIGRN.phl[58]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[59]"
		;
connectAttr "JackalopeRIGRN.phl[60]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[61]"
		;
connectAttr "JackalopeRIGRN.phl[62]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[63]"
		;
connectAttr "JackalopeRIGRN.phl[64]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[65]"
		;
connectAttr "JackalopeRIGRN.phl[66]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[67]"
		;
connectAttr "JackalopeRIGRN.phl[68]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[69]"
		;
connectAttr "JackalopeRIGRN.phl[70]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[71]"
		;
connectAttr "JackalopeRIGRN.phl[72]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[73]"
		;
connectAttr "JackalopeRIGRN.phl[74]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[75]"
		;
connectAttr "JackalopeRIGRN.phl[76]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[77]"
		;
connectAttr "JackalopeRIGRN.phl[78]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[79]"
		;
connectAttr "JackalopeRIGRN.phl[80]" "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[81]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[82]"
		;
connectAttr "JackalopeRIGRN.phl[83]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[84]"
		;
connectAttr "JackalopeRIGRN.phl[85]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[86]"
		;
connectAttr "JackalopeRIGRN.phl[87]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[88]"
		;
connectAttr "JackalopeRIGRN.phl[89]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[90]"
		;
connectAttr "JackalopeRIGRN.phl[91]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[92]"
		;
connectAttr "JackalopeRIGRN.phl[93]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[94]"
		;
connectAttr "JackalopeRIGRN.phl[95]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[96]"
		;
connectAttr "JackalopeRIGRN.phl[97]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[98]"
		;
connectAttr "JackalopeRIGRN.phl[99]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[100]"
		;
connectAttr "JackalopeRIGRN.phl[101]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[102]"
		;
connectAttr "JackalopeRIGRN.phl[103]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[104]"
		;
connectAttr "JackalopeRIGRN.phl[105]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[106]"
		;
connectAttr "JackalopeRIGRN.phl[107]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[108]"
		;
connectAttr "JackalopeRIGRN.phl[109]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[110]"
		;
connectAttr "JackalopeRIGRN.phl[111]" "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[112]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[113]"
		;
connectAttr "JackalopeRIGRN.phl[114]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[115]"
		;
connectAttr "JackalopeRIGRN.phl[116]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[117]"
		;
connectAttr "JackalopeRIGRN.phl[118]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_Local_Space_AnimLayer1.o" "JackalopeRIGRN.phl[119]"
		;
connectAttr "JackalopeRIGRN.phl[120]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[121]"
		;
connectAttr "JackalopeRIGRN.phl[122]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[123]"
		;
connectAttr "JackalopeRIGRN.phl[124]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[125]"
		;
connectAttr "JackalopeRIGRN.phl[126]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[127]"
		;
connectAttr "JackalopeRIGRN.phl[128]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_Local_Space_AnimLayer1.o" "JackalopeRIGRN.phl[129]"
		;
connectAttr "JackalopeRIGRN.phl[130]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[131]"
		;
connectAttr "JackalopeRIGRN.phl[132]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[133]"
		;
connectAttr "JackalopeRIGRN.phl[134]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[135]"
		;
connectAttr "JackalopeRIGRN.phl[136]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[137]"
		;
connectAttr "JackalopeRIGRN.phl[138]" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[139]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[140]"
		;
connectAttr "JackalopeRIGRN.phl[141]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[142]"
		;
connectAttr "JackalopeRIGRN.phl[143]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[144]"
		;
connectAttr "JackalopeRIGRN.phl[145]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[146]"
		;
connectAttr "JackalopeRIGRN.phl[147]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[148]"
		;
connectAttr "JackalopeRIGRN.phl[149]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[150]"
		;
connectAttr "JackalopeRIGRN.phl[151]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_Local_Space_AnimLayer1.o" "JackalopeRIGRN.phl[152]"
		;
connectAttr "JackalopeRIGRN.phl[153]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[154]"
		;
connectAttr "JackalopeRIGRN.phl[155]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[156]"
		;
connectAttr "JackalopeRIGRN.phl[157]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[158]"
		;
connectAttr "JackalopeRIGRN.phl[159]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[160]"
		;
connectAttr "JackalopeRIGRN.phl[161]" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[162]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[163]"
		;
connectAttr "JackalopeRIGRN.phl[164]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[165]"
		;
connectAttr "JackalopeRIGRN.phl[166]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[167]"
		;
connectAttr "JackalopeRIGRN.phl[168]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[169]"
		;
connectAttr "JackalopeRIGRN.phl[170]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[171]"
		;
connectAttr "JackalopeRIGRN.phl[172]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[173]"
		;
connectAttr "JackalopeRIGRN.phl[174]" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[175]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[176]"
		;
connectAttr "JackalopeRIGRN.phl[177]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[178]"
		;
connectAttr "JackalopeRIGRN.phl[179]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[180]"
		;
connectAttr "JackalopeRIGRN.phl[181]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[182]"
		;
connectAttr "JackalopeRIGRN.phl[183]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[184]"
		;
connectAttr "JackalopeRIGRN.phl[185]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[186]"
		;
connectAttr "JackalopeRIGRN.phl[187]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[188]"
		;
connectAttr "JackalopeRIGRN.phl[189]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[190]"
		;
connectAttr "JackalopeRIGRN.phl[191]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[192]"
		;
connectAttr "JackalopeRIGRN.phl[193]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[194]"
		;
connectAttr "JackalopeRIGRN.phl[195]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[196]"
		;
connectAttr "JackalopeRIGRN.phl[197]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[198]"
		;
connectAttr "JackalopeRIGRN.phl[199]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[200]"
		;
connectAttr "JackalopeRIGRN.phl[201]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[202]"
		;
connectAttr "JackalopeRIGRN.phl[203]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[204]"
		;
connectAttr "JackalopeRIGRN.phl[205]" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[206]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[207]"
		;
connectAttr "JackalopeRIGRN.phl[208]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[209]"
		;
connectAttr "JackalopeRIGRN.phl[210]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[211]"
		;
connectAttr "JackalopeRIGRN.phl[212]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Local_Space_AnimLayer1.o" "JackalopeRIGRN.phl[213]"
		;
connectAttr "JackalopeRIGRN.phl[214]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[215]"
		;
connectAttr "JackalopeRIGRN.phl[216]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[217]"
		;
connectAttr "JackalopeRIGRN.phl[218]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[219]"
		;
connectAttr "JackalopeRIGRN.phl[220]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[221]"
		;
connectAttr "JackalopeRIGRN.phl[222]" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[223]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[224]"
		;
connectAttr "JackalopeRIGRN.phl[225]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[226]"
		;
connectAttr "JackalopeRIGRN.phl[227]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[228]"
		;
connectAttr "JackalopeRIGRN.phl[229]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[230]"
		;
connectAttr "JackalopeRIGRN.phl[231]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[232]"
		;
connectAttr "JackalopeRIGRN.phl[233]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[234]"
		;
connectAttr "JackalopeRIGRN.phl[235]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[236]"
		;
connectAttr "JackalopeRIGRN.phl[237]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[238]"
		;
connectAttr "JackalopeRIGRN.phl[239]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[240]"
		;
connectAttr "JackalopeRIGRN.phl[241]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[242]"
		;
connectAttr "JackalopeRIGRN.phl[243]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[244]"
		;
connectAttr "JackalopeRIGRN.phl[245]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[246]"
		;
connectAttr "JackalopeRIGRN.phl[247]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_Local_Space_AnimLayer1.o" "JackalopeRIGRN.phl[248]"
		;
connectAttr "JackalopeRIGRN.phl[249]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[250]"
		;
connectAttr "JackalopeRIGRN.phl[251]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[252]"
		;
connectAttr "JackalopeRIGRN.phl[253]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[254]"
		;
connectAttr "JackalopeRIGRN.phl[255]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[256]"
		;
connectAttr "JackalopeRIGRN.phl[257]" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[258]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[259]"
		;
connectAttr "JackalopeRIGRN.phl[260]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[261]"
		;
connectAttr "JackalopeRIGRN.phl[262]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[263]"
		;
connectAttr "JackalopeRIGRN.phl[264]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[265]"
		;
connectAttr "JackalopeRIGRN.phl[266]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[267]"
		;
connectAttr "JackalopeRIGRN.phl[268]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[269]"
		;
connectAttr "JackalopeRIGRN.phl[270]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_Local_Space_AnimLayer1.o" "JackalopeRIGRN.phl[271]"
		;
connectAttr "JackalopeRIGRN.phl[272]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[273]"
		;
connectAttr "JackalopeRIGRN.phl[274]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[275]"
		;
connectAttr "JackalopeRIGRN.phl[276]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[277]"
		;
connectAttr "JackalopeRIGRN.phl[278]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[279]"
		;
connectAttr "JackalopeRIGRN.phl[280]" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[281]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[282]"
		;
connectAttr "JackalopeRIGRN.phl[283]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[284]"
		;
connectAttr "JackalopeRIGRN.phl[285]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[286]"
		;
connectAttr "JackalopeRIGRN.phl[287]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[288]"
		;
connectAttr "JackalopeRIGRN.phl[289]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[290]"
		;
connectAttr "JackalopeRIGRN.phl[291]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[292]"
		;
connectAttr "JackalopeRIGRN.phl[293]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[294]"
		;
connectAttr "JackalopeRIGRN.phl[295]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[296]"
		;
connectAttr "JackalopeRIGRN.phl[297]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[298]"
		;
connectAttr "JackalopeRIGRN.phl[299]" "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[300]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[301]"
		;
connectAttr "JackalopeRIGRN.phl[302]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[303]"
		;
connectAttr "JackalopeRIGRN.phl[304]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[305]"
		;
connectAttr "JackalopeRIGRN.phl[306]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[307]"
		;
connectAttr "JackalopeRIGRN.phl[308]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[309]"
		;
connectAttr "JackalopeRIGRN.phl[310]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[311]"
		;
connectAttr "JackalopeRIGRN.phl[312]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[313]"
		;
connectAttr "JackalopeRIGRN.phl[314]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[315]"
		;
connectAttr "JackalopeRIGRN.phl[316]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[317]"
		;
connectAttr "JackalopeRIGRN.phl[318]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[319]"
		;
connectAttr "JackalopeRIGRN.phl[320]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[321]"
		;
connectAttr "JackalopeRIGRN.phl[322]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[323]"
		;
connectAttr "JackalopeRIGRN.phl[324]" "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[325]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[326]"
		;
connectAttr "JackalopeRIGRN.phl[327]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[328]"
		;
connectAttr "JackalopeRIGRN.phl[329]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[330]"
		;
connectAttr "JackalopeRIGRN.phl[331]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[332]"
		;
connectAttr "JackalopeRIGRN.phl[333]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[334]"
		;
connectAttr "JackalopeRIGRN.phl[335]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[336]"
		;
connectAttr "JackalopeRIGRN.phl[337]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[338]"
		;
connectAttr "JackalopeRIGRN.phl[339]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[340]"
		;
connectAttr "JackalopeRIGRN.phl[341]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[342]"
		;
connectAttr "JackalopeRIGRN.phl[343]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[344]"
		;
connectAttr "JackalopeRIGRN.phl[345]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[346]"
		;
connectAttr "JackalopeRIGRN.phl[347]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[348]"
		;
connectAttr "JackalopeRIGRN.phl[349]" "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[350]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[351]"
		;
connectAttr "JackalopeRIGRN.phl[352]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[353]"
		;
connectAttr "JackalopeRIGRN.phl[354]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[355]"
		;
connectAttr "JackalopeRIGRN.phl[356]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[357]"
		;
connectAttr "JackalopeRIGRN.phl[358]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[359]"
		;
connectAttr "JackalopeRIGRN.phl[360]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[361]"
		;
connectAttr "JackalopeRIGRN.phl[362]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[363]"
		;
connectAttr "JackalopeRIGRN.phl[364]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[365]"
		;
connectAttr "JackalopeRIGRN.phl[366]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[367]"
		;
connectAttr "JackalopeRIGRN.phl[368]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[369]"
		;
connectAttr "JackalopeRIGRN.phl[370]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[371]"
		;
connectAttr "JackalopeRIGRN.phl[372]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[373]"
		;
connectAttr "JackalopeRIGRN.phl[374]" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[375]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[376]"
		;
connectAttr "JackalopeRIGRN.phl[377]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[378]"
		;
connectAttr "JackalopeRIGRN.phl[379]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[380]"
		;
connectAttr "JackalopeRIGRN.phl[381]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[382]"
		;
connectAttr "JackalopeRIGRN.phl[383]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[384]"
		;
connectAttr "JackalopeRIGRN.phl[385]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[386]"
		;
connectAttr "JackalopeRIGRN.phl[387]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[388]"
		;
connectAttr "JackalopeRIGRN.phl[389]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[390]"
		;
connectAttr "JackalopeRIGRN.phl[391]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[392]"
		;
connectAttr "JackalopeRIGRN.phl[393]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[394]"
		;
connectAttr "JackalopeRIGRN.phl[395]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[396]"
		;
connectAttr "JackalopeRIGRN.phl[397]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[398]"
		;
connectAttr "JackalopeRIGRN.phl[399]" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[400]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[401]"
		;
connectAttr "JackalopeRIGRN.phl[402]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[403]"
		;
connectAttr "JackalopeRIGRN.phl[404]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[405]"
		;
connectAttr "JackalopeRIGRN.phl[406]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[407]"
		;
connectAttr "JackalopeRIGRN.phl[408]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[409]"
		;
connectAttr "JackalopeRIGRN.phl[410]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[411]"
		;
connectAttr "JackalopeRIGRN.phl[412]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[413]"
		;
connectAttr "JackalopeRIGRN.phl[414]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[415]"
		;
connectAttr "JackalopeRIGRN.phl[416]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[417]"
		;
connectAttr "JackalopeRIGRN.phl[418]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[419]"
		;
connectAttr "JackalopeRIGRN.phl[420]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[421]"
		;
connectAttr "JackalopeRIGRN.phl[422]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[423]"
		;
connectAttr "JackalopeRIGRN.phl[424]" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[425]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[426]"
		;
connectAttr "JackalopeRIGRN.phl[427]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[428]"
		;
connectAttr "JackalopeRIGRN.phl[429]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[430]"
		;
connectAttr "JackalopeRIGRN.phl[431]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[432]"
		;
connectAttr "JackalopeRIGRN.phl[433]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[434]"
		;
connectAttr "JackalopeRIGRN.phl[435]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[436]"
		;
connectAttr "JackalopeRIGRN.phl[437]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[438]"
		;
connectAttr "JackalopeRIGRN.phl[439]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[440]"
		;
connectAttr "JackalopeRIGRN.phl[441]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[442]"
		;
connectAttr "JackalopeRIGRN.phl[443]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[444]"
		;
connectAttr "JackalopeRIGRN.phl[445]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[446]"
		;
connectAttr "JackalopeRIGRN.phl[447]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[448]"
		;
connectAttr "JackalopeRIGRN.phl[449]" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[450]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[451]"
		;
connectAttr "JackalopeRIGRN.phl[452]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[453]"
		;
connectAttr "JackalopeRIGRN.phl[454]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[455]"
		;
connectAttr "JackalopeRIGRN.phl[456]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[457]"
		;
connectAttr "JackalopeRIGRN.phl[458]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[459]"
		;
connectAttr "JackalopeRIGRN.phl[460]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[461]"
		;
connectAttr "JackalopeRIGRN.phl[462]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_Spine_IKFK_AnimLayer1.o" "JackalopeRIGRN.phl[463]"
		;
connectAttr "JackalopeRIGRN.phl[464]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[465]"
		;
connectAttr "JackalopeRIGRN.phl[466]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[467]"
		;
connectAttr "JackalopeRIGRN.phl[468]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[469]"
		;
connectAttr "JackalopeRIGRN.phl[470]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[471]"
		;
connectAttr "JackalopeRIGRN.phl[472]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[473]"
		;
connectAttr "JackalopeRIGRN.phl[474]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[475]"
		;
connectAttr "JackalopeRIGRN.phl[476]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[477]"
		;
connectAttr "JackalopeRIGRN.phl[478]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[479]"
		;
connectAttr "JackalopeRIGRN.phl[480]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[481]"
		;
connectAttr "JackalopeRIGRN.phl[482]" "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[483]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[484]"
		;
connectAttr "JackalopeRIGRN.phl[485]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[486]"
		;
connectAttr "JackalopeRIGRN.phl[487]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spines_IKFK_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[488]"
		;
connectAttr "JackalopeRIGRN.phl[489]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_RearIKFK_AnimLayer1.o" "JackalopeRIGRN.phl[490]"
		;
connectAttr "JackalopeRIGRN.phl[491]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[492]"
		;
connectAttr "JackalopeRIGRN.phl[493]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[494]"
		;
connectAttr "JackalopeRIGRN.phl[495]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[496]"
		;
connectAttr "JackalopeRIGRN.phl[497]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[498]"
		;
connectAttr "JackalopeRIGRN.phl[499]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[500]"
		;
connectAttr "JackalopeRIGRN.phl[501]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[502]"
		;
connectAttr "JackalopeRIGRN.phl[503]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[504]"
		;
connectAttr "JackalopeRIGRN.phl[505]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[506]"
		;
connectAttr "JackalopeRIGRN.phl[507]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[508]"
		;
connectAttr "JackalopeRIGRN.phl[509]" "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[510]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[511]"
		;
connectAttr "JackalopeRIGRN.phl[512]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[513]"
		;
connectAttr "JackalopeRIGRN.phl[514]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[515]"
		;
connectAttr "JackalopeRIGRN.phl[516]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_FrontIKFK_AnimLayer1.o" "JackalopeRIGRN.phl[517]"
		;
connectAttr "JackalopeRIGRN.phl[518]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[519]"
		;
connectAttr "JackalopeRIGRN.phl[520]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[521]"
		;
connectAttr "JackalopeRIGRN.phl[522]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[523]"
		;
connectAttr "JackalopeRIGRN.phl[524]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[525]"
		;
connectAttr "JackalopeRIGRN.phl[526]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[527]"
		;
connectAttr "JackalopeRIGRN.phl[528]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[529]"
		;
connectAttr "JackalopeRIGRN.phl[530]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[531]"
		;
connectAttr "JackalopeRIGRN.phl[532]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[533]"
		;
connectAttr "JackalopeRIGRN.phl[534]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[535]"
		;
connectAttr "JackalopeRIGRN.phl[536]" "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[537]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[538]"
		;
connectAttr "JackalopeRIGRN.phl[539]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[540]"
		;
connectAttr "JackalopeRIGRN.phl[541]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Front_Legs_IKFK_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[542]"
		;
connectAttr "JackalopeRIGRN.phl[543]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[544]"
		;
connectAttr "JackalopeRIGRN.phl[545]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[546]"
		;
connectAttr "JackalopeRIGRN.phl[547]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[548]"
		;
connectAttr "JackalopeRIGRN.phl[549]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[550]"
		;
connectAttr "JackalopeRIGRN.phl[551]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[552]"
		;
connectAttr "JackalopeRIGRN.phl[553]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[554]"
		;
connectAttr "JackalopeRIGRN.phl[555]" "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[556]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[557]"
		;
connectAttr "JackalopeRIGRN.phl[558]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[559]"
		;
connectAttr "JackalopeRIGRN.phl[560]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[561]"
		;
connectAttr "JackalopeRIGRN.phl[562]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[563]"
		;
connectAttr "JackalopeRIGRN.phl[564]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[565]"
		;
connectAttr "JackalopeRIGRN.phl[566]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[567]"
		;
connectAttr "JackalopeRIGRN.phl[568]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[569]"
		;
connectAttr "JackalopeRIGRN.phl[570]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[571]"
		;
connectAttr "JackalopeRIGRN.phl[572]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[573]"
		;
connectAttr "JackalopeRIGRN.phl[574]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[575]"
		;
connectAttr "JackalopeRIGRN.phl[576]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[577]"
		;
connectAttr "JackalopeRIGRN.phl[578]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[579]"
		;
connectAttr "JackalopeRIGRN.phl[580]" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[581]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[582]"
		;
connectAttr "JackalopeRIGRN.phl[583]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[584]"
		;
connectAttr "JackalopeRIGRN.phl[585]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[586]"
		;
connectAttr "JackalopeRIGRN.phl[587]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[588]"
		;
connectAttr "JackalopeRIGRN.phl[589]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[590]"
		;
connectAttr "JackalopeRIGRN.phl[591]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[592]"
		;
connectAttr "JackalopeRIGRN.phl[593]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[594]"
		;
connectAttr "JackalopeRIGRN.phl[595]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[596]"
		;
connectAttr "JackalopeRIGRN.phl[597]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[598]"
		;
connectAttr "JackalopeRIGRN.phl[599]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[600]"
		;
connectAttr "JackalopeRIGRN.phl[601]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[602]"
		;
connectAttr "JackalopeRIGRN.phl[603]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[604]"
		;
connectAttr "JackalopeRIGRN.phl[605]" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[606]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[607]"
		;
connectAttr "JackalopeRIGRN.phl[608]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[609]"
		;
connectAttr "JackalopeRIGRN.phl[610]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[611]"
		;
connectAttr "JackalopeRIGRN.phl[612]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[613]"
		;
connectAttr "JackalopeRIGRN.phl[614]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[615]"
		;
connectAttr "JackalopeRIGRN.phl[616]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[617]"
		;
connectAttr "JackalopeRIGRN.phl[618]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[619]"
		;
connectAttr "JackalopeRIGRN.phl[620]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[621]"
		;
connectAttr "JackalopeRIGRN.phl[622]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[623]"
		;
connectAttr "JackalopeRIGRN.phl[624]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[625]"
		;
connectAttr "JackalopeRIGRN.phl[626]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[627]"
		;
connectAttr "JackalopeRIGRN.phl[628]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[629]"
		;
connectAttr "JackalopeRIGRN.phl[630]" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[631]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[632]"
		;
connectAttr "JackalopeRIGRN.phl[633]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[634]"
		;
connectAttr "JackalopeRIGRN.phl[635]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[636]"
		;
connectAttr "JackalopeRIGRN.phl[637]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[638]"
		;
connectAttr "JackalopeRIGRN.phl[639]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[640]"
		;
connectAttr "JackalopeRIGRN.phl[641]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[642]"
		;
connectAttr "JackalopeRIGRN.phl[643]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[644]"
		;
connectAttr "JackalopeRIGRN.phl[645]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[646]"
		;
connectAttr "JackalopeRIGRN.phl[647]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[648]"
		;
connectAttr "JackalopeRIGRN.phl[649]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[650]"
		;
connectAttr "JackalopeRIGRN.phl[651]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[652]"
		;
connectAttr "JackalopeRIGRN.phl[653]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[654]"
		;
connectAttr "JackalopeRIGRN.phl[655]" "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[656]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[657]"
		;
connectAttr "JackalopeRIGRN.phl[658]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[659]"
		;
connectAttr "JackalopeRIGRN.phl[660]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[661]"
		;
connectAttr "JackalopeRIGRN.phl[662]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[663]"
		;
connectAttr "JackalopeRIGRN.phl[664]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[665]"
		;
connectAttr "JackalopeRIGRN.phl[666]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[667]"
		;
connectAttr "JackalopeRIGRN.phl[668]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[669]"
		;
connectAttr "JackalopeRIGRN.phl[670]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[671]"
		;
connectAttr "JackalopeRIGRN.phl[672]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[673]"
		;
connectAttr "JackalopeRIGRN.phl[674]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[675]"
		;
connectAttr "JackalopeRIGRN.phl[676]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[677]"
		;
connectAttr "JackalopeRIGRN.phl[678]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[679]"
		;
connectAttr "JackalopeRIGRN.phl[680]" "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[681]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[682]"
		;
connectAttr "JackalopeRIGRN.phl[683]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[684]"
		;
connectAttr "JackalopeRIGRN.phl[685]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[686]"
		;
connectAttr "JackalopeRIGRN.phl[687]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[688]"
		;
connectAttr "JackalopeRIGRN.phl[689]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[690]"
		;
connectAttr "JackalopeRIGRN.phl[691]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[692]"
		;
connectAttr "JackalopeRIGRN.phl[693]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_translateX_AnimLayer1.o" "JackalopeRIGRN.phl[694]"
		;
connectAttr "JackalopeRIGRN.phl[695]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_translateY_AnimLayer1.o" "JackalopeRIGRN.phl[696]"
		;
connectAttr "JackalopeRIGRN.phl[697]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_translateZ_AnimLayer1.o" "JackalopeRIGRN.phl[698]"
		;
connectAttr "JackalopeRIGRN.phl[699]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.ox" "JackalopeRIGRN.phl[700]"
		;
connectAttr "JackalopeRIGRN.phl[701]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.oy" "JackalopeRIGRN.phl[702]"
		;
connectAttr "JackalopeRIGRN.phl[703]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.oz" "JackalopeRIGRN.phl[704]"
		;
connectAttr "JackalopeRIGRN.phl[705]" "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.ro"
		;
connectAttr "JackalopeRIGRN.phl[706]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleX_AnimLayer1.o" "JackalopeRIGRN.phl[707]"
		;
connectAttr "JackalopeRIGRN.phl[708]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleY_AnimLayer1.o" "JackalopeRIGRN.phl[709]"
		;
connectAttr "JackalopeRIGRN.phl[710]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleZ_AnimLayer1.o" "JackalopeRIGRN.phl[711]"
		;
connectAttr "JackalopeRIGRN.phl[712]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_FollowTranslate_AnimLayer1.o" "JackalopeRIGRN.phl[713]"
		;
connectAttr "JackalopeRIGRN.phl[714]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_FollowRotate_AnimLayer1.o" "JackalopeRIGRN.phl[715]"
		;
connectAttr "JackalopeRIGRN.phl[716]" "AnimLayer1.dsm" -na;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_visibility_AnimLayer1.o" "JackalopeRIGRN.phl[717]"
		;
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
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[3]"
		;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[7]"
		;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[10]"
		;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[11]"
		;
connectAttr "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[12]"
		;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[13]"
		;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[14]"
		;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[15]"
		;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[16]"
		;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[20]"
		;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[21]"
		;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[22]"
		;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[23]"
		;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[24]"
		;
connectAttr "JackalopeRIG:Pelvis_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[25]"
		;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[26]"
		;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[27]"
		;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[28]"
		;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[29]"
		;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[33]"
		;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[34]"
		;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[35]"
		;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[36]"
		;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[37]"
		;
connectAttr "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[38]"
		;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[39]"
		;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[40]"
		;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[41]"
		;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[42]"
		;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[46]"
		;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[47]"
		;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[48]"
		;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[49]"
		;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[50]"
		;
connectAttr "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[51]"
		;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[52]"
		;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[53]"
		;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[54]"
		;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[55]"
		;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[59]"
		;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[60]"
		;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[61]"
		;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[62]"
		;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[63]"
		;
connectAttr "JackalopeRIG:Nose_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[64]"
		;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[65]"
		;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[66]"
		;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[67]"
		;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[68]"
		;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[72]"
		;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[73]"
		;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[74]"
		;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[75]"
		;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[76]"
		;
connectAttr "JackalopeRIG:Head_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[77]"
		;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[78]"
		;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[79]"
		;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[80]"
		;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[81]"
		;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[85]"
		;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[86]"
		;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[87]"
		;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[88]"
		;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[89]"
		;
connectAttr "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[90]"
		;
connectAttr "JackalopeRIG:Front_Legs_IKFK_visibility_AnimLayer1.msg" "AnimLayer1.bnds[91]"
		;
connectAttr "JackalopeRIG:Front_Legs_IKFK_translateX_AnimLayer1.msg" "AnimLayer1.bnds[92]"
		;
connectAttr "JackalopeRIG:Front_Legs_IKFK_translateY_AnimLayer1.msg" "AnimLayer1.bnds[93]"
		;
connectAttr "JackalopeRIG:Front_Legs_IKFK_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[94]"
		;
connectAttr "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.msg" "AnimLayer1.bnds[98]"
		;
connectAttr "JackalopeRIG:Front_Legs_IKFK_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[99]"
		;
connectAttr "JackalopeRIG:Front_Legs_IKFK_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[100]"
		;
connectAttr "JackalopeRIG:Front_Legs_IKFK_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[101]"
		;
connectAttr "JackalopeRIG:Front_Legs_IKFK_FrontIKFK_AnimLayer1.msg" "AnimLayer1.bnds[102]"
		;
connectAttr "JackalopeRIG:Front_Legs_IKFK_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[103]"
		;
connectAttr "JackalopeRIG:Front_Legs_IKFK_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[104]"
		;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[105]"
		;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[106]"
		;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[107]"
		;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[108]"
		;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[112]"
		;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[113]"
		;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[114]"
		;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[115]"
		;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[116]"
		;
connectAttr "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[117]"
		;
connectAttr "JackalopeRIG:Transform_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[118]"
		;
connectAttr "JackalopeRIG:Transform_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[119]"
		;
connectAttr "JackalopeRIG:Transform_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[120]"
		;
connectAttr "JackalopeRIG:Transform_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[121]"
		;
connectAttr "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[125]"
		;
connectAttr "JackalopeRIG:Transform_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[126]"
		;
connectAttr "JackalopeRIG:Transform_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[127]"
		;
connectAttr "JackalopeRIG:Transform_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[128]"
		;
connectAttr "JackalopeRIG:Transform_Ctrl_MasterScale_AnimLayer1.msg" "AnimLayer1.bnds[129]"
		;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[130]"
		;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[131]"
		;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[132]"
		;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[133]"
		;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[137]"
		;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[138]"
		;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[139]"
		;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[140]"
		;
connectAttr "JackalopeRIG:Front_Leg_IK_Ctrl_Local_Space_AnimLayer1.msg" "AnimLayer1.bnds[141]"
		;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[142]"
		;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[143]"
		;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[144]"
		;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[145]"
		;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[149]"
		;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[150]"
		;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[151]"
		;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[152]"
		;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[153]"
		;
connectAttr "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[154]"
		;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[155]"
		;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[156]"
		;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[157]"
		;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[158]"
		;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[162]"
		;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[163]"
		;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[164]"
		;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[165]"
		;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[166]"
		;
connectAttr "JackalopeRIG:CoG_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[167]"
		;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_visibility_AnimLayer1.msg" "AnimLayer1.bnds[168]"
		;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1.msg" "AnimLayer1.bnds[169]"
		;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1.msg" "AnimLayer1.bnds[170]"
		;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[171]"
		;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.msg" "AnimLayer1.bnds[175]"
		;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[176]"
		;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[177]"
		;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[178]"
		;
connectAttr "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_Local_Space_AnimLayer1.msg" "AnimLayer1.bnds[179]"
		;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[180]"
		;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[181]"
		;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[182]"
		;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[183]"
		;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[187]"
		;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[188]"
		;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[189]"
		;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[190]"
		;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[191]"
		;
connectAttr "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[192]"
		;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[193]"
		;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[194]"
		;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[195]"
		;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[196]"
		;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[200]"
		;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[201]"
		;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[202]"
		;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[203]"
		;
connectAttr "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_Local_Space_AnimLayer1.msg" "AnimLayer1.bnds[204]"
		;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[205]"
		;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[206]"
		;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[207]"
		;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[208]"
		;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[212]"
		;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[213]"
		;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[214]"
		;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[215]"
		;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[216]"
		;
connectAttr "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[217]"
		;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_visibility_AnimLayer1.msg" "AnimLayer1.bnds[218]"
		;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_translateX_AnimLayer1.msg" "AnimLayer1.bnds[219]"
		;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_translateY_AnimLayer1.msg" "AnimLayer1.bnds[220]"
		;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[221]"
		;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.msg" "AnimLayer1.bnds[225]"
		;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[226]"
		;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[227]"
		;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[228]"
		;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_RearIKFK_AnimLayer1.msg" "AnimLayer1.bnds[229]"
		;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[230]"
		;
connectAttr "JackalopeRIG:Rear_Legs_IKFK_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[231]"
		;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[232]"
		;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[233]"
		;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[234]"
		;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[235]"
		;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[239]"
		;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[240]"
		;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[241]"
		;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[242]"
		;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[243]"
		;
connectAttr "JackalopeRIG:R_Clav_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[244]"
		;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[245]"
		;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[246]"
		;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[247]"
		;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[248]"
		;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[252]"
		;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[253]"
		;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[254]"
		;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[255]"
		;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[256]"
		;
connectAttr "JackalopeRIG:L_Front_Foot_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[257]"
		;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[258]"
		;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[259]"
		;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[260]"
		;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[261]"
		;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[265]"
		;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[266]"
		;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[267]"
		;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[268]"
		;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[269]"
		;
connectAttr "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[270]"
		;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[271]"
		;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[272]"
		;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[273]"
		;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[274]"
		;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[278]"
		;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[279]"
		;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[280]"
		;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[281]"
		;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[282]"
		;
connectAttr "JackalopeRIG:Tail_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[283]"
		;
connectAttr "JackalopeRIG:Spines_IKFK_visibility_AnimLayer1.msg" "AnimLayer1.bnds[284]"
		;
connectAttr "JackalopeRIG:Spines_IKFK_translateX_AnimLayer1.msg" "AnimLayer1.bnds[285]"
		;
connectAttr "JackalopeRIG:Spines_IKFK_translateY_AnimLayer1.msg" "AnimLayer1.bnds[286]"
		;
connectAttr "JackalopeRIG:Spines_IKFK_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[287]"
		;
connectAttr "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.msg" "AnimLayer1.bnds[291]"
		;
connectAttr "JackalopeRIG:Spines_IKFK_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[292]"
		;
connectAttr "JackalopeRIG:Spines_IKFK_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[293]"
		;
connectAttr "JackalopeRIG:Spines_IKFK_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[294]"
		;
connectAttr "JackalopeRIG:Spines_IKFK_Spine_IKFK_AnimLayer1.msg" "AnimLayer1.bnds[295]"
		;
connectAttr "JackalopeRIG:Spines_IKFK_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[296]"
		;
connectAttr "JackalopeRIG:Spines_IKFK_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[297]"
		;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[298]"
		;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[299]"
		;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[300]"
		;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[301]"
		;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[305]"
		;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[306]"
		;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[307]"
		;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[308]"
		;
connectAttr "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Local_Space_AnimLayer1.msg" "AnimLayer1.bnds[309]"
		;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[310]"
		;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[311]"
		;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[312]"
		;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[313]"
		;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[317]"
		;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[318]"
		;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[319]"
		;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[320]"
		;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[321]"
		;
connectAttr "JackalopeRIG:R_Front_Foot_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[322]"
		;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_visibility_AnimLayer1.msg" "AnimLayer1.bnds[323]"
		;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1.msg" "AnimLayer1.bnds[324]"
		;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1.msg" "AnimLayer1.bnds[325]"
		;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[326]"
		;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.msg" "AnimLayer1.bnds[330]"
		;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[331]"
		;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[332]"
		;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[333]"
		;
connectAttr "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_Local_Space_AnimLayer1.msg" "AnimLayer1.bnds[334]"
		;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[335]"
		;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[336]"
		;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[337]"
		;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[338]"
		;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[342]"
		;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[343]"
		;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[344]"
		;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[345]"
		;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[346]"
		;
connectAttr "JackalopeRIG:Neck_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[347]"
		;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[348]"
		;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[349]"
		;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[350]"
		;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[351]"
		;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[355]"
		;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[356]"
		;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[357]"
		;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[358]"
		;
connectAttr "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_Local_Space_AnimLayer1.msg" "AnimLayer1.bnds[359]"
		;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_visibility_AnimLayer1.msg" "AnimLayer1.bnds[360]"
		;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[361]"
		;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[362]"
		;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[363]"
		;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.msg" "AnimLayer1.bnds[367]"
		;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[368]"
		;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[369]"
		;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[370]"
		;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_FollowTranslate_AnimLayer1.msg" "AnimLayer1.bnds[371]"
		;
connectAttr "JackalopeRIG:L_Clav_Jnt_Ctrl_FollowRotate_AnimLayer1.msg" "AnimLayer1.bnds[372]"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_translateX.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_translateY.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_translateZ.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateX.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateY.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateZ.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_scaleX.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_scaleY.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "Spine_2_Jnt_FK_Ctrl_scaleZ.o" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_scaleZ_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_2_Jnt_FK_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "Pelvis_Jnt_Ctrl_translateX.o" "JackalopeRIG:Pelvis_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "Pelvis_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Pelvis_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "Pelvis_Jnt_Ctrl_translateY.o" "JackalopeRIG:Pelvis_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "Pelvis_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Pelvis_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "Pelvis_Jnt_Ctrl_translateZ.o" "JackalopeRIG:Pelvis_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "Pelvis_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Pelvis_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "Pelvis_Jnt_Ctrl_rotateX.o" "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "Pelvis_Jnt_Ctrl_rotateY.o" "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "Pelvis_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "Pelvis_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "Pelvis_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "Pelvis_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Pelvis_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Pelvis_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "L_Ear_Base_Jnt_Ctrl_translateX.o" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "L_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "L_Ear_Base_Jnt_Ctrl_translateY.o" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "L_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "L_Ear_Base_Jnt_Ctrl_translateZ.o" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "L_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "L_Ear_Base_Jnt_Ctrl_rotateX.o" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "L_Ear_Base_Jnt_Ctrl_rotateY.o" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "L_Ear_Base_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Base_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "Spine_1_Jnt_FK_Ctrl_translateX.o" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "Spine_1_Jnt_FK_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "Spine_1_Jnt_FK_Ctrl_translateY.o" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "Spine_1_Jnt_FK_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "Spine_1_Jnt_FK_Ctrl_translateZ.o" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "Spine_1_Jnt_FK_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateX.o" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateY.o" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateZ.o" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_1_Jnt_FK_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Nose_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Nose_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Nose_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Nose_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "Nose_Jnt_Ctrl_translateX.o" "JackalopeRIG:Nose_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "Nose_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Nose_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Nose_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Nose_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "Nose_Jnt_Ctrl_translateY.o" "JackalopeRIG:Nose_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "Nose_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Nose_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Nose_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Nose_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "Nose_Jnt_Ctrl_translateZ.o" "JackalopeRIG:Nose_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "Nose_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Nose_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "Nose_Jnt_Ctrl_rotateX.o" "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "Nose_Jnt_Ctrl_rotateY.o" "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "Nose_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.wb";
connectAttr "Nose_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "Nose_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "Nose_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Nose_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Nose_Jnt_Ctrl_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Nose_Jnt_Ctrl_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Nose_Jnt_Ctrl_scaleX_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "JackalopeRIG:Nose_Jnt_Ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Nose_Jnt_Ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Nose_Jnt_Ctrl_scaleY_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "JackalopeRIG:Nose_Jnt_Ctrl_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Nose_Jnt_Ctrl_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Nose_Jnt_Ctrl_scaleZ_AnimLayer1.wb";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Nose_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Nose_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Nose_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Nose_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Head_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Head_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Head_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Head_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "Head_Jnt_Ctrl_translateX.o" "JackalopeRIG:Head_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "Head_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Head_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Head_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Head_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "Head_Jnt_Ctrl_translateY.o" "JackalopeRIG:Head_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "Head_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Head_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Head_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Head_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "Head_Jnt_Ctrl_translateZ.o" "JackalopeRIG:Head_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "Head_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Head_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "Head_Jnt_Ctrl_rotateX.o" "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "Head_Jnt_Ctrl_rotateY.o" "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "Head_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.wb";
connectAttr "Head_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "Head_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "Head_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Head_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Head_Jnt_Ctrl_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Head_Jnt_Ctrl_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Head_Jnt_Ctrl_scaleX_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "JackalopeRIG:Head_Jnt_Ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Head_Jnt_Ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Head_Jnt_Ctrl_scaleY_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "JackalopeRIG:Head_Jnt_Ctrl_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Head_Jnt_Ctrl_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Head_Jnt_Ctrl_scaleZ_AnimLayer1.wb";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Head_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Head_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Head_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Head_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_translateX.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_translateY.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_translateZ.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateX.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateY.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateZ.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_scaleX.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_scaleY.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "Spine_3_Jnt_FK_Ctrl_scaleZ.o" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_scaleZ_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spine_3_Jnt_FK_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Legs_IKFK_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Legs_IKFK_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Legs_IKFK_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Legs_IKFK_translateX_AnimLayer1.wb"
		;
connectAttr "Front_Legs_IKFK_translateX.o" "JackalopeRIG:Front_Legs_IKFK_translateX_AnimLayer1.ia"
		;
connectAttr "Front_Legs_IKFK_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Front_Legs_IKFK_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Legs_IKFK_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Legs_IKFK_translateY_AnimLayer1.wb"
		;
connectAttr "Front_Legs_IKFK_translateY.o" "JackalopeRIG:Front_Legs_IKFK_translateY_AnimLayer1.ia"
		;
connectAttr "Front_Legs_IKFK_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Front_Legs_IKFK_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Legs_IKFK_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Legs_IKFK_translateZ_AnimLayer1.wb"
		;
connectAttr "Front_Legs_IKFK_translateZ.o" "JackalopeRIG:Front_Legs_IKFK_translateZ_AnimLayer1.ia"
		;
connectAttr "Front_Legs_IKFK_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Front_Legs_IKFK_translateZ_AnimLayer1.ib"
		;
connectAttr "Front_Legs_IKFK_rotateX.o" "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.iax"
		;
connectAttr "Front_Legs_IKFK_rotateY.o" "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.iay"
		;
connectAttr "Front_Legs_IKFK_rotateZ.o" "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.wb"
		;
connectAttr "Front_Legs_IKFK_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.ibx"
		;
connectAttr "Front_Legs_IKFK_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.iby"
		;
connectAttr "Front_Legs_IKFK_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Front_Legs_IKFK_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Front_Legs_IKFK_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Legs_IKFK_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Legs_IKFK_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Front_Legs_IKFK_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Legs_IKFK_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Legs_IKFK_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Front_Legs_IKFK_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Legs_IKFK_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Legs_IKFK_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Legs_IKFK_FrontIKFK_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Legs_IKFK_FrontIKFK_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Legs_IKFK_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Legs_IKFK_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Legs_IKFK_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Legs_IKFK_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "L_Ear_Fold_Jnt_Ctrl_translateX.o" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "L_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "L_Ear_Fold_Jnt_Ctrl_translateY.o" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "L_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "L_Ear_Fold_Jnt_Ctrl_translateZ.o" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "L_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "L_Ear_Fold_Jnt_Ctrl_rotateX.o" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "L_Ear_Fold_Jnt_Ctrl_rotateY.o" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "L_Ear_Fold_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Ear_Fold_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Transform_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Transform_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Transform_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Transform_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "Transform_Ctrl_translateX.o" "JackalopeRIG:Transform_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "Transform_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Transform_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Transform_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Transform_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "Transform_Ctrl_translateY.o" "JackalopeRIG:Transform_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "Transform_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Transform_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Transform_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Transform_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "Transform_Ctrl_translateZ.o" "JackalopeRIG:Transform_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "Transform_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Transform_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "Transform_Ctrl_rotateX.o" "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "Transform_Ctrl_rotateY.o" "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "Transform_Ctrl_rotateZ.o" "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "Transform_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "Transform_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "Transform_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Transform_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Transform_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Transform_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Transform_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Transform_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Transform_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Transform_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Transform_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Transform_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Transform_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Transform_Ctrl_MasterScale_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Transform_Ctrl_MasterScale_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "Front_Leg_IK_Ctrl_translateX.o" "JackalopeRIG:Front_Leg_IK_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "Front_Leg_IK_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Front_Leg_IK_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "Front_Leg_IK_Ctrl_translateY.o" "JackalopeRIG:Front_Leg_IK_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "Front_Leg_IK_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Front_Leg_IK_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "Front_Leg_IK_Ctrl_translateZ.o" "JackalopeRIG:Front_Leg_IK_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "Front_Leg_IK_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Front_Leg_IK_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "Front_Leg_IK_Ctrl_rotateX.o" "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "Front_Leg_IK_Ctrl_rotateY.o" "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "Front_Leg_IK_Ctrl_rotateZ.o" "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "Front_Leg_IK_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "Front_Leg_IK_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "Front_Leg_IK_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Front_Leg_IK_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Front_Leg_IK_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Front_Leg_IK_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Front_Leg_IK_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_Local_Space_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Front_Leg_IK_Ctrl_Local_Space_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "R_Ear_Fold_Jnt_Ctrl_translateX.o" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "R_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "R_Ear_Fold_Jnt_Ctrl_translateY.o" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "R_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "R_Ear_Fold_Jnt_Ctrl_translateZ.o" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "R_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "R_Ear_Fold_Jnt_Ctrl_rotateX.o" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "R_Ear_Fold_Jnt_Ctrl_rotateY.o" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "R_Ear_Fold_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Fold_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:CoG_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:CoG_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:CoG_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:CoG_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "CoG_Jnt_Ctrl_translateX.o" "JackalopeRIG:CoG_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "CoG_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:CoG_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:CoG_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:CoG_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "CoG_Jnt_Ctrl_translateY.o" "JackalopeRIG:CoG_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "CoG_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:CoG_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:CoG_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:CoG_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "JackalopeRIG:CoG_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "CoG_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:CoG_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.wb";
connectAttr "CoG_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "CoG_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "CoG_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:CoG_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:CoG_Jnt_Ctrl_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:CoG_Jnt_Ctrl_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:CoG_Jnt_Ctrl_scaleX_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "JackalopeRIG:CoG_Jnt_Ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:CoG_Jnt_Ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:CoG_Jnt_Ctrl_scaleY_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "JackalopeRIG:CoG_Jnt_Ctrl_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:CoG_Jnt_Ctrl_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:CoG_Jnt_Ctrl_scaleZ_AnimLayer1.wb";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:CoG_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:CoG_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:CoG_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:CoG_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1.wb"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX.o" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1.ia"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1_inputB.o" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1.wb"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY.o" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1.ia"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1_inputB.o" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1.wb"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ.o" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1.ia"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1.ib"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateX.o" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.iax"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateY.o" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.iay"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateZ.o" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.wb"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.ibx"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.iby"
		;
connectAttr "R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_Local_Space_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Leg_2_Jnt_IK_Ctrl_PV_Local_Space_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "R_Ear_Base_Jnt_Ctrl_translateX.o" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "R_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "R_Ear_Base_Jnt_Ctrl_translateY.o" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "R_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "R_Ear_Base_Jnt_Ctrl_translateZ.o" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "R_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "R_Ear_Base_Jnt_Ctrl_rotateX.o" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "R_Ear_Base_Jnt_Ctrl_rotateY.o" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "R_Ear_Base_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Ear_Base_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX.o" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY.o" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ.o" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateX.o" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateY.o" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateZ.o" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_Local_Space_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Leg_2_Jnt_IK_PV_Ctrl_Local_Space_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "L_Rear_Foot_Jnt_Ctrl_translateX.o" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "L_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "L_Rear_Foot_Jnt_Ctrl_translateY.o" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "L_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "L_Rear_Foot_Jnt_Ctrl_translateZ.o" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "L_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "L_Rear_Foot_Jnt_Ctrl_rotateX.o" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "L_Rear_Foot_Jnt_Ctrl_rotateY.o" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "L_Rear_Foot_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Rear_Foot_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Legs_IKFK_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Legs_IKFK_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Legs_IKFK_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Legs_IKFK_translateX_AnimLayer1.wb"
		;
connectAttr "Rear_Legs_IKFK_translateX.o" "JackalopeRIG:Rear_Legs_IKFK_translateX_AnimLayer1.ia"
		;
connectAttr "Rear_Legs_IKFK_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Rear_Legs_IKFK_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Legs_IKFK_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Legs_IKFK_translateY_AnimLayer1.wb"
		;
connectAttr "Rear_Legs_IKFK_translateY.o" "JackalopeRIG:Rear_Legs_IKFK_translateY_AnimLayer1.ia"
		;
connectAttr "Rear_Legs_IKFK_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Rear_Legs_IKFK_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Legs_IKFK_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Legs_IKFK_translateZ_AnimLayer1.wb"
		;
connectAttr "Rear_Legs_IKFK_translateZ.o" "JackalopeRIG:Rear_Legs_IKFK_translateZ_AnimLayer1.ia"
		;
connectAttr "Rear_Legs_IKFK_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Rear_Legs_IKFK_translateZ_AnimLayer1.ib"
		;
connectAttr "Rear_Legs_IKFK_rotateX.o" "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.iax"
		;
connectAttr "Rear_Legs_IKFK_rotateY.o" "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.iay"
		;
connectAttr "Rear_Legs_IKFK_rotateZ.o" "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.wb"
		;
connectAttr "Rear_Legs_IKFK_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.ibx"
		;
connectAttr "Rear_Legs_IKFK_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.iby"
		;
connectAttr "Rear_Legs_IKFK_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Rear_Legs_IKFK_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Rear_Legs_IKFK_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Legs_IKFK_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Legs_IKFK_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Rear_Legs_IKFK_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Legs_IKFK_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Legs_IKFK_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Rear_Legs_IKFK_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Legs_IKFK_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Legs_IKFK_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Legs_IKFK_RearIKFK_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Legs_IKFK_RearIKFK_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Legs_IKFK_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Legs_IKFK_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Legs_IKFK_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Legs_IKFK_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "R_Clav_Jnt_Ctrl_translateX.o" "JackalopeRIG:R_Clav_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "R_Clav_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:R_Clav_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "R_Clav_Jnt_Ctrl_translateY.o" "JackalopeRIG:R_Clav_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "R_Clav_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:R_Clav_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "R_Clav_Jnt_Ctrl_translateZ.o" "JackalopeRIG:R_Clav_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "R_Clav_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:R_Clav_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "R_Clav_Jnt_Ctrl_rotateX.o" "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "R_Clav_Jnt_Ctrl_rotateY.o" "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "R_Clav_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "R_Clav_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "R_Clav_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:R_Clav_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Clav_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Foot_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Foot_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Foot_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Foot_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "L_Front_Foot_Ctrl_translateX.o" "JackalopeRIG:L_Front_Foot_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "L_Front_Foot_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:L_Front_Foot_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Foot_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Foot_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "L_Front_Foot_Ctrl_translateY.o" "JackalopeRIG:L_Front_Foot_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "L_Front_Foot_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:L_Front_Foot_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Foot_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Foot_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "L_Front_Foot_Ctrl_translateZ.o" "JackalopeRIG:L_Front_Foot_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "L_Front_Foot_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:L_Front_Foot_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "L_Front_Foot_Ctrl_rotateX.o" "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "L_Front_Foot_Ctrl_rotateY.o" "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "L_Front_Foot_Ctrl_rotateZ.o" "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "L_Front_Foot_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "L_Front_Foot_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "L_Front_Foot_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:L_Front_Foot_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Front_Foot_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Foot_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Foot_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Front_Foot_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Foot_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Foot_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Front_Foot_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Foot_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Foot_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Foot_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Foot_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Foot_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Foot_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "R_Rear_Foot_Jnt_Ctrl_translateX.o" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "R_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "R_Rear_Foot_Jnt_Ctrl_translateY.o" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "R_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "R_Rear_Foot_Jnt_Ctrl_translateZ.o" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "R_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "R_Rear_Foot_Jnt_Ctrl_rotateX.o" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "R_Rear_Foot_Jnt_Ctrl_rotateY.o" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "R_Rear_Foot_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Foot_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Tail_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Tail_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Tail_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Tail_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "Tail_Jnt_Ctrl_translateX.o" "JackalopeRIG:Tail_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "Tail_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Tail_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Tail_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Tail_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "Tail_Jnt_Ctrl_translateY.o" "JackalopeRIG:Tail_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "Tail_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Tail_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Tail_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Tail_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "Tail_Jnt_Ctrl_translateZ.o" "JackalopeRIG:Tail_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "Tail_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Tail_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "Tail_Jnt_Ctrl_rotateX.o" "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "Tail_Jnt_Ctrl_rotateY.o" "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "Tail_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.wb";
connectAttr "Tail_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "Tail_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "Tail_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Tail_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Tail_Jnt_Ctrl_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Tail_Jnt_Ctrl_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Tail_Jnt_Ctrl_scaleX_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "JackalopeRIG:Tail_Jnt_Ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Tail_Jnt_Ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Tail_Jnt_Ctrl_scaleY_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "JackalopeRIG:Tail_Jnt_Ctrl_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Tail_Jnt_Ctrl_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Tail_Jnt_Ctrl_scaleZ_AnimLayer1.wb";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Tail_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Tail_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Tail_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Tail_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spines_IKFK_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spines_IKFK_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spines_IKFK_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spines_IKFK_translateX_AnimLayer1.wb"
		;
connectAttr "Spines_IKFK_translateX.o" "JackalopeRIG:Spines_IKFK_translateX_AnimLayer1.ia"
		;
connectAttr "Spines_IKFK_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Spines_IKFK_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spines_IKFK_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spines_IKFK_translateY_AnimLayer1.wb"
		;
connectAttr "Spines_IKFK_translateY.o" "JackalopeRIG:Spines_IKFK_translateY_AnimLayer1.ia"
		;
connectAttr "Spines_IKFK_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Spines_IKFK_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spines_IKFK_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spines_IKFK_translateZ_AnimLayer1.wb"
		;
connectAttr "Spines_IKFK_translateZ.o" "JackalopeRIG:Spines_IKFK_translateZ_AnimLayer1.ia"
		;
connectAttr "Spines_IKFK_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Spines_IKFK_translateZ_AnimLayer1.ib"
		;
connectAttr "Spines_IKFK_rotateX.o" "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.iax"
		;
connectAttr "Spines_IKFK_rotateY.o" "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.iay"
		;
connectAttr "Spines_IKFK_rotateZ.o" "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.wb";
connectAttr "Spines_IKFK_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.ibx"
		;
connectAttr "Spines_IKFK_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.iby"
		;
connectAttr "Spines_IKFK_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Spines_IKFK_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Spines_IKFK_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spines_IKFK_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spines_IKFK_scaleX_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "JackalopeRIG:Spines_IKFK_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spines_IKFK_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spines_IKFK_scaleY_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "JackalopeRIG:Spines_IKFK_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spines_IKFK_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spines_IKFK_scaleZ_AnimLayer1.wb";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spines_IKFK_Spine_IKFK_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spines_IKFK_Spine_IKFK_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spines_IKFK_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spines_IKFK_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Spines_IKFK_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Spines_IKFK_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_translateX.o" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_translateY.o" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_translateZ.o" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_rotateX.o" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_rotateY.o" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_rotateZ.o" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Local_Space_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Rear_Leg_IK_Ctrl_Ctrl_Local_Space_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Foot_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Foot_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Foot_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Foot_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "R_Front_Foot_Ctrl_translateX.o" "JackalopeRIG:R_Front_Foot_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "R_Front_Foot_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:R_Front_Foot_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Foot_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Foot_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "R_Front_Foot_Ctrl_translateY.o" "JackalopeRIG:R_Front_Foot_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "R_Front_Foot_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:R_Front_Foot_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Foot_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Foot_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "R_Front_Foot_Ctrl_translateZ.o" "JackalopeRIG:R_Front_Foot_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "R_Front_Foot_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:R_Front_Foot_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "R_Front_Foot_Ctrl_rotateX.o" "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "R_Front_Foot_Ctrl_rotateY.o" "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "R_Front_Foot_Ctrl_rotateZ.o" "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "R_Front_Foot_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "R_Front_Foot_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "R_Front_Foot_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:R_Front_Foot_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Front_Foot_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Foot_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Foot_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Front_Foot_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Foot_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Foot_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Front_Foot_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Foot_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Foot_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Foot_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Foot_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Front_Foot_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Front_Foot_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1.wb"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX.o" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1.ia"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1_inputB.o" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1.wb"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY.o" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1.ia"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1_inputB.o" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1.wb"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ.o" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1.ia"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_translateZ_AnimLayer1.ib"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateX.o" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.iax"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateY.o" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.iay"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotateZ.o" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.wb"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.ibx"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.iby"
		;
connectAttr "L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_Local_Space_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Front_Leg_2_Jnt_IK_Ctrl_PV_Local_Space_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Neck_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Neck_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Neck_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Neck_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "Neck_Jnt_Ctrl_translateX.o" "JackalopeRIG:Neck_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "Neck_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:Neck_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Neck_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Neck_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "Neck_Jnt_Ctrl_translateY.o" "JackalopeRIG:Neck_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "Neck_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:Neck_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Neck_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Neck_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "JackalopeRIG:Neck_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "Neck_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:Neck_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.wb";
connectAttr "Neck_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "Neck_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "Neck_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:Neck_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:Neck_Jnt_Ctrl_scaleX_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Neck_Jnt_Ctrl_scaleX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Neck_Jnt_Ctrl_scaleX_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "JackalopeRIG:Neck_Jnt_Ctrl_scaleY_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Neck_Jnt_Ctrl_scaleY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Neck_Jnt_Ctrl_scaleY_AnimLayer1.wb";
connectAttr "AnimLayer1.sam" "JackalopeRIG:Neck_Jnt_Ctrl_scaleZ_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Neck_Jnt_Ctrl_scaleZ_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Neck_Jnt_Ctrl_scaleZ_AnimLayer1.wb";
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Neck_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Neck_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:Neck_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:Neck_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX.o" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY.o" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ.o" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateX.o" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateY.o" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotateZ.o" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_Local_Space_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:R_Rear_Leg_2_Jnt_IK_PV_Ctrl_Local_Space_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_visibility_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_visibility_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_translateX_AnimLayer1.wb"
		;
connectAttr "L_Clav_Jnt_Ctrl_translateX.o" "JackalopeRIG:L_Clav_Jnt_Ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "L_Clav_Jnt_Ctrl_translateX_AnimLayer1_inputB.o" "JackalopeRIG:L_Clav_Jnt_Ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_translateY_AnimLayer1.wb"
		;
connectAttr "L_Clav_Jnt_Ctrl_translateY.o" "JackalopeRIG:L_Clav_Jnt_Ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "L_Clav_Jnt_Ctrl_translateY_AnimLayer1_inputB.o" "JackalopeRIG:L_Clav_Jnt_Ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_translateZ_AnimLayer1.wb"
		;
connectAttr "L_Clav_Jnt_Ctrl_translateZ.o" "JackalopeRIG:L_Clav_Jnt_Ctrl_translateZ_AnimLayer1.ia"
		;
connectAttr "L_Clav_Jnt_Ctrl_translateZ_AnimLayer1_inputB.o" "JackalopeRIG:L_Clav_Jnt_Ctrl_translateZ_AnimLayer1.ib"
		;
connectAttr "L_Clav_Jnt_Ctrl_rotateX.o" "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.iax"
		;
connectAttr "L_Clav_Jnt_Ctrl_rotateY.o" "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.iay"
		;
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.o" "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.wb"
		;
connectAttr "L_Clav_Jnt_Ctrl_rotate_AnimLayer1_inputBX.o" "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.ibx"
		;
connectAttr "L_Clav_Jnt_Ctrl_rotate_AnimLayer1_inputBY.o" "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.iby"
		;
connectAttr "L_Clav_Jnt_Ctrl_rotate_AnimLayer1_inputBZ.o" "JackalopeRIG:L_Clav_Jnt_Ctrl_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.sam" "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_scaleZ_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_FollowTranslate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_FollowTranslate_AnimLayer1.wb"
		;
connectAttr "AnimLayer1.bgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_FollowRotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "JackalopeRIG:L_Clav_Jnt_Ctrl_FollowRotate_AnimLayer1.wb"
		;
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Jackalope_Idle.ma
