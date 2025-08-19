//Maya ASCII 2026 scene
//Name: Wendigo_Melee.ma
//Last modified: Mon, Aug 18, 2025 11:56:21 PM
//Codeset: 1252
file -rdi 1 -ns "WendigoRig" -rfn "WendigoRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Wendigo/WendigoRig.ma";
file -r -ns "WendigoRig" -dr 1 -rfn "WendigoRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Wendigo/WendigoRig.ma";
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
fileInfo "UUID" "CA1C8216-45D6-7DD6-44B0-29AD75E55A73";
createNode transform -s -n "persp";
	rename -uid "0DFA1925-44C8-C864-FFCE-F189AD2051FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 264.67070725684141 522.31104365043359 1268.809631523086 ;
	setAttr ".r" -type "double3" -16.354197752938518 -352.60000000001128 2.0045421822468262e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2327ADA-4617-8816-6EDF-C891B88603D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".coi" 1365.819013818922;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.25213148190971424 173.06469539938098 -50.861108276704087 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "17EC82E2-4A15-62B0-98BA-26880AE463FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A1DF429-4D51-B8BD-1AE1-398E02E88123";
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
	rename -uid "74CB3A51-4C3C-E20F-B02C-5A96047FA403";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6308552392191871 176.7891328517567 1016.1281337692585 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3FBF081-41AD-D750-B765-10A4D0672E47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 983.21552651196293;
	setAttr ".ow" 1042.2361904375496;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.6308552392191871 176.7891328517567 32.91260725729552 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "59945150-4380-3AA7-7F69-3D916BA6DAED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14A58118-46B4-F65B-DF41-DC89E7B36D4E";
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
createNode transform -n "top_down_front";
	rename -uid "30525EBB-405F-62E8-8FB0-40B71464F064";
	setAttr ".t" -type "double3" -279.12825256827136 752.17360695980983 580.52338320262697 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -39.754197753442156 -26.99999999998786 4.1050629646224541e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 0 -1.1368683772161603e-13 0 ;
	setAttr ".rpt" -type "double3" -4.7656032197012799e-15 1.2659364251201131e-14 5.8362736192903984e-14 ;
createNode camera -n "top_down_frontShape" -p "top_down_front";
	rename -uid "76774A2C-4048-1F68-A0C0-759A544B3464";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr -l on ".coi" 942.18030858693442;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "top_down_back";
	rename -uid "1E91C14F-4FC6-1278-AE2A-21AFAF3641DA";
	setAttr ".t" -type "double3" 362.16022550482973 1145.5749979512293 -678.07612092542047 ;
	setAttr ".r" -type "double3" -55.354197753444659 -1286.9999999999218 0 ;
createNode camera -n "top_down_backShape" -p "top_down_back";
	rename -uid "A8057CCA-4EA4-7392-2A58-6DA4DC657169";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".coi" 1210.5784376208142;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39FC9789-49D7-5631-5408-228B0B634AB8";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7462EEEA-4160-841A-4A77-4588E96D5ADE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DEB5BE70-47AF-9D11-5E24-7981B63BA55F";
createNode displayLayerManager -n "layerManager";
	rename -uid "6CC056FF-4DE5-2669-FA81-588D6BCA6C10";
createNode displayLayer -n "defaultLayer";
	rename -uid "3273B7DE-482A-5929-681D-108A79D8E2BD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8FE81A85-4ED8-D944-0C5A-85A9A06EF44C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32C0B881-4279-5ED7-DA0A-FFAF820C652E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AE60A13D-49E3-5D06-362A-FBB91915DB76";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5B1D316E-44D5-0E41-0639-50917BD0961B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "95BB8879-488F-4FDD-C7FF-DE9CF5FDDBCF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A7248541-4341-157A-DBD6-418AE866DE35";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "592902B2-4469-8A37-013F-B4A6DC40DD58";
createNode reference -n "WendigoRigRN";
	rename -uid "7DAC980D-4C5E-BBEB-3ECC-358235A4612A";
	setAttr -s 342 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"WendigoRigRN"
		"WendigoRigRN" 0
		"WendigoRigRN" 393
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000044 0.99999999999999989"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET" 
		"rotateY" " -av"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET" 
		"rotateX" " -av"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET" 
		"rotateY" " -av"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET" 
		"rotateX" " -av"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 0.99999999999999989 1.00000000000000022"
		
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999967 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "WendigoRig:Controls_Layer" "visibility" " 1"
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:Spine_IK_FK_Switch_Ctrl_Grp|WendigoRig:Spine_IK_FK_Switch_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[1]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:Spine_IK_FK_Switch_Ctrl_Grp|WendigoRig:Spine_IK_FK_Switch_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[2]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:Spine_IK_FK_Switch_Ctrl_Grp|WendigoRig:Spine_IK_FK_Switch_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[3]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:Spine_IK_FK_Switch_Ctrl_Grp|WendigoRig:Spine_IK_FK_Switch_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[4]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:Spine_IK_FK_Switch_Ctrl_Grp|WendigoRig:Spine_IK_FK_Switch_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[5]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:Spine_IK_FK_Switch_Ctrl_Grp|WendigoRig:Spine_IK_FK_Switch_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[6]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[7]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[8]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[9]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[10]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[11]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[12]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[13]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[14]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[15]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[16]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[17]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[18]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[19]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[20]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[21]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[22]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[23]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[24]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[25]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[26]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[27]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[28]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[29]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[30]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[31]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[32]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[33]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[34]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[35]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[36]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[37]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[38]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[39]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[40]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[41]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[42]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[43]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[44]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[45]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[46]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[47]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[48]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[49]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[50]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[51]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[52]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[53]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[54]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[55]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[56]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[57]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[58]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[59]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[60]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[61]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[62]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[63]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[64]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[65]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[66]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[67]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[68]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[69]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[70]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[71]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[72]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[73]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[74]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[75]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[76]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[77]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[78]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[79]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[80]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[81]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[82]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[83]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[84]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[85]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[86]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[87]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[88]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[89]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[90]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[91]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[92]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[93]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[94]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[95]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[96]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[97]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[98]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[99]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[100]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[101]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[102]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[103]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[104]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[105]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[106]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[107]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[108]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[109]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[110]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[111]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[112]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[113]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[114]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[115]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[116]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[117]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[118]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[119]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[120]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[121]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[122]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[123]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[124]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[125]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[126]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[127]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[128]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[129]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[130]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[131]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[132]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[133]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[134]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[135]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[136]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[137]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[138]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[139]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[140]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[141]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[142]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[143]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[144]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[145]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[146]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[147]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[148]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[149]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[150]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[151]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[152]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[153]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[154]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[155]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[156]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[157]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[158]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[159]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[160]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[161]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[162]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[163]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[164]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[165]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[166]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[167]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[168]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[169]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[170]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[171]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[172]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[173]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[174]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[175]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[176]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[177]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[178]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[179]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[180]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[181]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[182]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[183]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[184]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[185]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[186]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[187]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[188]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[189]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[190]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[191]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[192]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[193]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[194]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[195]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[196]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[197]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[198]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[199]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[200]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[201]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[202]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[203]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[204]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[205]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[206]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[207]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[208]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[209]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[210]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[211]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[212]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[213]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[214]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[215]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[216]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[217]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[218]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[219]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[220]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[221]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[222]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[223]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[224]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[225]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[226]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[227]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[228]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[229]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[230]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[231]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[232]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[233]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[234]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[235]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[236]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[237]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[238]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[239]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[240]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[241]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[242]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[243]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[244]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[245]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[246]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[247]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[248]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[249]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[250]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[251]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[252]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[253]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[254]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[255]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[256]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[257]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[258]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[259]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[260]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[261]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[262]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[263]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[264]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[265]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[266]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[267]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[268]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[269]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[270]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[271]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[272]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[273]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[274]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[275]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[276]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[277]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[278]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[279]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[280]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[281]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[282]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[283]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[284]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[285]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[286]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[287]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[288]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[289]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[290]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[291]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[292]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[293]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[294]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[295]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[296]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[297]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[298]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[299]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[300]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[301]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[302]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[303]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[304]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[305]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[306]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[307]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[308]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[309]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[310]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[311]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[312]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[313]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[314]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[315]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[316]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[317]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[318]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[319]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[320]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[321]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[322]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[323]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[324]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[325]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[326]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[327]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[328]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[329]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[330]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[331]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[332]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[333]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[334]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[335]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[336]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[337]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[338]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[339]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[340]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[341]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[342]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "1AD22941-43EB-2D95-F135-969AFE63636A";
createNode file -n "file1";
	rename -uid "F045BF1F-45F4-3A24-53BC-46965D4A4F04";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Textures/Characters/Wendigo/WendigoPaint_standardSurface1_BaseColor2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C18771FF-4082-7BE8-8BC7-47BD9FE9F23E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "995DD9DE-4471-F89C-685A-FE8C3CA3DB36";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top_down_front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 406\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4FF461DA-49B8-AB6B-ADDE-32BAB388BFC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "042B73C1-43C3-5278-8D3D-CE8FCB92599C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "R_Reverse_Foot_outer_locator_Ctrl_translateX";
	rename -uid "A6EE2C4F-4A2D-C218-A883-26AC44FDDD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_outer_locator_Ctrl_translateY";
	rename -uid "93812655-49D4-F386-52F4-A78AB4754DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_outer_locator_Ctrl_translateZ";
	rename -uid "6C66F977-4680-611E-83F7-9BBE05AD37F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX";
	rename -uid "C933CD06-4323-EC19-848A-0C80A275437F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY";
	rename -uid "460B0A8F-4EB6-1676-1A1F-5191C4CE590E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ";
	rename -uid "1848B980-47FD-EBF5-10A0-6191983D72B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "06562E54-4FB3-F6FF-558A-04A6CEF3F70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "C15FCD92-4601-9820-1B7E-FA8AD317F7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6372967131987863;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "642E59F6-4CED-53D8-0F80-5E95E74157A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX";
	rename -uid "6A8FD8EB-4862-363A-C333-F28CD45C5FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY";
	rename -uid "2651757A-44F2-B8FC-2F65-5E8C833A29F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ";
	rename -uid "B2339067-4B87-6831-66AE-C892A379AAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "B71EFC91-4D17-D1F8-33DC-66B7FA4B8BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "B1056F8C-4459-E458-F2A1-6EB472D6C52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "B4C12C1A-48AE-22BA-1C82-E98567A8EFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "CA1F8294-4FBC-1DF4-102E-D1BD1CF60B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "BF309149-45EA-26E3-B49E-62962690B6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7169270684101487;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "369C6C8F-421F-B707-4CBD-5F8E31D9F0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3753000022439692e-15;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Inner_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "72B7AC89-4D49-E78C-6FD0-AFB449ED1878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Inner_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "96C9A59A-4BE8-1EFD-41F3-B68D94FCE857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Inner_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "E60F30D1-44B1-6AF8-1F81-6EBD7870B69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateX";
	rename -uid "F9D5AEE2-47FD-63C1-39BE-E8A84ED65EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateY";
	rename -uid "18999465-4F93-9C0B-DF3F-A792C5ED427C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateZ";
	rename -uid "951BE998-4880-5A25-ABDB-00AB79927DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_Aim_Master_Ctrl_translateX";
	rename -uid "EF34397D-4542-FCE7-9046-FDA9BF5D792C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -8.7358257388145883 13 -8.7358257388145883;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_Aim_Master_Ctrl_translateY";
	rename -uid "93EB35B2-4DC5-2B4F-CA65-B1A10A432C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -47.237795008910552 5 -63.867845672159611
		 13 -63.867845672159611;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_Aim_Master_Ctrl_translateZ";
	rename -uid "0650DD22-4B92-EAE6-2BD8-1EAF6695DE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -5.8869377286361395 13 -5.8869377286361395;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_inner_locator_Ctrl_translateX";
	rename -uid "8DDA299E-4515-D2B2-FDFE-A8A1B3DACAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_inner_locator_Ctrl_translateY";
	rename -uid "FA976908-46F1-5BBE-EA49-8380AB208261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_inner_locator_Ctrl_translateZ";
	rename -uid "6A4C8FBF-4F29-1E04-5AD8-BBBFFA776955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_ball_locator_Ctrl_translateX";
	rename -uid "D5F75C11-4697-5DFD-0344-ECBB068BAA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_ball_locator_Ctrl_translateY";
	rename -uid "C3C7629D-4F33-D9CE-49F6-119C26371B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_ball_locator_Ctrl_translateZ";
	rename -uid "7C6CF340-46B8-0142-17D0-30A22E5370A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateX";
	rename -uid "93D68F88-4DB5-1D0B-889D-DF927027176F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateY";
	rename -uid "8B24E84E-4E96-DFFB-9321-B2A83838668E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateZ";
	rename -uid "1FCF1767-45DA-2B14-BA5D-CD89A5E13A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Inner_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "EAC833F0-417D-F861-2273-EA805D91FB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Inner_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "49905092-460C-DDEB-030E-16BAC4B96408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Inner_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "A651B8AA-462F-71ED-6266-71871B9CD2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "FDFBC17E-4690-DD03-9031-809A022C62B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -184.63817575522316;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "FB769C6E-4423-D9BC-BE2B-BCBAD318803A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.258561073701337;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "B2AAA7DF-4A68-594D-CCFF-A0A5923E8083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.861957804335233;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_FK_Switch_Ctrl_translateX";
	rename -uid "8414C41D-4BFB-7A79-2D85-E0A20D4C1A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_FK_Switch_Ctrl_translateY";
	rename -uid "FED29975-4ECE-CE31-3046-2FBB74FFEAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "1A92C96A-47C5-F798-9EDF-01854F5ECF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_FK_Switch_Ctrl_translateX";
	rename -uid "329BADBB-476B-3385-75D0-F4ACC75E74BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_FK_Switch_Ctrl_translateY";
	rename -uid "7DA23782-45D1-3E11-95AC-9F8148A5C7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "30EBF095-4FC2-E205-A5E4-C49A77CB757D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_ball_locator_Ctrl_translateX";
	rename -uid "87FAF05F-46D6-A25F-61F7-D09917B56559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_ball_locator_Ctrl_translateY";
	rename -uid "2039A554-476F-C09C-4978-32BC3FF28EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_ball_locator_Ctrl_translateZ";
	rename -uid "6FEDB104-4211-5999-F342-018F391DFD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Outer_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "0FFC86B4-4835-3E25-5086-49AF6AC95A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Outer_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "ACD13855-459A-8CC3-2B9A-69947EEB9E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Outer_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "061ACA12-4009-7FB2-55D2-8E981C99B673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MIddle_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "05EA51E5-40B3-294B-B538-49A9796DE1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MIddle_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "B6B4389C-4A5B-C728-0E1F-2B840AFB2415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MIddle_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "96BD664E-4A62-DA8A-E0F3-218109755C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MIddle_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "5D513637-4125-A06A-6959-00A195E183B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MIddle_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "4FD617E0-4701-27B4-B626-7A9A35EDFC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_MIddle_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "E0E329A2-48B2-E7EE-D2A7-40AFFA8FEC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_FK_Switch_Ctrl_translateX";
	rename -uid "9D226FF8-4833-3EEF-A61D-25988FA53AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_FK_Switch_Ctrl_translateY";
	rename -uid "2B662C39-451C-0A77-6894-4A8DAD6AB70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "82F24563-427D-6EBA-5DDC-EA95FF1A557A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Outer_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "7A5BB56D-4F6F-1EFD-2911-12B61047C195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Outer_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "CFADE471-4A45-614D-9A15-D2840256F83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Outer_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "1F77F1F7-4FE8-485F-A92E-68847EA96767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateX";
	rename -uid "42F4F6F0-456E-838A-ECC1-999175536B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateY";
	rename -uid "BF46B0A8-4CEA-B3DE-DB8C-82A4B83B17DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateZ";
	rename -uid "21C088A5-485E-78B0-117B-EDBBC26B6D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "41F4C6FD-4986-31D8-1FBC-769656BCDD0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "D3C65224-4CC8-EAE0-231F-DEB2A6EEFC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "158227C1-4D5C-BB6F-2F73-3BAF2DDD95EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "6E451A85-4A3C-BF43-F8CF-7CA8EB95C706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "BF6CB922-408D-AF10-9BA8-178865292DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "A491C4D2-4190-E8B0-157C-A3B2C1A91A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_toe_locator_Ctrl_translateX";
	rename -uid "A9A95F5B-44A9-BE36-A462-E7B3B70614F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_toe_locator_Ctrl_translateY";
	rename -uid "464A6DC2-439F-8F62-2805-FD913E5B6FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_toe_locator_Ctrl_translateZ";
	rename -uid "D3D1FE41-49EC-8440-5B12-7481B05E26D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "C60244C1-457C-FF11-3844-628966A0E439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "6945C071-4DF0-1224-29C1-12A0B58F77D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "BA3E67CC-486E-A8FC-0C00-71ADD7901499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_FK_Switch_Ctrl_translateX";
	rename -uid "BE319D70-4785-032B-7FCC-E08CA3C91DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_FK_Switch_Ctrl_translateY";
	rename -uid "41156D6C-441C-6740-7006-A6A5CEFFBC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "57E5AFF9-47C6-D4E3-4C5E-6585D2D94634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_inner_locator_Ctrl_translateX";
	rename -uid "2DC1B8A3-4C41-C4F5-6CA7-948324A62763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_inner_locator_Ctrl_translateY";
	rename -uid "CD6ACDCC-4C1B-9B05-2BEF-C08DEDD3A34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_inner_locator_Ctrl_translateZ";
	rename -uid "C595A101-4E5E-50D9-F146-FBA95E979A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_outer_locator_Ctrl_translateX";
	rename -uid "5B2A1F72-4350-7992-4D22-20AC597A2056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_outer_locator_Ctrl_translateY";
	rename -uid "E9EF8BC9-49D4-6BFB-353E-71B20BF1F5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_outer_locator_Ctrl_translateZ";
	rename -uid "96EC72F2-4537-A58A-15DF-A28A1DB5B7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "6E7544E7-458D-4E09-9336-C6A988882B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "721FA4DE-4BDE-F640-65DC-8AAB54D7B910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.28625458050389518;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "426E0BFA-4916-3374-E729-4199E00D6F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 56.62987646265487;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "FD5DBA2C-4CF6-3C93-098B-9DACAACD66F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "9EC61BEF-489B-ACD6-3F10-FC865E7C2B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.7354580348256015;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "1F82DB60-402F-E0BC-3804-7B9D7CD8A39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_heel_locator_Ctrl_translateX";
	rename -uid "13D41A09-4D06-603E-9468-91BD58206C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_heel_locator_Ctrl_translateY";
	rename -uid "12690FC5-49F8-18FE-329C-7D8CCFA8B918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_heel_locator_Ctrl_translateZ";
	rename -uid "FB2C7932-43D7-5142-A469-74A232059DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateX";
	rename -uid "B175969F-4010-A060-B1AD-DB88D1515C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateY";
	rename -uid "40BF2C67-4C72-0B41-850E-D29663F5A1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateZ";
	rename -uid "FF0A42DB-48F4-7ABE-471B-F090D6B4311A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_IK_FK_Switch_Ctrl_translateX";
	rename -uid "0776D524-4ED2-8DB0-753C-08B99474BAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_IK_FK_Switch_Ctrl_translateY";
	rename -uid "CF22CA6C-4DE7-9DC9-66BB-F499FD13A58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "4157EEF2-40E5-B26E-241A-BA81619C8949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_heel_locator_Ctrl_translateX";
	rename -uid "14EF47ED-45DE-9E97-D7CE-4C9DFE134004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_heel_locator_Ctrl_translateY";
	rename -uid "67969AF5-4E0B-D25D-3EED-F991DD8A9DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Reverse_Foot_heel_locator_Ctrl_translateZ";
	rename -uid "E33FA289-4A44-E6EC-48FF-2E922180127B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_toe_locator_Ctrl_translateX";
	rename -uid "94BBD554-4224-337F-9A77-D49C949128F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_toe_locator_Ctrl_translateY";
	rename -uid "5647281D-4003-3544-3EBD-91B3E1FA8356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Reverse_Foot_toe_locator_Ctrl_translateZ";
	rename -uid "C933EDC2-4E52-2C34-FD93-65BA682A6892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_outer_locator_Ctrl_rotateX";
	rename -uid "42540A61-43DA-F1E4-A763-7E8ABBC4E96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_outer_locator_Ctrl_rotateY";
	rename -uid "D81948E7-4398-661A-EF67-4889690DB8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_outer_locator_Ctrl_rotateZ";
	rename -uid "CF3538CE-4B36-D57C-5804-C395596CD6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX";
	rename -uid "DF139390-43E1-409A-C845-FD9DFDA1F332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY";
	rename -uid "57B7E081-4FD8-BA04-DDB1-ED9041B4B0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ";
	rename -uid "D2AE25F8-4A1F-6A7D-B27B-CAAA8CECD90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "202C2671-46C9-434D-2882-1A98AB1A55A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "5D44CA2A-46E5-6792-5BBE-DB9F7824AE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "E9BE9EE0-47CD-73F7-9DFD-8280BBA93BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX";
	rename -uid "7805D24A-4384-8B19-197E-B0B48E5B90E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY";
	rename -uid "F3AB98F9-4E14-FEC3-311C-7F9759DAC532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ";
	rename -uid "DADB0FAE-469B-E1CA-2AD7-98BB65D04990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "CF8FCFBE-4DA0-8076-45EE-778806D79412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.711877936656112;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "C4EFEDF6-45B0-B88D-DE24-C9A3B0E255CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0698227742023345;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "255B27D1-4C35-C21A-D0A0-E0957BC460E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.098355319838601948;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "EF0AF6A9-4506-631A-36D4-B791C036766A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2067505039065356;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "B7B09047-4F90-1F0C-E500-82BE792E9183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "08858440-4F06-682C-7721-C1889378275D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Inner_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "0F8083ED-45E8-8674-1AF5-D080F5E929A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Inner_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "1E3E03D7-491A-5D1C-3793-7B8031F3D4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Inner_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "49C7F06A-4182-C33F-05CA-738DFC1C9E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.021300347516231;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateX";
	rename -uid "84C35259-443E-03DC-5EFD-17A3A08104A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateY";
	rename -uid "DD89A96A-4B48-B5D5-A31F-FEB637A4D628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "FE286481-4576-76AF-B4C0-EEBFE7C5BD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_Aim_Master_Ctrl_rotateX";
	rename -uid "9B4310F4-4F5E-93EE-5A35-D98EC5548150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_Aim_Master_Ctrl_rotateY";
	rename -uid "79AC3D92-4E8D-1F9D-1756-1EBA5AFAE84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_Aim_Master_Ctrl_rotateZ";
	rename -uid "D1BF8F22-4A16-1A26-8ADB-4B9E59C4095B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_inner_locator_Ctrl_rotateX";
	rename -uid "9A656A40-43B3-93E2-3DEE-E084FBE52DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_inner_locator_Ctrl_rotateY";
	rename -uid "842E6ED6-42A6-C94F-5BFF-1DA3143742D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_inner_locator_Ctrl_rotateZ";
	rename -uid "305256A6-41FD-E134-A758-D4B6AC6F50A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_ball_locator_Ctrl_rotateX";
	rename -uid "4F0FDDAE-47E4-CB30-1E10-66A5AB7E97FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_ball_locator_Ctrl_rotateY";
	rename -uid "549D3EEB-4138-44D7-92D5-D88688788F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_ball_locator_Ctrl_rotateZ";
	rename -uid "B5FD40BD-44FE-E245-DA89-7DA908DA38EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateX";
	rename -uid "8ADECCDC-4C12-5E46-8194-B798014848F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateY";
	rename -uid "E6A75AAA-4F3F-7A33-4027-329620044C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "43F90503-447E-3F99-562F-C7A0925330E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Inner_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "60854C70-4BE4-2C76-2D60-7D960517DAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Inner_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "8338072C-4A55-014E-DE9F-5CAC82C2F1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Inner_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "88F9AAAA-4459-9CAA-A1D2-C6B806AC4EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2803229658640776;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "17C4D8BD-4152-252D-7331-56A45C1EE513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "1576B0B7-4458-06FC-41DF-71861AA50A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "C0647452-496D-8009-3F95-6B862E42929B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "5B51829C-4600-5ADA-2BD1-F0BEBA5045AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "71F504EE-4FA9-15D2-C117-D8B9D026C996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "A2FB101B-4BA9-B920-B618-D78BE6D48914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "06ED0547-4A9C-D015-B640-C5A11A6596A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "52414301-4A6D-5936-9559-14B7D905CE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "0DC132E3-439B-3B94-37D5-37BCDCC5E06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_ball_locator_Ctrl_rotateX";
	rename -uid "5DB6064A-4CF4-EA13-351F-9887BAC89AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_ball_locator_Ctrl_rotateY";
	rename -uid "85C0B7E0-4084-1F50-9B12-6AA99D2DE163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_ball_locator_Ctrl_rotateZ";
	rename -uid "B77F3883-47A5-906A-9424-C699ADD457EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Outer_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "015B577B-406C-3B3B-284C-CFBC225A6002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Outer_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "BF0AD330-4F3C-9102-5CE0-10B6EB405DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Outer_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "C0D9AFE9-4282-798F-4CBE-83B7C2C64690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.964784923412846;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MIddle_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "1532F33A-4D00-2141-DEB7-3788F7A5725F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MIddle_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "33907902-4988-6587-6769-4AAC548C0AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MIddle_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "73732F8E-4DFD-122C-A2C8-2488CEB87A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 32.182306640024258;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MIddle_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "95FE24AE-478D-94BD-1F65-2C934362E07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MIddle_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "C7AEDE74-499C-3835-D1B7-6BBFA46F5C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_MIddle_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "33674EFE-4D8F-CE0D-9A27-87A792D1F723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.893514292805335;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "D95F6B0C-4EF1-C5AD-88E8-FCA706049DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "22A5E4E5-466A-E50B-EF78-37A15A435C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "EB36A00F-409C-FA38-5A36-0C8E6E0B7D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Outer_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "DE0D23E0-4043-752B-5CD4-77BBEDAC348E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Outer_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "3BB953CC-4ADD-1102-FDD4-EBB8AB2756F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Outer_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "13D54BA9-4623-D96E-3D8E-4C8B7984B850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -41.606031046287775;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateX";
	rename -uid "4B294A93-4C03-EE9C-5FE0-E1B5235266E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateY";
	rename -uid "FDED7C74-495E-8C22-AB53-58B8A3DFB702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "6AB83906-45C9-D1C5-79A7-2387A18888CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "B151A7B7-4B2C-B4AE-3C4B-A2AB53D6ADB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "9E723950-4519-82C7-38FD-E488A30443C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "4BA31E48-4F5F-DE22-6F54-1EB8145C8D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "2DB5E8AD-4C22-0FAB-762C-FCB3E4CCFD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "6ED8F4BC-4FED-33F2-5C76-10A426F4C178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "B174C378-431E-D9CF-4806-1292094A9F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_toe_locator_Ctrl_rotateX";
	rename -uid "B72ABBA5-4FA2-A681-4CBD-E793C17D1B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_toe_locator_Ctrl_rotateY";
	rename -uid "C72719A5-4038-01F1-69BF-8485F7C10BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_toe_locator_Ctrl_rotateZ";
	rename -uid "88806475-49F5-C9B0-3463-49805EA9BF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "C6BCCD8E-4188-25A1-EC7B-BD873987F7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "DEB3FDFA-4200-7F88-407A-CB877A27B9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "0A40F935-4DE1-7AE2-F4FB-29A15CAB8F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "2C9521BE-4859-CB22-9796-AD9D6133576F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "34F4F5B2-477C-A0DD-F27B-0B8C3F300BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "E4EFFEB8-445D-A6E0-8569-9BB8C69CE9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_inner_locator_Ctrl_rotateX";
	rename -uid "E5344093-4F3F-FEB5-E198-01A5E5A5670D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_inner_locator_Ctrl_rotateY";
	rename -uid "CFB93AEA-4AFC-34C0-9BE0-C8B292625989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_inner_locator_Ctrl_rotateZ";
	rename -uid "F1D69A1F-4CF8-0D45-1D8C-15A289D346C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_outer_locator_Ctrl_rotateX";
	rename -uid "6266BB44-4ED7-5F6A-9EB5-73A0729C22D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_outer_locator_Ctrl_rotateY";
	rename -uid "933646A9-4B4F-377E-207E-50A7D8BE01CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_outer_locator_Ctrl_rotateZ";
	rename -uid "4C15DBA8-4ED4-5874-A20D-BD88D16DBB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "3060D7F2-439A-3E99-6732-98891D081038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.417646349625988;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "99EA2C99-4403-BCE7-1B63-949EED4EDBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "5ED51EE1-4670-BA47-708E-7AB04D3EA316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "5912B7BE-4C36-7C17-64B7-9D894284EFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "151584B7-4D85-A45D-DDB7-7AAD6455C8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "F7FFDB91-4462-E097-F49D-91B905BBF61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_heel_locator_Ctrl_rotateX";
	rename -uid "DF236AE3-4C4B-0572-F39E-2C83062DA5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_heel_locator_Ctrl_rotateY";
	rename -uid "AF5ED3DF-4716-45EE-2E8F-3F991DC0A097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_heel_locator_Ctrl_rotateZ";
	rename -uid "68921AD7-4D6D-4EF5-7674-599DEE4F868D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateX";
	rename -uid "49A708AE-4A65-E3D9-4B43-C5AEA0FE4759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateY";
	rename -uid "5CE7B217-4FDC-7F5C-E662-5CB49CA317DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.8784878305848096;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "AA4EF0F2-4A6F-46EF-6B76-1AADEECAADEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "FF917432-4EDB-9DDC-D0B5-D7905ED7B24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "C08C8E06-487A-D3BC-DC20-BD944D2B10E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "D4AA4E8C-4409-34B9-1BA9-67BB06855BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_heel_locator_Ctrl_rotateX";
	rename -uid "386966C8-4213-DB80-6948-BFA799E143B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_heel_locator_Ctrl_rotateY";
	rename -uid "742ACB88-45CB-4C21-6BFD-AD9F00F30797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Reverse_Foot_heel_locator_Ctrl_rotateZ";
	rename -uid "A2C4D644-47A1-4D42-E2C1-BEB588FD9553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_toe_locator_Ctrl_rotateX";
	rename -uid "313079EB-4C5C-DD38-91F9-FBA07506A68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_toe_locator_Ctrl_rotateY";
	rename -uid "B1AD2276-45F3-61E0-10D2-448E7949C5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Reverse_Foot_toe_locator_Ctrl_rotateZ";
	rename -uid "8AAF255C-4F6F-F060-743A-DEA735FE7ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "850E16E6-42FA-0B91-5686-FDBB9A45E73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.5881540012065569 5 6.0363892801853813
		 7 6.4285244569407975 13 6.4285244569407975 15 -10.220019923291815 18 -10.689329945386973;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.088434963578348944 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.99608195306254599 0;
	setAttr -s 6 ".kox[3:5]"  1 0.088434963578348944 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.9960819530625461 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "F01FA3E6-4614-BE4E-7785-C3B14E04A457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -46.686995498223801 5 -50.755171512913876
		 7 -51.856701729549343 13 -51.856701729549343 15 -5.0899850846378056 18 3.6560390139959065;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.0047640154387898646 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.99998865201406106 0;
	setAttr -s 6 ".kox[3:5]"  1 0.0047640154387898646 1;
	setAttr -s 6 ".koy[3:5]"  0 0.99998865201406106 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "3042853C-460B-3C50-C519-8999674B9C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "EEBCCB03-4250-F971-E0FE-EE837C65E824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "21F402DF-4D7D-379B-449C-F7B8FFCDCC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "210CE740-4D86-7516-46E3-D1B5B3E595C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 19.595287228079393 7 24.047604376663681
		 13 24.047604376663681 15 30.907470798186139;
createNode animCurveTL -n "R_Outer_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "F9795840-4878-7F8A-8D67-07865D57E780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Outer_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "C6283E0B-439A-38EF-55DB-FB94189F7D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Outer_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "ED119AE2-4963-AF26-EA42-0BB8B79802B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "14595D7A-4902-2C13-F38C-42BC243E87DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "CB0DB031-4B17-D319-77AD-AFBCADE1AD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "0CA45029-404E-D5CB-60A9-A7BC1285ED80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateX";
	rename -uid "F11B7E08-4DE4-C030-33D9-2687AC79813F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.874902028230327;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateY";
	rename -uid "D4FC3DB2-4C3C-4EB5-63E4-5A8A36F0504D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1948931468030022;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "2BE17BE6-4AFC-8DD6-2B90-559C345911B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_MIddle_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "50ACF00E-4FF1-9071-B191-C4AB4DD1ED27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_MIddle_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "E720005C-4943-B71E-8D77-7893BEB57AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_MIddle_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "8D058723-48FE-CD83-DD44-2DBF9463F0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "C8A981F1-4D92-68CC-0E2E-56952B1CE995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "CAEB33B1-4D30-EFAF-6FB0-AF898EE3F029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "4F8CFB83-44CE-F5E6-53F0-BF8C790670BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateX";
	rename -uid "4E4BC4F8-4CA1-9C78-0D1D-93AEBEFB1E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -99.257305240838846 5 -108.37180551563827
		 7 -112.54942953700019 13 -112.54942953700019 15 -105.16803195268176 18 -169.35118413532857;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateY";
	rename -uid "B8D6E032-4687-7056-0EEA-37895A6F27F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -22.259676453797425 5 20.006013367507521
		 7 14.746444884976629 13 14.746444884976629 15 -9.7238215710797711 18 -99.702989381961032;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.01541478038822699 0.0018203059675196837 
		1;
	setAttr -s 6 ".kiy[3:5]"  -0.99988118521431468 -0.99999834324171999 
		0;
	setAttr -s 6 ".kox[3:5]"  0.01541478038822699 0.0018203059675196834 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.99988118521431468 -0.99999834324171999 
		0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateZ";
	rename -uid "7BC8F726-4064-F8AA-CBA4-96A45BA9397C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 101.59867485238543 5 16.846807338788278
		 7 2.2857744063567451 13 2.2857744063567451 15 229.67782024093248 18 173.36290720578921;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "27ED3B49-4A67-FD06-AD08-F8B612A8E434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "0AEB9AB1-4305-A7C6-EEFE-9E87D0F7E3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "A5D87F4D-40C5-4FD4-B238-B9B1959ED2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "52DB95E4-4527-B80F-D2FB-AEA669120EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "13F46511-4525-65AD-E070-498ADCDA21EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "CA04A4E8-4554-4DF4-AC28-ACAB0B732C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateX";
	rename -uid "CC9319D4-431C-6C77-1BEC-C58AFA250A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7683560415659612;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateY";
	rename -uid "41E0837C-4929-BFEE-C894-F18C1A6B1D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.299106105570235;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "F1F4ACDC-4917-3866-AD7C-EB9D3D264ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.4603710688335489;
createNode animCurveTL -n "Torso_FK_Ctrl_translateX";
	rename -uid "982FB274-4EB9-755B-CDF8-F9BF2EDE21E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateY";
	rename -uid "7BD02CDA-444F-F226-B71A-E0B8C7078AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateZ";
	rename -uid "3A3B2663-4965-888F-F588-8DADC878D0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateX";
	rename -uid "0ECC10AE-4DE8-5F18-23EF-94B6DE02123D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 55.411848393547587 5 104.22259840538757
		 7 110.28683559953488 13 110.28683559953488 15 83.410571917091204;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateY";
	rename -uid "64CA594B-4E6D-B779-0C83-E09D997AE487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 99.214798640057452 5 116.80717631765069
		 7 119.97437190216999 13 119.97437190216999 15 73.610874512185987;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateZ";
	rename -uid "92BD9AFB-4E86-2C75-95A6-F49D32E0F184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -132.71013497618605 5 -133.74783282391593
		 7 -133.94925204714468 13 -133.94925204714468 15 -62.396220688391367;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_Inner_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "206199FE-4FF0-9D9C-31DE-DFAE1070C06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Inner_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "B3602CA9-4470-99F0-1E7A-98AA244B07D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Inner_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "ECCB0256-4550-38B8-066F-97AF8774BC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "17A2D3AA-481A-232F-D436-BFA60E3AC0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 180.45986278958719 7 180.45986278958719
		 13 180.45986278958719 15 98.119510496826052 18 100.14409584221504;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Arm_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "6A2A0BB6-4E2D-B310-90CB-B5A04413D185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -27.234796669336184 7 -27.234796669336184
		 13 -27.234796669336184 15 63.560889149665989 18 123.20257981476615;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.0013848495528872586 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.99999904109539817 0;
	setAttr -s 5 ".kox[2:4]"  1 0.0013848495528872586 1;
	setAttr -s 5 ".koy[2:4]"  0 0.99999904109539817 0;
createNode animCurveTL -n "L_Arm_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "93D38FC6-47DB-3BFE-705F-20AE1F012C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 51.04438752375173 5 -149.352527368772
		 7 -149.352527368772 13 -149.352527368772 15 29.513077533250023 18 173.67844176177013;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.00064493286995718525 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.99999979203077494 0;
	setAttr -s 6 ".kox[3:5]"  1 0.00064493286995718536 1;
	setAttr -s 6 ".koy[3:5]"  0 0.99999979203077494 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "B77F6115-4362-50C5-328F-71B7D7A3E53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "CB00554E-4257-33B7-A7E2-43A80E5D43B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "D94562E5-49C0-9588-7E26-668AF775BB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_MIddle_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "C4339132-4BF1-DF4C-73FE-9691E01AD17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_MIddle_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "56945C74-469A-B8B1-6877-51ACBC6EAEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_MIddle_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "B8752DE5-40BF-9CE9-AAD9-98AC66C95BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "9B4707E0-47C3-932F-3047-57AE485A8AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "6B8ECE69-4FBA-981E-A838-12AB65B052A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "2426E598-4560-FF39-B0C3-D4B3EAE3A6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Outer_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "397E2D1C-4566-45A1-AB93-2996D2899E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Outer_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "01AD9617-43F0-D413-8ABC-C1A7295DC22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Outer_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "4805297E-4716-AB2F-C1A1-0B9A909805F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Inner_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "3D55978A-4655-A19F-37CD-58A88F991E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Inner_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "1D849BD1-4644-43AC-635E-A9BAB33E05DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Inner_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "56F31DAC-4B31-0344-D763-DAA57658467B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "3DA57B5F-4A08-389E-7D4F-398A1B114FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "F83517A1-41E6-6E42-4556-0495D5FE8B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "5603BD72-4E0A-8D1A-6A2F-D6B196720D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Outer_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "1827215B-4E59-2856-FE28-F58352E2CBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Outer_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "1B36A8DC-47F4-7397-101C-148BFAA982B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Outer_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "11F1AECB-4FA4-E29A-3CFD-038BB8733DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -45.551949224707215;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "43068F0C-46A9-27E0-632A-BEABE544283B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.102235126580339;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "C26FAFA4-48C1-6762-CD75-7C86C13B87D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "C5BF5C80-493C-02E5-5C6E-8686D050C2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "FB7E0445-4F97-6847-6CD5-1B85E075BA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "58C1A4D2-454E-E62F-3014-489ECEE32BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "C3166210-4394-D63C-4054-4898205D2325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_MIddle_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "830479A0-464F-ADAE-385B-788D6255BBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_MIddle_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "D4CE9D60-40E5-FDA4-81FA-7DA1BD0070EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_MIddle_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "73E5FB6C-4035-6B6E-5BB1-FDBFB1B31C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 55.65803047594359;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "6FBC84C2-433C-B10F-1EEA-018901C74FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -17.00440494142579 5 -19.297075594273551;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "353C711E-43CB-6970-B2B1-BE9398ECD36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.6973103477776996 5 0.396971262214042;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "464FEA50-4034-2215-4535-139B843E589F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.4633235766744104 5 8.5861551237816922;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateX";
	rename -uid "75B7E5FC-412B-B3F4-CB24-AB9160D1E194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 65.286527254661394 7 -44.998829269217275
		 13 -44.998829269217275 15 -111.8750421710705;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.24803215960789948 1;
	setAttr -s 4 ".kiy[2:3]"  -0.96875179886297069 0;
	setAttr -s 4 ".kox[2:3]"  0.24803215960789946 1;
	setAttr -s 4 ".koy[2:3]"  -0.96875179886297058 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateY";
	rename -uid "82863CE4-4ED0-1084-BD3D-4693B0D7D488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6212447585106191 7 -37.875150377496034
		 13 -37.875150377496034 15 -40.337328657278185 18 -232.94469265092437;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.91463630214249481 0.54286058652243785 
		1;
	setAttr -s 5 ".kiy[2:4]"  -0.40427767042356311 -0.83982282869693115 
		0;
	setAttr -s 5 ".kox[2:4]"  0.91463630214249469 0.54286058652243774 
		1;
	setAttr -s 5 ".koy[2:4]"  -0.40427767042356311 -0.83982282869693103 
		0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateZ";
	rename -uid "0FE0BE9F-41EF-6A66-8AE7-0F990EE66922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -41.977533824621858 7 69.463831715958875
		 13 69.463831715958875 15 56.311140404082288;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "F861F3B9-4D95-EB80-E2A3-F38B6A30726F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 48.030779334777833;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "EAC1812A-4DB7-EC8E-EAF5-8983EB47FCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.966185629817854;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "1FFC5B77-4165-26DC-0A83-F38D097DA219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2516370934925458;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "F2D4D0EF-4602-7608-478F-6D9B2F0A2ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -10.86134886463684 7 -9.3682085312264292
		 13 -9.3682085312264292 15 -12.372155146897441;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "2E6A996C-4EB7-F0C8-7A5D-A1B32C54CD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 2.9475933559601155 7 5.1704939978308673
		 13 5.1704939978308673 15 -40.831947730698182;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "EC616FD2-4A1F-3237-E081-C7AF547A807F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.195699247984868 5 18.776377259651767
		 7 18.300725839070346 13 18.300725839070346 15 27.314430951926912;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "99697DD7-4AAC-F9CC-90CD-44A614647501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "833EFAAA-4B26-52FF-D072-57AC88439671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "926279E2-44DA-0F4E-C80B-B8AA43908A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateX";
	rename -uid "CFB8E5E5-4248-E5E4-E32A-24A3E9EE2CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 31.945534213231475 5 50.728986840764534
		 7 61.78278659957644 13 61.78278659957644 15 -3.6097374709944434 18 -17.733230034579673;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.16666790062551015 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.98601308860536185 0;
	setAttr -s 6 ".kox[3:5]"  1 0.16666790062551015 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.98601308860536185 0;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateY";
	rename -uid "A3E02839-4C99-C63C-0A4A-98B38838863C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.448088671020816;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateZ";
	rename -uid "27E12DD1-48F8-D784-2559-FB84A3C15DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7565607035727515;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateX";
	rename -uid "8CEF7F30-4638-E7B2-1F5F-E79D9BB37DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 88.309770066218263;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateY";
	rename -uid "6D39A7B3-411B-6CC0-EDE7-CC8FDA83F82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8839814877079388;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateZ";
	rename -uid "7CE46CC8-4360-8E17-E4E3-828C2FBE8341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -62.308565942840225;
createNode animCurveTA -n "R_Inner_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "FD610370-4F30-0755-17F7-D4B20BB95BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Inner_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "25C9EDB7-451C-16C6-46B2-9B97F779540C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Inner_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "82097E8E-452E-39F6-DD57-76A7A0F1642B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -30.297517203641021;
createNode animCurveTA -n "L_Arm_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "657DB0E8-40AD-6523-55A0-3F8FD75EDBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Arm_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "044200AB-4D23-3311-CF2A-62B28AC1118C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Arm_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "93BE138D-4487-39A5-2431-969DCC38092A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "553F66AF-4148-7352-3C4C-9D9B1073D22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 -6.5116060590125135;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "FBA1C674-42E9-5871-5425-589453F66E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 9.8593002488559591 7 14.821806348209732
		 13 14.821806348209732 15 24.233853298635839;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.87718396307734459 1;
	setAttr -s 5 ".kiy[3:4]"  0.48015444902648113 0;
	setAttr -s 5 ".kox[3:4]"  0.87718396307734459 1;
	setAttr -s 5 ".koy[3:4]"  0.48015444902648108 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "3D632BFE-43E6-7361-D69B-FBA8F949D1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.780506065796299 15 -1.7596228653955457;
createNode animCurveTA -n "R_MIddle_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "3CD04FB8-48A2-8612-E741-26B08F8B0E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_MIddle_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "E3314244-40D5-69B8-77C3-96B4AACF60F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_MIddle_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "F011652A-4867-7AA7-DD7B-8690D37DE13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -39.619490297851669;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "FDF9F0F8-40F2-62F3-6323-7DA2E3B30B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.553961661198944;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "D9A64FA7-4F3A-6D9D-0C82-C28611231A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.390636043168882;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "731132A4-408F-066F-7D05-ABACB93B2E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.236463856509083;
createNode animCurveTA -n "R_Outer_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "926C8472-4FF7-DDE7-F476-97BB5D5DFEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Outer_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "01655D36-4A74-34D4-FEF2-66B32616D76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Outer_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "D6395926-46A7-CB64-2A67-AEA26C833666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.140870870587353;
createNode animCurveTA -n "R_Inner_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "443EFD9F-42F6-255A-6B04-BEB251D3EA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Inner_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "D9835272-46F8-62DF-CE0F-24A28ABF0F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Inner_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "D4355103-4841-DA1B-6EAE-EAB8F1336476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 29.319253352749492;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "6FA53D82-49D6-53C8-99BD-E39B47F43CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "09C7CE61-452E-1190-E463-26AF290373F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.071360198639951;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "459D0C2F-42A2-56A6-9393-F68BB691F50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "0A59F8FE-440C-BC8F-D76D-4583F5944720";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -15.476189861221945 ;
	setAttr ".tgi[0].vh" -type "double2" 57.142854872204104 15.476189861221945 ;
	setAttr -s 120 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -92.857139587402344;
	setAttr ".tgi[0].ni[0].y" -97.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -92.857139587402344;
	setAttr ".tgi[0].ni[1].y" 32.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -92.857139587402344;
	setAttr ".tgi[0].ni[2].y" 162.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -92.857139587402344;
	setAttr ".tgi[0].ni[3].y" -97.142860412597656;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -92.857139587402344;
	setAttr ".tgi[0].ni[4].y" 32.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -77.142860412597656;
	setAttr ".tgi[0].ni[5].y" -97.142860412597656;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -58.571430206298828;
	setAttr ".tgi[0].ni[6].y" -3607.142822265625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -58.571430206298828;
	setAttr ".tgi[0].ni[7].y" -3477.142822265625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -75.714286804199219;
	setAttr ".tgi[0].ni[8].y" -1267.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -75.714286804199219;
	setAttr ".tgi[0].ni[9].y" -1137.142822265625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -58.571430206298828;
	setAttr ".tgi[0].ni[10].y" -3347.142822265625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -75.714286804199219;
	setAttr ".tgi[0].ni[11].y" -1007.1428833007812;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -58.571430206298828;
	setAttr ".tgi[0].ni[12].y" -3217.142822265625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -78.571426391601562;
	setAttr ".tgi[0].ni[13].y" 942.85711669921875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -58.571430206298828;
	setAttr ".tgi[0].ni[14].y" -3087.142822265625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -77.142860412597656;
	setAttr ".tgi[0].ni[15].y" 32.857143402099609;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -58.571430206298828;
	setAttr ".tgi[0].ni[16].y" -2957.142822265625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -58.571430206298828;
	setAttr ".tgi[0].ni[17].y" -2827.142822265625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -58.571430206298828;
	setAttr ".tgi[0].ni[18].y" -2697.142822265625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -58.571430206298828;
	setAttr ".tgi[0].ni[19].y" -2567.142822265625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -58.571430206298828;
	setAttr ".tgi[0].ni[20].y" -2437.142822265625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -104.28571319580078;
	setAttr ".tgi[0].ni[21].y" 1072.857177734375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -108.57142639160156;
	setAttr ".tgi[0].ni[22].y" 1852.857177734375;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -67.142860412597656;
	setAttr ".tgi[0].ni[23].y" -3607.142822265625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -108.57142639160156;
	setAttr ".tgi[0].ni[24].y" 1982.857177734375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -68.571426391601562;
	setAttr ".tgi[0].ni[25].y" 162.85714721679688;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -108.57142639160156;
	setAttr ".tgi[0].ni[26].y" 2112.857177734375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -104.28571319580078;
	setAttr ".tgi[0].ni[27].y" 1202.857177734375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -68.571426391601562;
	setAttr ".tgi[0].ni[28].y" 292.85714721679688;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -104.28571319580078;
	setAttr ".tgi[0].ni[29].y" 1332.857177734375;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -68.571426391601562;
	setAttr ".tgi[0].ni[30].y" 422.85714721679688;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -67.142860412597656;
	setAttr ".tgi[0].ni[31].y" -3477.142822265625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -68.571426391601562;
	setAttr ".tgi[0].ni[32].y" 552.85711669921875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -92.857139587402344;
	setAttr ".tgi[0].ni[33].y" 162.85714721679688;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -111.42857360839844;
	setAttr ".tgi[0].ni[34].y" 2632.857177734375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -67.142860412597656;
	setAttr ".tgi[0].ni[35].y" -3347.142822265625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -67.142860412597656;
	setAttr ".tgi[0].ni[36].y" -3217.142822265625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -68.571426391601562;
	setAttr ".tgi[0].ni[37].y" 682.85711669921875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -67.142860412597656;
	setAttr ".tgi[0].ni[38].y" -3087.142822265625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -67.142860412597656;
	setAttr ".tgi[0].ni[39].y" -2957.142822265625;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -111.42857360839844;
	setAttr ".tgi[0].ni[40].y" 2762.857177734375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -67.142860412597656;
	setAttr ".tgi[0].ni[41].y" -2827.142822265625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -67.142860412597656;
	setAttr ".tgi[0].ni[42].y" -2697.142822265625;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -118.57142639160156;
	setAttr ".tgi[0].ni[43].y" 3542.857177734375;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -67.142860412597656;
	setAttr ".tgi[0].ni[44].y" -2567.142822265625;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -117.14286041259766;
	setAttr ".tgi[0].ni[45].y" 3022.857177734375;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -117.14286041259766;
	setAttr ".tgi[0].ni[46].y" 3152.857177734375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -67.142860412597656;
	setAttr ".tgi[0].ni[47].y" -2437.142822265625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -67.142860412597656;
	setAttr ".tgi[0].ni[48].y" -2307.142822265625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -104.28571319580078;
	setAttr ".tgi[0].ni[49].y" 1462.857177734375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -104.28571319580078;
	setAttr ".tgi[0].ni[50].y" 1592.857177734375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -67.142860412597656;
	setAttr ".tgi[0].ni[51].y" -2177.142822265625;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -68.571426391601562;
	setAttr ".tgi[0].ni[52].y" 812.85711669921875;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -68.571426391601562;
	setAttr ".tgi[0].ni[53].y" 942.85711669921875;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -67.142860412597656;
	setAttr ".tgi[0].ni[54].y" -2047.142822265625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -104.28571319580078;
	setAttr ".tgi[0].ni[55].y" 1722.857177734375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -111.42857360839844;
	setAttr ".tgi[0].ni[56].y" 2892.857177734375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -121.42857360839844;
	setAttr ".tgi[0].ni[57].y" 2632.857177734375;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -114.28571319580078;
	setAttr ".tgi[0].ni[58].y" 1072.857177734375;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -58.571430206298828;
	setAttr ".tgi[0].ni[59].y" -2307.142822265625;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -121.42857360839844;
	setAttr ".tgi[0].ni[60].y" 2762.857177734375;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -121.42857360839844;
	setAttr ".tgi[0].ni[61].y" 2892.857177734375;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" -58.571430206298828;
	setAttr ".tgi[0].ni[62].y" -2177.142822265625;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -58.571430206298828;
	setAttr ".tgi[0].ni[63].y" -2047.142822265625;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -77.142860412597656;
	setAttr ".tgi[0].ni[64].y" 162.85714721679688;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -77.142860412597656;
	setAttr ".tgi[0].ni[65].y" 292.85714721679688;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -127.14286041259766;
	setAttr ".tgi[0].ni[66].y" 3022.857177734375;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -127.14286041259766;
	setAttr ".tgi[0].ni[67].y" 3152.857177734375;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -118.57142639160156;
	setAttr ".tgi[0].ni[68].y" 1852.857177734375;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -118.57142639160156;
	setAttr ".tgi[0].ni[69].y" 1982.857177734375;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -114.28571319580078;
	setAttr ".tgi[0].ni[70].y" 1202.857177734375;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -114.28571319580078;
	setAttr ".tgi[0].ni[71].y" 1332.857177734375;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -114.28571319580078;
	setAttr ".tgi[0].ni[72].y" 1462.857177734375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -114.28571319580078;
	setAttr ".tgi[0].ni[73].y" 1592.857177734375;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -118.57142639160156;
	setAttr ".tgi[0].ni[74].y" 2112.857177734375;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -77.142860412597656;
	setAttr ".tgi[0].ni[75].y" 422.85714721679688;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -77.142860412597656;
	setAttr ".tgi[0].ni[76].y" 552.85711669921875;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -114.28571319580078;
	setAttr ".tgi[0].ni[77].y" 1722.857177734375;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -127.14286041259766;
	setAttr ".tgi[0].ni[78].y" 3282.857177734375;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" -77.142860412597656;
	setAttr ".tgi[0].ni[79].y" 682.85711669921875;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -67.142860412597656;
	setAttr ".tgi[0].ni[80].y" -1917.142822265625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -67.142860412597656;
	setAttr ".tgi[0].ni[81].y" -1787.142822265625;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -118.57142639160156;
	setAttr ".tgi[0].ni[82].y" 3672.857177734375;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -108.57142639160156;
	setAttr ".tgi[0].ni[83].y" 2242.857177734375;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" -67.142860412597656;
	setAttr ".tgi[0].ni[84].y" -1657.142822265625;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -67.142860412597656;
	setAttr ".tgi[0].ni[85].y" -1527.142822265625;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -67.142860412597656;
	setAttr ".tgi[0].ni[86].y" -1397.142822265625;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -117.14286041259766;
	setAttr ".tgi[0].ni[87].y" 3282.857177734375;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -108.57142639160156;
	setAttr ".tgi[0].ni[88].y" 2372.857177734375;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -67.142860412597656;
	setAttr ".tgi[0].ni[89].y" -1267.142822265625;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" -67.142860412597656;
	setAttr ".tgi[0].ni[90].y" -1137.142822265625;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -67.142860412597656;
	setAttr ".tgi[0].ni[91].y" -1007.1428833007812;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -67.142860412597656;
	setAttr ".tgi[0].ni[92].y" -877.14288330078125;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -67.142860412597656;
	setAttr ".tgi[0].ni[93].y" -747.14288330078125;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -67.142860412597656;
	setAttr ".tgi[0].ni[94].y" -617.14288330078125;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" -67.142860412597656;
	setAttr ".tgi[0].ni[95].y" -487.14285278320312;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -67.142860412597656;
	setAttr ".tgi[0].ni[96].y" -357.14285278320312;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -77.142860412597656;
	setAttr ".tgi[0].ni[97].y" 812.85711669921875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -67.142860412597656;
	setAttr ".tgi[0].ni[98].y" -227.14285278320312;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -117.14286041259766;
	setAttr ".tgi[0].ni[99].y" 3412.857177734375;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -67.142860412597656;
	setAttr ".tgi[0].ni[100].y" -97.142860412597656;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -108.57142639160156;
	setAttr ".tgi[0].ni[101].y" 2502.857177734375;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" -67.142860412597656;
	setAttr ".tgi[0].ni[102].y" 32.857143402099609;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" -75.714286804199219;
	setAttr ".tgi[0].ni[103].y" -877.14288330078125;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" -118.57142639160156;
	setAttr ".tgi[0].ni[104].y" 2242.857177734375;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" -118.57142639160156;
	setAttr ".tgi[0].ni[105].y" 2372.857177734375;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -118.57142639160156;
	setAttr ".tgi[0].ni[106].y" 2502.857177734375;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -75.714286804199219;
	setAttr ".tgi[0].ni[107].y" -747.14288330078125;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" -75.714286804199219;
	setAttr ".tgi[0].ni[108].y" -617.14288330078125;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" -58.571430206298828;
	setAttr ".tgi[0].ni[109].y" -1917.142822265625;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -127.14286041259766;
	setAttr ".tgi[0].ni[110].y" 3412.857177734375;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -58.571430206298828;
	setAttr ".tgi[0].ni[111].y" -1787.142822265625;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -58.571430206298828;
	setAttr ".tgi[0].ni[112].y" -1657.142822265625;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" -75.714286804199219;
	setAttr ".tgi[0].ni[113].y" -487.14285278320312;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -75.714286804199219;
	setAttr ".tgi[0].ni[114].y" -357.14285278320312;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -58.571430206298828;
	setAttr ".tgi[0].ni[115].y" -1527.142822265625;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -58.571430206298828;
	setAttr ".tgi[0].ni[116].y" -1397.142822265625;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" -75.714286804199219;
	setAttr ".tgi[0].ni[117].y" -227.14285278320312;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" -127.14286041259766;
	setAttr ".tgi[0].ni[118].y" 3542.857177734375;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -127.14286041259766;
	setAttr ".tgi[0].ni[119].y" 3672.857177734375;
	setAttr ".tgi[0].ni[119].nvs" 18304;
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
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 26 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "Spine_IK_FK_Switch_Ctrl_translateX.o" "WendigoRigRN.phl[1]";
connectAttr "Spine_IK_FK_Switch_Ctrl_translateY.o" "WendigoRigRN.phl[2]";
connectAttr "Spine_IK_FK_Switch_Ctrl_translateZ.o" "WendigoRigRN.phl[3]";
connectAttr "Spine_IK_FK_Switch_Ctrl_rotateX.o" "WendigoRigRN.phl[4]";
connectAttr "Spine_IK_FK_Switch_Ctrl_rotateY.o" "WendigoRigRN.phl[5]";
connectAttr "Spine_IK_FK_Switch_Ctrl_rotateZ.o" "WendigoRigRN.phl[6]";
connectAttr "L_Leg_IK_FK_Switch_Ctrl_translateX.o" "WendigoRigRN.phl[7]";
connectAttr "L_Leg_IK_FK_Switch_Ctrl_translateY.o" "WendigoRigRN.phl[8]";
connectAttr "L_Leg_IK_FK_Switch_Ctrl_translateZ.o" "WendigoRigRN.phl[9]";
connectAttr "L_Leg_IK_FK_Switch_Ctrl_rotateX.o" "WendigoRigRN.phl[10]";
connectAttr "L_Leg_IK_FK_Switch_Ctrl_rotateY.o" "WendigoRigRN.phl[11]";
connectAttr "L_Leg_IK_FK_Switch_Ctrl_rotateZ.o" "WendigoRigRN.phl[12]";
connectAttr "R_Leg_IK_FK_Switch_Ctrl_translateX.o" "WendigoRigRN.phl[13]";
connectAttr "R_Leg_IK_FK_Switch_Ctrl_translateY.o" "WendigoRigRN.phl[14]";
connectAttr "R_Leg_IK_FK_Switch_Ctrl_translateZ.o" "WendigoRigRN.phl[15]";
connectAttr "R_Leg_IK_FK_Switch_Ctrl_rotateX.o" "WendigoRigRN.phl[16]";
connectAttr "R_Leg_IK_FK_Switch_Ctrl_rotateY.o" "WendigoRigRN.phl[17]";
connectAttr "R_Leg_IK_FK_Switch_Ctrl_rotateZ.o" "WendigoRigRN.phl[18]";
connectAttr "L_Arm_IK_FK_Switch_Ctrl_translateX.o" "WendigoRigRN.phl[19]";
connectAttr "L_Arm_IK_FK_Switch_Ctrl_translateY.o" "WendigoRigRN.phl[20]";
connectAttr "L_Arm_IK_FK_Switch_Ctrl_translateZ.o" "WendigoRigRN.phl[21]";
connectAttr "L_Arm_IK_FK_Switch_Ctrl_rotateX.o" "WendigoRigRN.phl[22]";
connectAttr "L_Arm_IK_FK_Switch_Ctrl_rotateY.o" "WendigoRigRN.phl[23]";
connectAttr "L_Arm_IK_FK_Switch_Ctrl_rotateZ.o" "WendigoRigRN.phl[24]";
connectAttr "R_Arm_IK_FK_Switch_Ctrl_translateX.o" "WendigoRigRN.phl[25]";
connectAttr "R_Arm_IK_FK_Switch_Ctrl_translateY.o" "WendigoRigRN.phl[26]";
connectAttr "R_Arm_IK_FK_Switch_Ctrl_translateZ.o" "WendigoRigRN.phl[27]";
connectAttr "R_Arm_IK_FK_Switch_Ctrl_rotateX.o" "WendigoRigRN.phl[28]";
connectAttr "R_Arm_IK_FK_Switch_Ctrl_rotateY.o" "WendigoRigRN.phl[29]";
connectAttr "R_Arm_IK_FK_Switch_Ctrl_rotateZ.o" "WendigoRigRN.phl[30]";
connectAttr "Spine1_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[31]";
connectAttr "Spine1_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[32]";
connectAttr "Spine1_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[33]";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[34]";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[35]";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[36]";
connectAttr "Spine2_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[37]";
connectAttr "Spine2_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[38]";
connectAttr "Spine2_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[39]";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[40]";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[41]";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[42]";
connectAttr "Torso_FK_Ctrl_translateX.o" "WendigoRigRN.phl[43]";
connectAttr "Torso_FK_Ctrl_translateY.o" "WendigoRigRN.phl[44]";
connectAttr "Torso_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[45]";
connectAttr "Torso_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[46]";
connectAttr "Torso_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[47]";
connectAttr "Torso_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[48]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_translateX.o" "WendigoRigRN.phl[49]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_translateY.o" "WendigoRigRN.phl[50]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[51]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[52]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[53]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[54]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateX.o" "WendigoRigRN.phl[55]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateY.o" "WendigoRigRN.phl[56]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[57]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[58]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[59]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[60]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "WendigoRigRN.phl[61]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "WendigoRigRN.phl[62]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[63]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[64]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[65]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[66]";
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_translateX.o" "WendigoRigRN.phl[67]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_translateY.o" "WendigoRigRN.phl[68]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[69]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[70]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[71]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[72]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_translateX.o" "WendigoRigRN.phl[73]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_translateY.o" "WendigoRigRN.phl[74]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[75]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[76]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[77]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[78]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_translateX.o" "WendigoRigRN.phl[79]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_translateY.o" "WendigoRigRN.phl[80]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[81]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[82]";
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[83]";
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[84]";
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_translateX.o" "WendigoRigRN.phl[85]"
		;
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_translateY.o" "WendigoRigRN.phl[86]"
		;
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[87]"
		;
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[88]";
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[89]";
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[90]";
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX.o" "WendigoRigRN.phl[91]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY.o" "WendigoRigRN.phl[92]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[93]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[94]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[95]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[96]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_translateX.o" "WendigoRigRN.phl[97]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_translateY.o" "WendigoRigRN.phl[98]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[99]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[100]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[101]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[102]"
		;
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_translateX.o" "WendigoRigRN.phl[103]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_translateY.o" "WendigoRigRN.phl[104]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[105]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[106]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[107]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[108]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "WendigoRigRN.phl[109]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "WendigoRigRN.phl[110]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[111]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[112]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[113]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[114]";
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_translateX.o" "WendigoRigRN.phl[115]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_translateY.o" "WendigoRigRN.phl[116]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[117]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[118]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[119]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[120]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_translateX.o" "WendigoRigRN.phl[121]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_translateY.o" "WendigoRigRN.phl[122]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[123]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[124]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[125]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[126]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_translateX.o" "WendigoRigRN.phl[127]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_translateY.o" "WendigoRigRN.phl[128]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[129]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[130]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[131]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[132]"
		;
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_translateX.o" "WendigoRigRN.phl[133]"
		;
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_translateY.o" "WendigoRigRN.phl[134]"
		;
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[135]"
		;
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[136]";
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[137]";
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[138]";
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_translateX.o" "WendigoRigRN.phl[139]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_translateY.o" "WendigoRigRN.phl[140]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[141]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[142]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[143]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[144]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX.o" "WendigoRigRN.phl[145]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY.o" "WendigoRigRN.phl[146]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[147]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[148]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[149]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[150]"
		;
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateX.o" "WendigoRigRN.phl[151]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateY.o" "WendigoRigRN.phl[152]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[153]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[154]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[155]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[156]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_translateX.o" "WendigoRigRN.phl[157]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_translateY.o" "WendigoRigRN.phl[158]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[159]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[160]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[161]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[162]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateX.o" "WendigoRigRN.phl[163]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateY.o" "WendigoRigRN.phl[164]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[165]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[166]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[167]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[168]";
connectAttr "R_Arm_IK_Ctrl_translateX.o" "WendigoRigRN.phl[169]";
connectAttr "R_Arm_IK_Ctrl_translateY.o" "WendigoRigRN.phl[170]";
connectAttr "R_Arm_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[171]";
connectAttr "R_Arm_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[172]";
connectAttr "R_Arm_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[173]";
connectAttr "R_Arm_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[174]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_translateX.o" "WendigoRigRN.phl[175]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_translateY.o" "WendigoRigRN.phl[176]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[177]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[178]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[179]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[180]";
connectAttr "L_Arm_IK_Ctrl_translateX.o" "WendigoRigRN.phl[181]";
connectAttr "L_Arm_IK_Ctrl_translateY.o" "WendigoRigRN.phl[182]";
connectAttr "L_Arm_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[183]";
connectAttr "L_Arm_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[184]";
connectAttr "L_Arm_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[185]";
connectAttr "L_Arm_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[186]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateX.o" "WendigoRigRN.phl[187]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateY.o" "WendigoRigRN.phl[188]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[189]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[190]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[191]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[192]";
connectAttr "L_Clav_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[193]";
connectAttr "L_Clav_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[194]";
connectAttr "L_Clav_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[195]";
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[196]";
connectAttr "L_Clav_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[197]";
connectAttr "L_Clav_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[198]";
connectAttr "R_Clav_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[199]";
connectAttr "R_Clav_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[200]";
connectAttr "R_Clav_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[201]";
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[202]";
connectAttr "R_Clav_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[203]";
connectAttr "R_Clav_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[204]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[205]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[206]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[207]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[208]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[209]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[210]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[211]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[212]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[213]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[214]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[215]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[216]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[217]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[218]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[219]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[220]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[221]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[222]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[223]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[224]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[225]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[226]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[227]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[228]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[229]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[230]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[231]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[232]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[233]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[234]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[235]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[236]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[237]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[238]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[239]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[240]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[241]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[242]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[243]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[244]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[245]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[246]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[247]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[248]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[249]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[250]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[251]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[252]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[253]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[254]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[255]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[256]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[257]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[258]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[259]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[260]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[261]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[262]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[263]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[264]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[265]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[266]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[267]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[268]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[269]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[270]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[271]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[272]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[273]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[274]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[275]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[276]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[277]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[278]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[279]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[280]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[281]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[282]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[283]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[284]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[285]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[286]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[287]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[288]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[289]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[290]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[291]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[292]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[293]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[294]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[295]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[296]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[297]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[298]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[299]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[300]";
connectAttr "CoG_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[301]";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[302]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[303]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[304]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[305]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[306]";
connectAttr "Pelvis_Ctrl_translateX.o" "WendigoRigRN.phl[307]";
connectAttr "Pelvis_Ctrl_translateY.o" "WendigoRigRN.phl[308]";
connectAttr "Pelvis_Ctrl_translateZ.o" "WendigoRigRN.phl[309]";
connectAttr "Pelvis_Ctrl_rotateX.o" "WendigoRigRN.phl[310]";
connectAttr "Pelvis_Ctrl_rotateY.o" "WendigoRigRN.phl[311]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "WendigoRigRN.phl[312]";
connectAttr "L_Eye_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[313]";
connectAttr "L_Eye_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[314]";
connectAttr "L_Eye_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[315]";
connectAttr "L_Eye_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[316]";
connectAttr "L_Eye_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[317]";
connectAttr "L_Eye_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[318]";
connectAttr "R_Eye_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[319]";
connectAttr "R_Eye_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[320]";
connectAttr "R_Eye_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[321]";
connectAttr "R_Eye_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[322]";
connectAttr "R_Eye_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[323]";
connectAttr "R_Eye_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[324]";
connectAttr "Eye_Aim_Master_Ctrl_translateX.o" "WendigoRigRN.phl[325]";
connectAttr "Eye_Aim_Master_Ctrl_translateY.o" "WendigoRigRN.phl[326]";
connectAttr "Eye_Aim_Master_Ctrl_translateZ.o" "WendigoRigRN.phl[327]";
connectAttr "Eye_Aim_Master_Ctrl_rotateX.o" "WendigoRigRN.phl[328]";
connectAttr "Eye_Aim_Master_Ctrl_rotateY.o" "WendigoRigRN.phl[329]";
connectAttr "Eye_Aim_Master_Ctrl_rotateZ.o" "WendigoRigRN.phl[330]";
connectAttr "Head_Ctrl_translateY.o" "WendigoRigRN.phl[331]";
connectAttr "Head_Ctrl_translateZ.o" "WendigoRigRN.phl[332]";
connectAttr "Head_Ctrl_translateX.o" "WendigoRigRN.phl[333]";
connectAttr "Head_Ctrl_rotateX.o" "WendigoRigRN.phl[334]";
connectAttr "Head_Ctrl_rotateY.o" "WendigoRigRN.phl[335]";
connectAttr "Head_Ctrl_rotateZ.o" "WendigoRigRN.phl[336]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[337]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[338]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[339]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[340]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[341]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[342]";
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
connectAttr "sharedReferenceNode.sr" "WendigoRigRN.sr";
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
connectAttr "CoG_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "CoG_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "CoG_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "CoG_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "CoG_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Torso_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "L_Arm_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "L_Thumb_1_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Thumb_1_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "L_Clav_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "L_Thumb_1_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_Clav_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "L_Clav_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Torso_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "R_Arm_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Torso_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "R_Arm_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "R_Arm_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "CoG_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Torso_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "R_Arm_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "R_Arm_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "R_Clav_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "R_Clav_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Torso_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "R_Arm_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "L_Clav_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "Torso_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "R_Clav_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "R_Clav_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "R_Clav_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "R_Thumb_1_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "R_Thumb_1_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "R_Thumb_2_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "R_Thumb_2_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "R_Thumb_1_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "Head_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "Head_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "L_Arm_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "L_Clav_Jnt_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "Head_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "L_Arm_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "R_Thumb_2_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "L_Arm_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "L_Thumb_2_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "L_Thumb_2_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "L_Thumb_2_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "Head_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "Head_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "L_Arm_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "Head_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "L_Arm_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Wendigo_Melee.ma
