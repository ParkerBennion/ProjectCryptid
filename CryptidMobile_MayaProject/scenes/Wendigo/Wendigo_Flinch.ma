//Maya ASCII 2026 scene
//Name: Wendigo_Flinch.ma
//Last modified: Mon, Aug 25, 2025 11:25:56 PM
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
fileInfo "UUID" "24095E86-4254-9933-E04E-3FBFF218AEFA";
createNode transform -s -n "persp";
	rename -uid "0DFA1925-44C8-C864-FFCE-F189AD2051FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 596.33246146797035 285.85007767898372 656.73694765570872 ;
	setAttr ".r" -type "double3" -6.7541977545116731 -1399.7999999996462 5.2051767786185834e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2327ADA-4617-8816-6EDF-C891B88603D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".coi" 906.28230190282352;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.0313872014328922 168.15437955982202 14.500836286143794 ;
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
	setAttr ".t" -type "double3" -275.24518119022599 745.05892574079155 572.90242652244478 ;
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
	setAttr -l on ".coi" 931.0548462191739;
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
	rename -uid "16D095AE-440D-BC16-B2A3-5D9658B0F64C";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD3F9B9D-41F5-6FBE-17A8-D084582479A2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "482B0643-472E-1B1A-28DF-078B45D0FEE7";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA5866A4-4FDA-EEB6-ABCE-BC920136A686";
createNode displayLayer -n "defaultLayer";
	rename -uid "3273B7DE-482A-5929-681D-108A79D8E2BD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C4AB48A-422D-68E6-41AB-6286F43F09C5";
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
	setAttr -s 406 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"WendigoRigRN"
		"WendigoRigRN" 0
		"WendigoRigRN" 443
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl" 
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
		"Local_Space" " -k 1 1"
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
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:Spine_IK_FK_Switch_Ctrl_Grp|WendigoRig:Spine_IK_FK_Switch_Ctrl.message" 
		"WendigoRigRN.placeHolderList[7]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[8]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[9]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[10]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[11]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[12]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[13]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl.message" 
		"WendigoRigRN.placeHolderList[14]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[15]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[16]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[17]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[18]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[19]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[20]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl.message" 
		"WendigoRigRN.placeHolderList[21]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[22]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[23]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[24]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[25]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[26]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[27]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl.message" 
		"WendigoRigRN.placeHolderList[28]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[29]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[30]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[31]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[32]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[33]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[34]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl.message" 
		"WendigoRigRN.placeHolderList[35]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[36]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[37]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[38]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[39]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[40]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[41]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.message" 
		"WendigoRigRN.placeHolderList[42]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[43]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[44]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[45]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[46]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[47]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[48]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[49]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[50]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[51]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[52]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[53]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[54]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[55]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[56]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[57]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[58]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[59]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[60]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[61]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[62]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[63]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[64]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[65]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[66]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[67]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[68]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[69]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[70]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[71]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[72]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[73]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[74]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[75]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[76]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[77]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[78]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[79]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[80]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[81]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[82]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[83]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[84]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[85]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[86]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[87]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[88]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[89]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[90]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.message" 
		"WendigoRigRN.placeHolderList[91]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[92]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[93]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[94]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[95]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[96]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[97]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.message" 
		"WendigoRigRN.placeHolderList[98]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[99]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[100]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[101]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[102]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[103]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[104]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.message" 
		"WendigoRigRN.placeHolderList[105]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[106]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[107]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[108]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[109]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[110]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[111]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.message" 
		"WendigoRigRN.placeHolderList[112]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[113]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[114]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[115]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[116]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[117]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[118]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.message" 
		"WendigoRigRN.placeHolderList[119]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[120]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[121]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[122]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[123]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[124]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[125]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.message" 
		"WendigoRigRN.placeHolderList[126]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[127]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[128]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[129]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[130]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[131]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[132]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[133]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[134]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[135]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[136]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[137]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[138]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[139]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[140]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[141]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[142]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[143]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[144]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[145]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[146]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.message" 
		"WendigoRigRN.placeHolderList[147]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[148]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[149]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[150]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[151]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[152]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[153]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.message" 
		"WendigoRigRN.placeHolderList[154]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[155]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[156]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[157]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[158]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[159]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[160]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.message" 
		"WendigoRigRN.placeHolderList[161]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[162]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[163]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[164]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[165]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[166]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[167]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.message" 
		"WendigoRigRN.placeHolderList[168]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[169]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[170]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[171]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[172]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[173]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[174]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.message" 
		"WendigoRigRN.placeHolderList[175]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[176]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[177]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[178]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[179]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[180]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[181]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.message" 
		"WendigoRigRN.placeHolderList[182]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[183]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[184]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[185]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[186]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[187]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[188]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[189]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[190]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[191]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[192]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[193]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[194]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[195]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[196]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[197]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[198]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[199]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[200]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[201]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[202]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[203]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[204]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[205]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[206]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[207]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[208]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[209]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[210]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[211]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[212]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[213]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[214]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[215]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[216]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[217]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[218]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[219]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[220]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[221]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[222]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[223]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[224]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[225]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[226]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[227]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[228]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[229]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[230]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.message" 
		"WendigoRigRN.placeHolderList[231]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[232]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[233]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[234]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[235]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[236]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[237]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[238]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[239]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[240]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[241]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[242]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[243]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[244]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[245]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[246]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[247]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[248]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[249]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[250]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[251]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[252]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[253]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[254]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[255]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[256]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[257]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[258]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[259]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[260]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[261]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[262]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[263]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[264]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[265]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[266]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[267]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[268]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[269]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[270]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[271]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[272]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[273]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[274]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[275]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[276]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[277]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[278]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[279]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[280]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[281]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[282]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[283]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[284]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[285]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[286]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[287]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[288]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[289]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[290]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[291]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[292]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[293]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[294]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[295]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[296]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[297]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[298]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[299]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[300]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[301]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[302]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[303]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[304]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[305]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[306]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[307]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[308]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[309]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[310]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[311]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[312]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[313]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[314]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[315]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[316]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[317]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[318]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[319]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[320]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[321]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[322]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[323]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[324]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[325]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[326]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[327]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[328]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[329]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[330]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[331]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[332]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[333]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[334]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[335]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[336]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[337]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[338]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[339]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[340]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[341]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[342]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[343]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[344]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[345]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[346]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[347]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[348]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[349]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[350]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[351]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[352]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[353]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[354]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[355]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[356]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[357]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[358]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[359]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[360]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[361]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[362]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[363]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[364]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[365]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[366]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[367]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[368]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[369]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[370]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.message" 
		"WendigoRigRN.placeHolderList[371]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[372]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[373]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[374]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[375]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[376]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[377]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[378]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[379]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[380]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[381]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[382]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[383]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[384]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[385]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[386]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[387]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[388]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[389]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[390]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[391]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.message" 
		"WendigoRigRN.placeHolderList[392]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[393]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[394]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[395]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[396]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[397]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[398]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.message" 
		"WendigoRigRN.placeHolderList[399]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[400]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[401]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[402]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[403]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[404]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[405]" ""
		5 3 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.message" 
		"WendigoRigRN.placeHolderList[406]" "";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top_down_front\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 430\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4FF461DA-49B8-AB6B-ADDE-32BAB388BFC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "042B73C1-43C3-5278-8D3D-CE8FCB92599C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "R_Outer_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "94043877-409E-76A3-FA28-98B7DBCE3E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Outer_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "6360E679-4729-F602-F0FE-5497FA4299A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Outer_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "0A5F4AE2-4F76-F8C5-E7F5-48A38DF5DF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Inner_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "6578F58B-41C2-3D04-B230-C39B09274DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Inner_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "C4548B48-485E-8B64-3BF0-6F93B80FE450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Inner_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "CB10A3D7-43B0-3FBE-0EB1-41BFE5311E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Inner_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "C18CE292-46A5-A228-042B-E089E5B851E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Inner_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "9DF64EEE-4C52-0C7A-60BC-A480BA614C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Inner_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "03930FAF-4143-F0DA-5609-799F713EFAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "16C353EF-4AA4-51AF-FAC4-A8B805FD7F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "348D7B12-4B9B-C394-2DBB-0AA6E7564AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "1ED1C456-42BE-5E25-CD46-F6A1E78D6142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateX";
	rename -uid "E85D4804-4FF0-982F-43BF-5FB28E336A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateY";
	rename -uid "47A48645-43EE-5C82-FDDB-5CBB26EA0B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateZ";
	rename -uid "20F57A94-4AE2-82C6-110D-D3871A81FD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "9A11BFA6-411E-F0D3-08F1-108F12750D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 15 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "74C0482A-4333-30D0-399D-C6B398FD65E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 15 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "E17127E8-4C3F-F3E9-F816-19AFE38C9555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_ball_locator_Ctrl_translateX";
	rename -uid "669BEE16-4292-FBE6-2744-188B8DC7B2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_ball_locator_Ctrl_translateY";
	rename -uid "34963E53-4A32-EAB1-1804-CAB694440470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_ball_locator_Ctrl_translateZ";
	rename -uid "3913370E-47F2-6160-8327-B0BD309B6665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_MIddle_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "C9CC2066-4240-D0B3-5F75-EFB5B32838EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_MIddle_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "EE70FA13-4C4E-76D5-0D02-61A242C4E10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_MIddle_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "FD53B647-4CD6-0184-AF2A-CA81E6DBCBF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Outer_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "5BD13244-4EC4-B158-DB6F-ECA8BBB44515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Outer_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "92569E74-4449-8255-EB7C-3BB23A4C62A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Outer_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "953AA800-4AF7-8DEE-F7C0-2FAB5A817236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateX";
	rename -uid "549665ED-4F9F-2BA6-6F99-CF8E6D1DAAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateY";
	rename -uid "2B4F1AC6-44C7-8F9E-CE20-FB900AEC764D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateZ";
	rename -uid "D3F9AA48-45CA-9482-31DA-D5A679293BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateX";
	rename -uid "8E496A38-45E3-5FDD-9394-8EB2D74BC036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateY";
	rename -uid "08892FDE-4418-60FE-4652-92B123D077E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateZ";
	rename -uid "A1587636-401D-94EE-9C83-738B7D17E0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateX";
	rename -uid "B298BCF7-4AA8-F7A8-E397-2A97CB508042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 45.566314728173829 3 144.42197994117711
		 9 40.215387432883261 12 44.796670922543854 15 45.566314728173829;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateY";
	rename -uid "60E74B88-4591-F0B5-6B1D-B5850442E129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 21.85425454149474 3 -81.88802002089129
		 9 40.792132780923069 12 22.565539303546387 15 21.85425454149474;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateZ";
	rename -uid "78C2E2EB-4D1E-62C8-FC5D-7BA16A58C0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -101.60678115713648 3 -13.812855789092001
		 9 -68.314271947329345 12 -101.94165366704675 15 -101.60678115713648;
createNode animCurveTL -n "L_MIddle_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "7765635F-42EB-2E3D-7127-1793EE1E0184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_MIddle_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "0C79FD49-40F6-1423-51EE-9A84FC5348F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_MIddle_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "76571426-4FC9-E5A8-BE4A-10ABA9AE2B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateX";
	rename -uid "1557FA20-4918-AFEC-BAA1-21840FA56E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7683560415659612 10 -1.7683560415659612
		 12 -1.7683560415659612 15 -1.7683560415659612;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateY";
	rename -uid "46CF056E-4B16-2D61-815B-EEAFCC16C172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.299106105570235 10 -15.299106105570235
		 12 -15.299106105570235 15 -15.299106105570235;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "4E55A834-4BA4-44F7-5264-0EB04908A2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.4603710688335489 10 9.4603710688335489
		 12 9.4603710688335489 15 9.4603710688335489;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "7FE54B2F-46E4-37BD-7068-80BBD4A524EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "82B6220C-49BA-B9C5-E719-0A85C1EF3BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "44DF64FD-434D-723C-2FDA-E9A598D379C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_outer_locator_Ctrl_translateX";
	rename -uid "0673C011-419A-6FFA-9C51-5FB758D63036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_outer_locator_Ctrl_translateY";
	rename -uid "6377ACB5-4E9A-F71B-AF15-2F855403ABE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_outer_locator_Ctrl_translateZ";
	rename -uid "663B256D-4031-F746-F036-08958A52D98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "F9695F0C-4918-C2C6-C67D-998FA0C5B998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "466D9FEC-4F66-31D5-11CB-DD848C8B287B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "419F971F-424B-7776-F623-229540B29FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Outer_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "084AAD9D-415B-2AC0-0891-B78134EB1778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Outer_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "6A51BC3F-4E4D-436D-406F-7B8B15272851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Outer_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "02282FA4-4539-9CE4-5BC3-01A5A132DB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_heel_locator_Ctrl_translateX";
	rename -uid "1DF70D9F-4F64-147B-9034-EE9DFBFDADE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_heel_locator_Ctrl_translateY";
	rename -uid "B93EA0FE-4BD2-93B1-B13A-D1B3DB8CCFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_heel_locator_Ctrl_translateZ";
	rename -uid "B35AFBAC-470C-CE9E-20CF-7D8B87757884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "A7A53B5C-451D-8A5F-DE4A-A499C16E84F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 12 0 13 0 15 0 16 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "30A35901-4736-15F3-70E8-21AD0DBD5E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 12 0 13 0 15 0 16 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "2089E7A4-4715-5FA3-BB0E-5D83025C7C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 21.745628879996588 6 17.161276595770687
		 11 2.0743583840066435 12 0.75669260932884796 13 0 15 0 16 0;
createNode animCurveTL -n "L_Inner_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "7846FDFC-46BB-647E-F22B-6EAF6371713A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Inner_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "B92C614E-485E-259F-81D3-9B88928E699D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Inner_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "DF8476ED-42AB-993B-C548-749F558C3AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateX";
	rename -uid "8A46F3E8-401F-747C-A2F9-BB83CE996903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.874902028230327 10 4.874902028230327
		 12 4.874902028230327 15 4.874902028230327;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateY";
	rename -uid "3C868DB4-49F1-6B8C-E50E-35A1D902ED9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.1948931468030022 10 6.1948931468030022
		 12 6.1948931468030022 15 6.1948931468030022;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "9E64754D-47AF-0941-DC26-BF9BBF5DD24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "33D80F9F-4EC3-9391-9DAC-C78601C1FD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "3875294B-477D-715E-79BD-758542822BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3524334719809774 7 -6.3524334719809774;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "1B4A47DB-426C-D47D-E4A7-55AC837E2506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 56.62987646265487 7 56.62987646265487;
createNode animCurveTL -n "R_MIddle_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "B43EAEA5-4F83-140B-D82B-0F8C542FBD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_MIddle_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "BBF03090-4439-FFD1-FF82-DC8D64B9EC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_MIddle_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "7583D074-41C6-8692-73D5-DAA7732E1942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "22D34EBD-4D66-035E-B3AD-6D9A429B6623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "EABCEC75-4D95-502B-6CBC-D8B56681B6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "042717A2-4599-3E23-F266-32800EFED270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Arm_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "7297E905-410F-0ACA-5B89-5089520B7B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -88.58148933772992 3 -203.94723987406394
		 10 -88.58148933772992 12 -88.58148933772992 15 -88.58148933772992;
createNode animCurveTL -n "R_Arm_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "7C8AC122-404D-D307-83B0-069EB8C50D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 117.68874000030583 3 5.5209694529855264
		 10 117.68874000030583 12 117.68874000030583 15 117.68874000030583;
createNode animCurveTL -n "R_Arm_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "F431CEAA-490D-360C-F1C9-F796EB2CF2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -100.8498675524342 3 -52.825546512162404
		 10 -100.8498675524342 12 -100.8498675524342 15 -100.8498675524342;
createNode animCurveTL -n "L_Arm_IK_FK_Switch_Ctrl_translateX";
	rename -uid "B4140277-4831-B7D6-809F-9482DA1E2935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Arm_IK_FK_Switch_Ctrl_translateY";
	rename -uid "8E376738-495F-3FD4-60A8-03A62BC54EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Arm_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "65A1DB46-41FC-6AF8-8340-6CA052F75464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Eye_Aim_Master_Ctrl_translateX";
	rename -uid "3ECD94A8-4469-DBAB-5BA8-02B813E0F780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 -19.399015686081778 15 0 25 0;
createNode animCurveTL -n "Eye_Aim_Master_Ctrl_translateY";
	rename -uid "53EEA7FC-414C-A1F1-447A-76B0A6D81E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -79.737267383128483 3 -58.576486485108546
		 5 -100.79776382110674 8 -123.589075389398 15 -79.737267383128483 25 -79.737267383128483;
createNode animCurveTL -n "Eye_Aim_Master_Ctrl_translateZ";
	rename -uid "5B114992-4ECE-8AA6-A999-F58A6863075E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 -100.45253588401155 15 0 25 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "79E84F2A-472E-7822-1918-AC8DFD19A7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "8CC8A952-4E61-3572-E8F7-FF845AC2E61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "37058F5A-4D06-A9FB-BF0C-D3B67BFC345F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "A6F2C478-4BEE-B5EA-25D2-F2885AB4F534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "5019175C-4E87-3643-71CC-CFB83631F0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "6E7CEBEB-46F2-1420-31CC-4E9E68FDC332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "8A2299C4-4A9F-FCDC-8E30-40A0878BF134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "4120D0A2-4C44-86BF-EF6E-368E095907E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "B728A9FA-4671-D0A8-BCA6-2BA6D37C29F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "95861F58-4085-8F3D-73AC-B1A7FDA189DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "9BABCD99-433C-B734-0CBD-70B33E959455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "77ADA8EE-4C4F-4866-DD97-B7B1BE148C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "EC271075-47AE-B509-2577-B0A901014FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "D0D89F9D-40C0-018A-1813-099E52DB66BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "E58379D1-4258-F43D-DC8E-21BD4FC47FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "02E7E430-4801-12B7-179E-AB8BBB6F034D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.5096577451326356 3 6.0354147710819488
		 7 6.7949298439487658 10 -0.90418168915972208 12 0.30273802798645533 15 1.5096577451326356;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "159D6CBD-4588-BE4E-692D-3F839F75FA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -40.865962346875556 3 -125.20760891304425
		 7 -140.30454117993824 10 -50.157711744917023 12 -42.02743102163069 15 -40.865962346875556;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "33D992C1-4F2D-47CE-B6C1-3DAB5E54761A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_MIddle_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "2B385614-448F-BA17-8A22-3C89AAB7A18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_MIddle_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "200ADBD1-46A3-5330-FE3E-A3B5F4B81134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_MIddle_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "A5915B5A-4D98-4867-F24F-7692578FA7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Outer_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "3E0DAD61-4893-E961-0CC9-10967D9697CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Outer_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "B970C4CA-4180-3CAA-7373-F18C2C4791A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Outer_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "0470AD09-4AEE-D42F-CD8F-A7A7891F15B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_inner_locator_Ctrl_translateX";
	rename -uid "21FFADDF-4ADC-A94F-E73A-4B902E50C0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_inner_locator_Ctrl_translateY";
	rename -uid "7DF0F5FD-4287-C68E-34F3-799B206364A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_inner_locator_Ctrl_translateZ";
	rename -uid "A373F283-49F7-B7F9-0962-EB91481AFC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Inner_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "51E70C7F-4CC6-A75A-0B1A-F3A7E72944F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Inner_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "01F4496B-4520-01A5-2C30-9CB1DC8B1BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Inner_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "3C0780E0-4C5E-D348-B076-C2B62396E3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX";
	rename -uid "B91A8568-4364-45AA-178D-779C2A31985B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY";
	rename -uid "4D058236-476D-5B8F-B456-5B912902E947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ";
	rename -uid "97844521-4133-6EF6-425B-85B44A934018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX";
	rename -uid "7FC34814-420D-FC14-A953-2881879AB967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY";
	rename -uid "3FE5C98B-4AE8-E53C-1D27-5FB6370B0971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ";
	rename -uid "F088187D-42E7-0453-1EC1-62AEA1A48742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_toe_locator_Ctrl_translateX";
	rename -uid "CB18EBD5-4816-A0C9-8F68-2688F554267D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_toe_locator_Ctrl_translateY";
	rename -uid "BD0F474F-478F-B2B8-B660-4A959F22E23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_toe_locator_Ctrl_translateZ";
	rename -uid "BB20D0D9-476C-EFF5-B0B7-24B92E9DF448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Leg_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "7F6A0290-4BDE-18D1-B65D-52A1C362C5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -16.082358715022664 10 0 12 0 15 0;
createNode animCurveTL -n "R_Leg_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "14E39F8A-40A6-B2E0-6829-AFB604DB1F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -111.51077143172986 10 0 12 0 15 0;
createNode animCurveTL -n "R_Leg_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "0F780F7C-404F-862A-11EA-AB9B8210FF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_outer_locator_Ctrl_translateX";
	rename -uid "A4033E6D-4E78-6759-8B1A-4FB0A6882A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_outer_locator_Ctrl_translateY";
	rename -uid "97765AF5-4ADB-4433-0543-96BB057CF88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_outer_locator_Ctrl_translateZ";
	rename -uid "2ABAD771-48E0-7E69-864B-62B9A5FBFE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_toe_locator_Ctrl_translateX";
	rename -uid "927116EE-4B24-7203-B576-308EBA8CCEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_toe_locator_Ctrl_translateY";
	rename -uid "1380C286-452F-B31A-DF80-CAB39A6F9765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_toe_locator_Ctrl_translateZ";
	rename -uid "01D3D73A-4E04-25B1-2C46-B885CE7FC34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateX";
	rename -uid "C2D87B62-4D88-E0CF-6DDA-27B0CAF1843A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateY";
	rename -uid "4EB185F5-4946-F705-E63F-3580FDB49F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateZ";
	rename -uid "8BC5F19C-4933-A28E-9FE7-A1868C03CE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "EE270066-4B22-E018-1E0C-C4ADE9BB69AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "4BFDAAA1-42B6-5725-CD16-F48AE8997EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.7354580348256015 10 -7.7354580348256015
		 12 -7.7354580348256015 15 -7.7354580348256015;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "1ED60144-4DCE-B409-91E0-07AD475D8D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_inner_locator_Ctrl_translateX";
	rename -uid "65A23BFD-4704-1B6F-0778-DA9BA9AD82A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_inner_locator_Ctrl_translateY";
	rename -uid "D1572E0B-4121-0CE2-DF39-18B855E6F9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Reverse_Foot_inner_locator_Ctrl_translateZ";
	rename -uid "E2A63433-4407-725B-A8C6-9C8EA00A08B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "09B4C7A4-4560-A8FC-CC80-6E9593666C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "89E8D0AF-42C1-B066-3F1E-D09F58A4AF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.6372967131987863 10 9.6372967131987863
		 12 9.6372967131987863 15 9.6372967131987863;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "E9429A19-4255-C543-428D-998F4FAD5364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_ball_locator_Ctrl_translateX";
	rename -uid "BF4182B9-4715-2F32-EE3C-D48059A58879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_ball_locator_Ctrl_translateY";
	rename -uid "FDB8F090-4169-99C2-95E8-12BD05AC7597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_ball_locator_Ctrl_translateZ";
	rename -uid "1948DB4C-47A7-95DB-E759-149108F88B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Arm_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "B4E14871-46C6-48D2-2C0B-EEBB2B7C8695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 99.156440757274794 3 161.91803538937009
		 10 99.156440757274794 12 99.156440757274794 15 99.156440757274794;
createNode animCurveTL -n "L_Arm_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "F63B0451-4F44-D66D-2A7F-5E8E7A14E741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -108.08210053168078 3 -47.060280812211047
		 10 -108.08210053168078 12 -108.08210053168078 15 -108.08210053168078;
createNode animCurveTL -n "L_Arm_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "7F751A3D-45CF-3742-806F-809A9B3F4BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 72.456079106598168 3 46.329757292538083
		 10 72.456079106598168 12 72.456079106598168 15 72.456079106598168;
createNode animCurveTL -n "R_Leg_IK_FK_Switch_Ctrl_translateX";
	rename -uid "B8B797B2-4256-9226-D08C-B28BE07298F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Leg_IK_FK_Switch_Ctrl_translateY";
	rename -uid "9F25F24F-41D0-FBD6-7B04-0CA0364913BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Leg_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "3938294F-4EC8-BF5A-FE73-319C6F388EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Spine_IK_FK_Switch_Ctrl_translateX";
	rename -uid "2FACC49D-40CF-18D4-58C9-62B65995C3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Spine_IK_FK_Switch_Ctrl_translateY";
	rename -uid "F05693E0-448F-1E0C-C35B-A494BCEC0358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Spine_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "B1D7292F-462D-F068-10BE-C1B28DBB965A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Arm_IK_FK_Switch_Ctrl_translateX";
	rename -uid "BD6B363B-461B-408A-4D13-BEB06CDD0BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Arm_IK_FK_Switch_Ctrl_translateY";
	rename -uid "F6CB0AC6-43E1-C558-69D9-1A8FD6C46EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "R_Arm_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "D8510342-4FCF-A9C0-BFC5-6EADD3783DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateX";
	rename -uid "7E95DA0A-4607-A545-C94B-A4B950DC8223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateY";
	rename -uid "6978AA14-4F51-688F-FD08-80A9CBC24AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateZ";
	rename -uid "D4F843F1-4840-51BD-2E35-2C9FCC9FEA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_heel_locator_Ctrl_translateX";
	rename -uid "74C40CAB-43B5-13BA-364E-01B6F0AB73FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_heel_locator_Ctrl_translateY";
	rename -uid "3F12B8EF-46F4-0D2C-1DEB-448822D4E583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Reverse_Foot_heel_locator_Ctrl_translateZ";
	rename -uid "592A15E7-4B4F-8F38-8F94-0ABE2B17C813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateX";
	rename -uid "21B8AF8A-41BD-D3AB-0EA1-07B238F0D34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -85.838655854067625 3 -103.09828351749928
		 10 -51.752273360368577 15 -85.838655854067625;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateY";
	rename -uid "22D9BF3F-48A6-3238-C93F-5DB9376C4C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.11441011070216 3 105.49814642579571
		 10 -27.234124527964099 15 -10.11441011070216;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateZ";
	rename -uid "D24AE2E5-4E0C-D0C2-78F0-56AD8841FCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 118.29476214446024 3 25.003080417221334
		 10 130.66509776775132 15 118.29476214446024;
createNode animCurveTL -n "L_Leg_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "CDD97003-4787-D72A-93F1-179C484528A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -10.220459111902645 10 0 12 0 15 0;
createNode animCurveTL -n "L_Leg_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "CC4075FC-460B-D68D-2A7B-F7B589039E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 55.590468773435504 10 0 12 0 15 0;
createNode animCurveTL -n "L_Leg_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "05557677-4A32-070F-8438-6394EFDB5ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Leg_IK_FK_Switch_Ctrl_translateX";
	rename -uid "C3DB8A26-4281-DF7B-6BC5-BFB805CB0E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Leg_IK_FK_Switch_Ctrl_translateY";
	rename -uid "A9F615DD-4918-D218-46A5-978902C01DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTL -n "L_Leg_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "2B5B2665-4954-8B0D-B26C-8683E07B11E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Outer_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "E1905668-4132-923F-D38B-D59DDBA6571A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Outer_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "468F9075-49AD-371F-E2FA-9884EF18BDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Outer_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "49A7DFE5-411A-4BBB-72FC-578C8C7FF5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 24.140870870587353 10 24.140870870587353
		 12 24.140870870587353 15 24.140870870587353;
createNode animCurveTA -n "L_Inner_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "120C2C30-462A-B482-206E-43A14AA13D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Inner_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "314E72B9-45A4-6A94-A17F-F8B0680ABFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Inner_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "61E7CE8D-4C2F-7E3D-D6F5-E2BBF997D86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.2803229658640776 10 4.2803229658640776
		 12 4.2803229658640776 15 4.2803229658640776;
createNode animCurveTA -n "R_Inner_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "615ABAD5-45A7-71A0-C734-B4A7CE405620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Inner_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "5E390645-49D7-67E5-15AD-E6BADA213C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Inner_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "2D2CFB21-46CD-8473-4A76-46BD5A95D5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 29.319253352749492 10 29.319253352749492
		 12 29.319253352749492 15 29.319253352749492;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "C8CD165F-4D35-BAE5-C4C7-07B54E1DEFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 48.030779334777833 10 48.030779334777833
		 12 48.030779334777833 15 48.030779334777833;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "451D30E3-4BAB-2112-5C61-5BA0C998B7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.966185629817854 10 10.966185629817854
		 12 10.966185629817854 15 10.966185629817854;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "40AA9E4A-40D4-1C7C-967F-CFB31DE3A881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.2516370934925458 10 4.2516370934925458
		 12 4.2516370934925458 15 4.2516370934925458;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateX";
	rename -uid "1E913B4A-4CDE-F117-E778-CCB70FF4649E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateY";
	rename -uid "980BD5C5-43C4-6E5B-9315-1EB2B97A2851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "9010EE85-4886-FB11-F152-899A51686BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "B6CFFE52-4F1B-6F84-18DA-1699B1A430C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.2067505039065356 2 8.2067505039065356
		 4 8.212247561027354 15 8.2067505039065356;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "BC6F26D7-402C-EFF9-4715-24B5E745563C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -2.0893111965339366 15 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "CD7C7939-44F4-021F-36CA-A19FCA14730C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -0.30146063991710403 15 0;
createNode animCurveTA -n "R_Reverse_Foot_ball_locator_Ctrl_rotateX";
	rename -uid "7C317EB8-48D8-9A04-E50B-E39F37CA7685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_ball_locator_Ctrl_rotateY";
	rename -uid "73809B01-447D-28F6-0D55-39AC87ED36E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_ball_locator_Ctrl_rotateZ";
	rename -uid "CC07D3EF-45B3-79B8-2846-21A16E403038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_MIddle_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "49BABB8E-4E99-35ED-3BCA-0E9354CEBFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_MIddle_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "D0176E2E-403F-3C59-EC32-E0B949F6C14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_MIddle_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "0DC4E6F7-4BB2-7EB0-5952-E9B3D60E5E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 32.182306640024258 10 32.182306640024258
		 12 32.182306640024258 15 32.182306640024258;
createNode animCurveTA -n "L_Outer_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "CB75171B-4734-F0BD-7B37-8FBE2B622AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Outer_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "C7B1A778-45DF-9032-2491-FBAD49EAFD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Outer_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "ADB5E56B-4640-949C-248A-C2B891DFCF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.964784923412846 10 20.964784923412846
		 12 20.964784923412846 15 20.964784923412846;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateX";
	rename -uid "84A93C30-420E-5400-1669-1D853585EBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateY";
	rename -uid "1B3BA240-4B8F-9AD9-E8BB-2C9E0562343B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "DD0AC575-448A-3968-24A8-929074590600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateX";
	rename -uid "F4334638-46E3-9B2C-5DE4-69AF106875BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateY";
	rename -uid "778D33C1-4018-F6E3-84DD-53A664945DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "3DED8144-486D-0E3A-ACE2-2E983E33FD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateX";
	rename -uid "4096983D-4068-5B33-CA9F-34984CA9BB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 55.699774685035102 2 43.082977106009245
		 3 -34.713809560052702 9 59.167333724630566 12 55.699774685035102 15 55.699774685035102;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateY";
	rename -uid "ABC5EA2B-4309-1247-B08B-E29C517002CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -24.859922396407718 2 -70.840797878962746
		 3 -75.261462966264588 9 -3.9553359130872234 12 -24.859922396407718 15 -24.859922396407718;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateZ";
	rename -uid "720972CB-489D-8845-974A-7A8E4A0F6C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -42.743309343605254 2 -27.371087351782851
		 3 47.222538902466894 9 -56.387474945846591 12 -42.743309343605254 15 -42.743309343605254;
createNode animCurveTA -n "L_MIddle_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "461B5B0F-41BB-F399-4DA6-2C9F017C09B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_MIddle_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "329C34F2-4310-4EBE-D729-74B40A077FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_MIddle_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "48FA25B5-4AF1-2658-FB25-7486297F6E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -33.893514292805335 3 19.565033301090882
		 10 -33.893514292805335 12 -33.893514292805335 15 -33.893514292805335;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "0B74CF7B-4472-15A2-E6E8-B7BBC9B2252F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "2DA90A94-4C86-29A8-17A0-AA8B5367D4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "32A39C9F-4600-2BDD-D1AB-27B46D9847B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "0DF92C57-4958-8600-3C95-ED9BBD2F2137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "38EEB95A-435F-EB5A-1EBD-3FB0EFE8B84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "A35905DD-4072-4785-9D51-949BBDE4865A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_outer_locator_Ctrl_rotateX";
	rename -uid "057B0547-40B9-7CFD-3403-119EDE164BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_outer_locator_Ctrl_rotateY";
	rename -uid "DD2EE36D-42D0-74D3-0408-9C8F3E3D7D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_outer_locator_Ctrl_rotateZ";
	rename -uid "13DD7DDC-4EA8-3613-90DC-0CAA70CB28A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "DB7F2821-46A6-325A-7295-BAB500C1B92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.711877936656112 10 -18.711877936656112
		 12 -18.711877936656112 15 -18.711877936656112;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "D0F4395C-4E7F-DF2B-2BEC-4387E6A33DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.0698227742023345 10 9.0698227742023345
		 12 9.0698227742023345 15 9.0698227742023345;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "2A7198F4-433B-A01E-C35D-8FA41B4BF8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.098355319838601948 10 -0.098355319838601948
		 12 -0.098355319838601948 15 -0.098355319838601948;
createNode animCurveTA -n "L_Outer_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "1591A80F-4DFF-F1B6-0552-28822EC8B635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Outer_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "00F2E425-4535-79D4-DAA1-3092E7F7AD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Outer_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "EC092CCC-4F64-A411-69E4-FC8BF5231B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -41.606031046287775 3 11.852516547608383
		 10 -41.606031046287775 12 -41.606031046287775 15 -41.606031046287775;
createNode animCurveTA -n "R_Reverse_Foot_heel_locator_Ctrl_rotateX";
	rename -uid "9A79E18E-40EA-C54A-10D5-31B1276AB2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_heel_locator_Ctrl_rotateY";
	rename -uid "23BF2C8A-492A-8A0B-6FC9-C4842923CD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_heel_locator_Ctrl_rotateZ";
	rename -uid "C57FF870-4581-1FDB-AF3D-4F985133A547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "7F5348B6-43EA-37EE-ED8D-56B81370DD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -15.166425908954661 3 -56.806557755247951
		 6 -7.5293671686776191 11 -8.9421456058600413 12 -20.712281910541076 13 -15.166425908954661
		 15 -15.058881481033595 16 -15.166425908954661;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "715DCB02-43A6-080B-2BE7-2B8152346D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -3.0425106679226657 6 -2.4905970716174592
		 11 -1.2981911536741133 12 -2.4718559284116455 13 0 15 1.8241556361898004 16 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "E6A4C2A1-4543-E319-5D22-90B309A62F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -8.6512285760845469 6 -4.179816418626733
		 11 1.0085310214614465 12 -5.8137100914900595 13 0 15 6.7474513756985468 16 0;
	setAttr -s 8 ".kit[1:7]"  2 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "L_Inner_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "02D871A7-4CFF-6C02-B579-8E872753A37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Inner_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "B387F061-4DF8-B7A1-A11D-0B90435A0926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Inner_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "498E12B7-488C-2BF7-D9FE-9B97DA9ABC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -32.021300347516231 3 21.437247246379997
		 10 -32.021300347516231 12 -32.021300347516231 15 -32.021300347516231;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "42D0352A-4C40-94C9-E1ED-B5B9A3C77F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "B6DB03A1-440B-9595-3ED3-A6A71E8F824A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "573E0D1F-4088-3FBB-2C64-84BAAF3B74CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "4A674C6A-43EB-B516-55EE-549C020566BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.417646349625988 4 -10.429306829752059
		 7 -10.417646349625988;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "326741E5-4D0D-8C2E-8DA6-618BD40E18FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -2.6946057076931131 7 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "6A74BCD1-499E-467F-C905-0BBC3E67F9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0.49578235895962858 7 0;
createNode animCurveTA -n "R_MIddle_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "E706BC0E-4DF8-4A91-7605-74A3A01013C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_MIddle_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "7CA61729-49B3-F092-F757-79A8888DB1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_MIddle_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "09AC524B-4572-0645-E018-8A8886179B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -39.619490297851669 3 -13.987382318262187
		 10 -39.619490297851669 12 -39.619490297851669 15 -39.619490297851669;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "5A7E9CA2-457B-05E2-447F-07B53419B236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -21.553961661198944 3 -20.544764454330082
		 10 -21.553961661198944 12 -21.553961661198944 15 -21.553961661198944;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "D2F58CC1-41A2-DE0E-9B05-C28D2A43D4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.390636043168882 3 -14.552534417162923
		 10 22.390636043168882 12 22.390636043168882 15 22.390636043168882;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "F5573CC6-404F-EDC3-D68D-E4B85960097D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -44.236463856509083 3 -30.300157103911459
		 10 -44.236463856509083 12 -44.236463856509083 15 -44.236463856509083;
createNode animCurveTA -n "R_Arm_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "EC2DD3D0-4221-096B-D294-008F85915A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Arm_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "484AA332-448D-3360-190B-71A5EAFD2F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Arm_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "84203F0A-45BA-63BA-51F3-8DBED47C4038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Arm_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "CC69DCBD-43FB-42C1-43FF-D5AD5DBE0FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Arm_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "F0D2C61B-49F7-2D42-2244-0AB20B16145B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Arm_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "D8874DAD-4316-DD8C-B45D-92BB1DAB9DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Eye_Aim_Master_Ctrl_rotateX";
	rename -uid "58AF702C-4434-2D36-07E8-A6BE14DFA8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 25 0;
createNode animCurveTA -n "Eye_Aim_Master_Ctrl_rotateY";
	rename -uid "A26C8A00-44DC-9797-8D84-C89B9BC4F0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 25 0;
createNode animCurveTA -n "Eye_Aim_Master_Ctrl_rotateZ";
	rename -uid "FE189359-40C9-DFC8-8BDC-C79335C49528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 25 0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "D50653B1-4BE1-4F1C-F572-21924824071F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 23.102235126580339 10 23.102235126580339
		 12 23.102235126580339 15 23.102235126580339;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "F70EA07D-4613-AAD3-2538-7CAC8FF9C5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "C9C755A4-42DF-A97D-6612-1090E131EA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "19F2E086-4549-F3AA-F3FE-9287576A314A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "6EFF88CD-4324-14D2-FE24-6A8B1E74290B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "A1BD25B0-45E0-A149-DFE7-3381DB8CB13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.195699247984868 10 14.195699247984868
		 12 14.195699247984868 15 14.195699247984868;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "28AAF8A7-4B2B-F39D-DAD1-6EBE88811166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "2124270B-4733-33A9-4894-A5A3A8876D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 41.071360198639951 10 41.071360198639951
		 12 41.071360198639951 15 41.071360198639951;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "46FC8158-446D-04FE-D037-3EAD5F596A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "3FD0E9E2-4EB0-4B00-6EA7-0EB13B81D8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "5B21B765-44EA-1A98-DDEB-D4B34F6AE72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "CDB12C8C-4686-B4F8-2AFF-1C9E31B50233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "4A1C0B11-432B-6768-3EA4-1BA38976D4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "BDFB9C5E-4CFD-6B9C-15EB-4791DF4FA14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "4BFEAB13-4683-7F1B-E8E3-3AA357B2EE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.780506065796299 10 13.780506065796299
		 12 13.780506065796299 15 13.780506065796299;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "E6DA118E-4B50-4527-3C5A-D081BBB6CEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -10.374402665241337 10 0 12 0 15 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "18D50AF1-44EE-3308-5535-6BB38B4EDE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0.5842844765855153 10 0 12 0 15 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "D2884F1B-47F9-03AB-E0EA-8F83D14FB672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 19.595287228079393 3 32.947752011978686
		 7 33.000040209546057 10 19.595287228079393 12 19.595287228079393 15 19.595287228079393;
createNode animCurveTA -n "R_MIddle_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "A02C272D-456D-1293-80C8-6199E33F7CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_MIddle_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "11503CA4-46C6-DB63-CA36-918FC39D3768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_MIddle_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "D1DCEA53-40DD-5A08-22B6-5DA478870F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 55.65803047594359 10 55.65803047594359
		 12 55.65803047594359 15 55.65803047594359;
createNode animCurveTA -n "R_Outer_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "A0BCDF0D-4BEE-963C-822C-CF850B9698F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Outer_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "7675EA0A-4A39-29AF-461F-A2BAAE144623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Outer_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "6A1AFD41-42E0-BA06-5626-15AF7EF2EAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -45.551949224707215 3 8.9581737490505695
		 10 -45.551949224707215 12 -45.551949224707215 15 -45.551949224707215;
createNode animCurveTA -n "L_Reverse_Foot_inner_locator_Ctrl_rotateX";
	rename -uid "7CB2A53E-45FC-0724-FBCE-668E8E978E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_inner_locator_Ctrl_rotateY";
	rename -uid "38672445-4734-91B7-83DF-13A900C15D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_inner_locator_Ctrl_rotateZ";
	rename -uid "B465C12A-4C00-EFBF-04A4-C9B6889A9A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Inner_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "80E14E11-4AF7-6920-4E23-9AA9093630F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Inner_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "C80204E5-4AAB-1804-1280-A1988F1D954F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Inner_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "DA3416C8-4619-F0BC-20E2-F688FEABCFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -30.297517203641021 3 -4.665409224051535
		 10 -30.297517203641021 12 -30.297517203641021 15 -30.297517203641021;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX";
	rename -uid "D2E7D912-4F0E-C0A2-85BB-CBA8FC132124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY";
	rename -uid "7E606C68-47FD-C719-E20A-A798E2DB6ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ";
	rename -uid "33CAAE09-4D81-FE79-F7D8-F4AB26A67055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX";
	rename -uid "12B327DA-4B4C-5730-4AA6-8D85CC44929F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY";
	rename -uid "3336F966-4484-E5CF-D4CA-57BFD4B6BED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ";
	rename -uid "139BA1DD-4101-3EA0-B3D6-F794E05A1497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_toe_locator_Ctrl_rotateX";
	rename -uid "254CCB25-4D53-DE7F-1AF0-48926F137FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_toe_locator_Ctrl_rotateY";
	rename -uid "E66ED8AD-447E-FA1C-6087-BBA6378DF440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_toe_locator_Ctrl_rotateZ";
	rename -uid "C858759D-4A26-6B26-B270-0CB82672165C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Leg_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "0DE43416-478A-36A3-1BA3-5C86414D5AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Leg_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "7B5EE4BB-4255-BE8D-CB71-E2AD8AC2B85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Leg_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "6529CCAF-46C2-1AC3-7E0E-3BA8E6322BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_outer_locator_Ctrl_rotateX";
	rename -uid "F4BEEC6E-4C1D-9233-2DC8-CF8164AEC64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_outer_locator_Ctrl_rotateY";
	rename -uid "1F357606-460F-DAF6-A4F8-7AA3BDB92B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_outer_locator_Ctrl_rotateZ";
	rename -uid "23D2B568-4A4E-19DE-255E-D4AA68024284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_toe_locator_Ctrl_rotateX";
	rename -uid "603BB5A6-481B-68A3-9982-77ABE9DBA6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_toe_locator_Ctrl_rotateY";
	rename -uid "A6158A3D-435A-114C-C16F-F5A83E530F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_toe_locator_Ctrl_rotateZ";
	rename -uid "6546FFBF-4A95-5FEC-687D-538D9BAB17AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateX";
	rename -uid "4B33854E-4405-83C8-C9F0-9BABF4800FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateY";
	rename -uid "F1648083-4C9D-FC0F-0240-FD9B4CD9A939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.8784878305848096 10 -6.8784878305848096
		 12 -6.8784878305848096 15 -6.8784878305848096;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "9D5D0A03-48A4-E439-4405-729104CA0F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "213FBB20-466A-8DDB-2325-9C969AFD3174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "8A18C467-4B5D-9B6A-311A-A8A993A9EDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "3D7A8947-4AF4-136B-BDC1-2690A54DF094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_inner_locator_Ctrl_rotateX";
	rename -uid "F7D1F3D3-4C6A-10FB-B423-2DA5AE59E4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_inner_locator_Ctrl_rotateY";
	rename -uid "45EA998F-4E08-20D3-3DEE-E8A1F826C454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Reverse_Foot_inner_locator_Ctrl_rotateZ";
	rename -uid "C5E1F02D-43B7-C42C-A44D-C68E8D943FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "20E56289-4FF9-61EB-0102-BDB096461AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "35DCBB26-40BA-3884-B881-A1A84C186D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "9E60D6A0-4189-5891-9720-37B239D4AE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_ball_locator_Ctrl_rotateX";
	rename -uid "1F440AC1-4549-1E07-00AE-7EBA68C6D3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_ball_locator_Ctrl_rotateY";
	rename -uid "78E5917C-48AA-56A0-6A0E-13BDADC77032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_ball_locator_Ctrl_rotateZ";
	rename -uid "EB8A2064-4857-CF9F-6F2C-489E91377139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Arm_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "9FE11BF3-4D94-2138-E72C-B69A1FBC2F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Arm_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "A6F76F08-425D-8AE1-FFDE-658A895A0262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Arm_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "2B6FAEAF-4FBA-7EE2-610B-8E9FFAE68989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Leg_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "008B9E7B-44F9-397B-45ED-D39A865DEFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Leg_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "2D956C0E-48B8-4684-8D9B-5CB96DA06921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Leg_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "814BD9A0-43C7-2B2B-52DE-D8AA1C98EAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Spine_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "A66A667A-49A4-9A1D-BC20-D68357C3F8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Spine_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "B063299C-4DA7-8E24-4802-2B977EB83883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Spine_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "F17EE8DE-40EE-C9C9-D82C-C081B3F5C641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Arm_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "2445F32F-4730-2446-6BAC-8699219FD416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Arm_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "E513609E-45DF-2ED8-B535-D5A21E9FB1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "R_Arm_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "802502B5-496F-54C5-B5DB-88A62DE42A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateX";
	rename -uid "CAD9C389-4230-0DDE-3DAD-D293CC4FFF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.0963282271319477 3 1.7500921573295993
		 7 5.6197386402661831 10 7.0963282271319477 12 7.0963282271319477 15 7.0963282271319477;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateY";
	rename -uid "ED13EBC9-4DEC-FCE2-589E-0A9C7261F2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -17.448088671020816 3 -23.032009544935548
		 7 -33.186573820370022 10 -17.448088671020816 12 -17.448088671020816 15 -17.448088671020816;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateZ";
	rename -uid "FE189FDD-4A5D-A9FB-5D1C-FB817CE09F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.7565607035727515 3 16.588403239373406
		 7 6.7997515029099569 10 2.7565607035727515 12 2.7565607035727515 15 2.7565607035727515;
createNode animCurveTA -n "L_Reverse_Foot_heel_locator_Ctrl_rotateX";
	rename -uid "ED6F7868-4B1A-1CD0-1A74-71BE648A4525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_heel_locator_Ctrl_rotateY";
	rename -uid "43B6EFA9-4666-8D72-F10B-8C86A31E9498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Reverse_Foot_heel_locator_Ctrl_rotateZ";
	rename -uid "C680DCB0-4A80-5941-B8C2-E3BA9CD9C585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateX";
	rename -uid "13BB528C-47FE-E16D-BBA3-F1825283DF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 49.972476880358961 3 132.5277757639769
		 15 49.972476880358961;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateY";
	rename -uid "C565EA37-417B-3B7A-065D-7AA31982299E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -31.411628526303097 3 -124.84186681030927
		 15 -31.411628526303097;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateZ";
	rename -uid "D3F54561-4730-8DEC-602D-4A90E1B93A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -53.365535632781473 3 -107.43822908627968
		 15 -53.365535632781473;
createNode animCurveTA -n "L_Leg_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "FE363978-41BB-8450-C97A-7B84293A16C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Leg_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "8D29FBF4-4A7F-E5AB-5168-82A67FE26ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Leg_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "44FA579C-44F2-E04C-5736-F5A49701E990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Leg_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "B6613FB0-4A2D-0EA0-3CCD-589FA925822C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Leg_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "B0156620-493D-0255-1867-90B8CBDF60A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode animCurveTA -n "L_Leg_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "73DF2236-40BE-A4D6-687A-3F9DC7720750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 12 0 15 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "77A9B2EF-4D49-2CDD-EB42-D2BEA49FCFF9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -15.476189861221945 ;
	setAttr ".tgi[0].vh" -type "double2" 57.142854872204104 15.476189861221945 ;
	setAttr -s 58 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -62.857143402099609;
	setAttr ".tgi[0].ni[0].y" 2088.571533203125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -62.857143402099609;
	setAttr ".tgi[0].ni[1].y" 1331.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -62.857143402099609;
	setAttr ".tgi[0].ni[2].y" 725.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -62.857143402099609;
	setAttr ".tgi[0].ni[3].y" 877.14288330078125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -62.857143402099609;
	setAttr ".tgi[0].ni[4].y" 1180;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -62.857143402099609;
	setAttr ".tgi[0].ni[5].y" 1634.2857666015625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -94.285713195800781;
	setAttr ".tgi[0].ni[6].y" 3148.571533203125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -62.857143402099609;
	setAttr ".tgi[0].ni[7].y" 1028.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -62.857143402099609;
	setAttr ".tgi[0].ni[8].y" 1482.857177734375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -62.857143402099609;
	setAttr ".tgi[0].ni[9].y" 1785.7142333984375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -62.857143402099609;
	setAttr ".tgi[0].ni[10].y" 1937.142822265625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -62.857143402099609;
	setAttr ".tgi[0].ni[11].y" -637.14288330078125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -62.857143402099609;
	setAttr ".tgi[0].ni[12].y" 574.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -62.857143402099609;
	setAttr ".tgi[0].ni[13].y" 422.85714721679688;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -62.857143402099609;
	setAttr ".tgi[0].ni[14].y" -334.28570556640625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -104.28571319580078;
	setAttr ".tgi[0].ni[15].y" 3905.71435546875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -62.857143402099609;
	setAttr ".tgi[0].ni[16].y" -182.85714721679688;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -62.857143402099609;
	setAttr ".tgi[0].ni[17].y" -31.428571701049805;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -98.571426391601562;
	setAttr ".tgi[0].ni[18].y" 3451.428466796875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -62.857143402099609;
	setAttr ".tgi[0].ni[19].y" 120;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -62.857143402099609;
	setAttr ".tgi[0].ni[20].y" 271.42855834960938;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -62.857143402099609;
	setAttr ".tgi[0].ni[21].y" -485.71429443359375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -62.857143402099609;
	setAttr ".tgi[0].ni[22].y" -1091.4285888671875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -62.857143402099609;
	setAttr ".tgi[0].ni[23].y" -940;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -62.857143402099609;
	setAttr ".tgi[0].ni[24].y" -1394.2857666015625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -62.857143402099609;
	setAttr ".tgi[0].ni[25].y" -788.5714111328125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -62.857143402099609;
	setAttr ".tgi[0].ni[26].y" -2151.428466796875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -62.857143402099609;
	setAttr ".tgi[0].ni[27].y" -2302.857177734375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -62.857143402099609;
	setAttr ".tgi[0].ni[28].y" -2000;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -62.857143402099609;
	setAttr ".tgi[0].ni[29].y" -1848.5714111328125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -62.857143402099609;
	setAttr ".tgi[0].ni[30].y" -1697.142822265625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -62.857143402099609;
	setAttr ".tgi[0].ni[31].y" -1545.7142333984375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -62.857143402099609;
	setAttr ".tgi[0].ni[32].y" -1242.857177734375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -62.857143402099609;
	setAttr ".tgi[0].ni[33].y" -4271.4287109375;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -62.857143402099609;
	setAttr ".tgi[0].ni[34].y" -3665.71435546875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -62.857143402099609;
	setAttr ".tgi[0].ni[35].y" -4120;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -102.85713958740234;
	setAttr ".tgi[0].ni[36].y" 3602.857177734375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -62.857143402099609;
	setAttr ".tgi[0].ni[37].y" -3817.142822265625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -121.42857360839844;
	setAttr ".tgi[0].ni[38].y" 4208.5712890625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -122.85713958740234;
	setAttr ".tgi[0].ni[39].y" 4360;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -90;
	setAttr ".tgi[0].ni[40].y" 2694.28564453125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -62.857143402099609;
	setAttr ".tgi[0].ni[41].y" -3968.571533203125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -105.71428680419922;
	setAttr ".tgi[0].ni[42].y" 4057.142822265625;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -91.428573608398438;
	setAttr ".tgi[0].ni[43].y" 2845.71435546875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -62.857143402099609;
	setAttr ".tgi[0].ni[44].y" -2757.142822265625;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -62.857143402099609;
	setAttr ".tgi[0].ni[45].y" -2605.71435546875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -104.28571319580078;
	setAttr ".tgi[0].ni[46].y" 3754.28564453125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -62.857143402099609;
	setAttr ".tgi[0].ni[47].y" -3514.28564453125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -91.428573608398438;
	setAttr ".tgi[0].ni[48].y" 2997.142822265625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -62.857143402099609;
	setAttr ".tgi[0].ni[49].y" -3060;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -62.857143402099609;
	setAttr ".tgi[0].ni[50].y" -2454.28564453125;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -62.857143402099609;
	setAttr ".tgi[0].ni[51].y" -2908.571533203125;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -62.857143402099609;
	setAttr ".tgi[0].ni[52].y" -3362.857177734375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -62.857143402099609;
	setAttr ".tgi[0].ni[53].y" -3211.428466796875;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -95.714286804199219;
	setAttr ".tgi[0].ni[54].y" 3300;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -62.857143402099609;
	setAttr ".tgi[0].ni[55].y" 2240;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -62.857143402099609;
	setAttr ".tgi[0].ni[56].y" 2542.857177734375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -62.857143402099609;
	setAttr ".tgi[0].ni[57].y" 2391.428466796875;
	setAttr ".tgi[0].ni[57].nvs" 18304;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
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
connectAttr "WendigoRigRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "L_Leg_IK_FK_Switch_Ctrl_translateX.o" "WendigoRigRN.phl[8]";
connectAttr "L_Leg_IK_FK_Switch_Ctrl_translateY.o" "WendigoRigRN.phl[9]";
connectAttr "L_Leg_IK_FK_Switch_Ctrl_translateZ.o" "WendigoRigRN.phl[10]";
connectAttr "L_Leg_IK_FK_Switch_Ctrl_rotateX.o" "WendigoRigRN.phl[11]";
connectAttr "L_Leg_IK_FK_Switch_Ctrl_rotateY.o" "WendigoRigRN.phl[12]";
connectAttr "L_Leg_IK_FK_Switch_Ctrl_rotateZ.o" "WendigoRigRN.phl[13]";
connectAttr "WendigoRigRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "R_Leg_IK_FK_Switch_Ctrl_translateX.o" "WendigoRigRN.phl[15]";
connectAttr "R_Leg_IK_FK_Switch_Ctrl_translateY.o" "WendigoRigRN.phl[16]";
connectAttr "R_Leg_IK_FK_Switch_Ctrl_translateZ.o" "WendigoRigRN.phl[17]";
connectAttr "R_Leg_IK_FK_Switch_Ctrl_rotateX.o" "WendigoRigRN.phl[18]";
connectAttr "R_Leg_IK_FK_Switch_Ctrl_rotateY.o" "WendigoRigRN.phl[19]";
connectAttr "R_Leg_IK_FK_Switch_Ctrl_rotateZ.o" "WendigoRigRN.phl[20]";
connectAttr "WendigoRigRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "L_Arm_IK_FK_Switch_Ctrl_translateX.o" "WendigoRigRN.phl[22]";
connectAttr "L_Arm_IK_FK_Switch_Ctrl_translateY.o" "WendigoRigRN.phl[23]";
connectAttr "L_Arm_IK_FK_Switch_Ctrl_translateZ.o" "WendigoRigRN.phl[24]";
connectAttr "L_Arm_IK_FK_Switch_Ctrl_rotateX.o" "WendigoRigRN.phl[25]";
connectAttr "L_Arm_IK_FK_Switch_Ctrl_rotateY.o" "WendigoRigRN.phl[26]";
connectAttr "L_Arm_IK_FK_Switch_Ctrl_rotateZ.o" "WendigoRigRN.phl[27]";
connectAttr "WendigoRigRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "R_Arm_IK_FK_Switch_Ctrl_translateX.o" "WendigoRigRN.phl[29]";
connectAttr "R_Arm_IK_FK_Switch_Ctrl_translateY.o" "WendigoRigRN.phl[30]";
connectAttr "R_Arm_IK_FK_Switch_Ctrl_translateZ.o" "WendigoRigRN.phl[31]";
connectAttr "R_Arm_IK_FK_Switch_Ctrl_rotateX.o" "WendigoRigRN.phl[32]";
connectAttr "R_Arm_IK_FK_Switch_Ctrl_rotateY.o" "WendigoRigRN.phl[33]";
connectAttr "R_Arm_IK_FK_Switch_Ctrl_rotateZ.o" "WendigoRigRN.phl[34]";
connectAttr "WendigoRigRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "Transform_Ctrl_translateX.o" "WendigoRigRN.phl[36]";
connectAttr "Transform_Ctrl_translateY.o" "WendigoRigRN.phl[37]";
connectAttr "Transform_Ctrl_translateZ.o" "WendigoRigRN.phl[38]";
connectAttr "Transform_Ctrl_rotateX.o" "WendigoRigRN.phl[39]";
connectAttr "Transform_Ctrl_rotateY.o" "WendigoRigRN.phl[40]";
connectAttr "Transform_Ctrl_rotateZ.o" "WendigoRigRN.phl[41]";
connectAttr "WendigoRigRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Spine1_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[43]";
connectAttr "Spine1_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[44]";
connectAttr "Spine1_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[45]";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[46]";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[47]";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[48]";
connectAttr "WendigoRigRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Spine2_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[50]";
connectAttr "Spine2_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[51]";
connectAttr "Spine2_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[52]";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[53]";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[54]";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[55]";
connectAttr "WendigoRigRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Torso_FK_Ctrl_translateX.o" "WendigoRigRN.phl[57]";
connectAttr "Torso_FK_Ctrl_translateY.o" "WendigoRigRN.phl[58]";
connectAttr "Torso_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[59]";
connectAttr "Torso_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[60]";
connectAttr "Torso_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[61]";
connectAttr "Torso_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[62]";
connectAttr "WendigoRigRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_translateX.o" "WendigoRigRN.phl[64]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_translateY.o" "WendigoRigRN.phl[65]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[66]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[67]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[68]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[69]";
connectAttr "WendigoRigRN.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateX.o" "WendigoRigRN.phl[71]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateY.o" "WendigoRigRN.phl[72]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[73]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[74]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[75]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[76]";
connectAttr "WendigoRigRN.phl[77]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "R_Leg_IK_Ctrl_translateX.o" "WendigoRigRN.phl[78]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "WendigoRigRN.phl[79]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[80]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[81]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[82]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[83]";
connectAttr "WendigoRigRN.phl[84]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_translateX.o" "WendigoRigRN.phl[85]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_translateY.o" "WendigoRigRN.phl[86]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[87]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[88]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[89]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[90]"
		;
connectAttr "WendigoRigRN.phl[91]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_translateX.o" "WendigoRigRN.phl[92]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_translateY.o" "WendigoRigRN.phl[93]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[94]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[95]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[96]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[97]"
		;
connectAttr "WendigoRigRN.phl[98]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_translateX.o" "WendigoRigRN.phl[99]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_translateY.o" "WendigoRigRN.phl[100]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[101]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[102]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[103]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[104]"
		;
connectAttr "WendigoRigRN.phl[105]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_translateX.o" "WendigoRigRN.phl[106]"
		;
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_translateY.o" "WendigoRigRN.phl[107]"
		;
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[108]"
		;
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[109]";
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[110]";
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[111]";
connectAttr "WendigoRigRN.phl[112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX.o" "WendigoRigRN.phl[113]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY.o" "WendigoRigRN.phl[114]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[115]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[116]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[117]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[118]"
		;
connectAttr "WendigoRigRN.phl[119]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_translateX.o" "WendigoRigRN.phl[120]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_translateY.o" "WendigoRigRN.phl[121]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[122]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[123]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[124]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[125]"
		;
connectAttr "WendigoRigRN.phl[126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_translateX.o" "WendigoRigRN.phl[127]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_translateY.o" "WendigoRigRN.phl[128]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[129]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[130]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[131]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[132]";
connectAttr "WendigoRigRN.phl[133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "L_Leg_IK_Ctrl_translateX.o" "WendigoRigRN.phl[134]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "WendigoRigRN.phl[135]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[136]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[137]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[138]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[139]";
connectAttr "WendigoRigRN.phl[140]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_translateX.o" "WendigoRigRN.phl[141]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_translateY.o" "WendigoRigRN.phl[142]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[143]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[144]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[145]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[146]"
		;
connectAttr "WendigoRigRN.phl[147]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_translateX.o" "WendigoRigRN.phl[148]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_translateY.o" "WendigoRigRN.phl[149]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[150]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[151]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[152]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[153]"
		;
connectAttr "WendigoRigRN.phl[154]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_translateX.o" "WendigoRigRN.phl[155]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_translateY.o" "WendigoRigRN.phl[156]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[157]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[158]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[159]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[160]"
		;
connectAttr "WendigoRigRN.phl[161]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_translateX.o" "WendigoRigRN.phl[162]"
		;
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_translateY.o" "WendigoRigRN.phl[163]"
		;
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[164]"
		;
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[165]";
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[166]";
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[167]";
connectAttr "WendigoRigRN.phl[168]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_translateX.o" "WendigoRigRN.phl[169]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_translateY.o" "WendigoRigRN.phl[170]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[171]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[172]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[173]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[174]"
		;
connectAttr "WendigoRigRN.phl[175]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX.o" "WendigoRigRN.phl[176]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY.o" "WendigoRigRN.phl[177]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[178]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[179]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[180]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[181]"
		;
connectAttr "WendigoRigRN.phl[182]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateX.o" "WendigoRigRN.phl[183]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateY.o" "WendigoRigRN.phl[184]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[185]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[186]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[187]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[188]";
connectAttr "WendigoRigRN.phl[189]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_translateX.o" "WendigoRigRN.phl[190]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_translateY.o" "WendigoRigRN.phl[191]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[192]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[193]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[194]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[195]";
connectAttr "WendigoRigRN.phl[196]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateX.o" "WendigoRigRN.phl[197]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateY.o" "WendigoRigRN.phl[198]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[199]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[200]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[201]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[202]";
connectAttr "WendigoRigRN.phl[203]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "R_Arm_IK_Ctrl_translateX.o" "WendigoRigRN.phl[204]";
connectAttr "R_Arm_IK_Ctrl_translateY.o" "WendigoRigRN.phl[205]";
connectAttr "R_Arm_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[206]";
connectAttr "R_Arm_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[207]";
connectAttr "R_Arm_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[208]";
connectAttr "R_Arm_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[209]";
connectAttr "WendigoRigRN.phl[210]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_translateX.o" "WendigoRigRN.phl[211]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_translateY.o" "WendigoRigRN.phl[212]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[213]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[214]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[215]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[216]";
connectAttr "WendigoRigRN.phl[217]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "L_Arm_IK_Ctrl_translateX.o" "WendigoRigRN.phl[218]";
connectAttr "L_Arm_IK_Ctrl_translateY.o" "WendigoRigRN.phl[219]";
connectAttr "L_Arm_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[220]";
connectAttr "L_Arm_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[221]";
connectAttr "L_Arm_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[222]";
connectAttr "L_Arm_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[223]";
connectAttr "WendigoRigRN.phl[224]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateX.o" "WendigoRigRN.phl[225]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateY.o" "WendigoRigRN.phl[226]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[227]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[228]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[229]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[230]";
connectAttr "WendigoRigRN.phl[231]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "L_Clav_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[232]";
connectAttr "L_Clav_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[233]";
connectAttr "L_Clav_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[234]";
connectAttr "L_Clav_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[235]";
connectAttr "L_Clav_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[236]";
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[237]";
connectAttr "WendigoRigRN.phl[238]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "R_Clav_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[239]";
connectAttr "R_Clav_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[240]";
connectAttr "R_Clav_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[241]";
connectAttr "R_Clav_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[242]";
connectAttr "R_Clav_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[243]";
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[244]";
connectAttr "WendigoRigRN.phl[245]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "R_Thumb_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[246]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[247]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[248]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[249]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[250]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[251]";
connectAttr "WendigoRigRN.phl[252]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "R_Thumb_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[253]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[254]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[255]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[256]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[257]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[258]";
connectAttr "WendigoRigRN.phl[259]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[260]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[261]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[262]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[263]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[264]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[265]";
connectAttr "WendigoRigRN.phl[266]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[267]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[268]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[269]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[270]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[271]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[272]";
connectAttr "WendigoRigRN.phl[273]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[274]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[275]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[276]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[277]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[278]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[279]";
connectAttr "WendigoRigRN.phl[280]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[281]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[282]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[283]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[284]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[285]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[286]";
connectAttr "WendigoRigRN.phl[287]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[288]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[289]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[290]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[291]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[292]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[293]";
connectAttr "WendigoRigRN.phl[294]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[295]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[296]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[297]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[298]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[299]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[300]";
connectAttr "WendigoRigRN.phl[301]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "L_Thumb_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[302]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[303]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[304]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[305]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[306]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[307]";
connectAttr "WendigoRigRN.phl[308]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[309]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[310]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[311]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[312]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[313]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[314]";
connectAttr "WendigoRigRN.phl[315]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[316]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[317]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[318]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[319]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[320]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[321]";
connectAttr "WendigoRigRN.phl[322]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[323]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[324]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[325]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[326]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[327]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[328]";
connectAttr "WendigoRigRN.phl[329]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[330]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[331]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[332]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[333]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[334]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[335]";
connectAttr "WendigoRigRN.phl[336]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[337]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[338]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[339]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[340]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[341]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[342]";
connectAttr "WendigoRigRN.phl[343]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[344]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[345]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[346]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[347]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[348]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[349]";
connectAttr "WendigoRigRN.phl[350]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "L_Thumb_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[351]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[352]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[353]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[354]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[355]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[356]";
connectAttr "WendigoRigRN.phl[357]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "CoG_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[358]";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[359]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[360]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[361]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[362]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[363]";
connectAttr "WendigoRigRN.phl[364]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Pelvis_Ctrl_translateX.o" "WendigoRigRN.phl[365]";
connectAttr "Pelvis_Ctrl_translateY.o" "WendigoRigRN.phl[366]";
connectAttr "Pelvis_Ctrl_translateZ.o" "WendigoRigRN.phl[367]";
connectAttr "Pelvis_Ctrl_rotateX.o" "WendigoRigRN.phl[368]";
connectAttr "Pelvis_Ctrl_rotateY.o" "WendigoRigRN.phl[369]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "WendigoRigRN.phl[370]";
connectAttr "WendigoRigRN.phl[371]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "L_Eye_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[372]";
connectAttr "L_Eye_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[373]";
connectAttr "L_Eye_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[374]";
connectAttr "L_Eye_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[375]";
connectAttr "L_Eye_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[376]";
connectAttr "L_Eye_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[377]";
connectAttr "WendigoRigRN.phl[378]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "R_Eye_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[379]";
connectAttr "R_Eye_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[380]";
connectAttr "R_Eye_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[381]";
connectAttr "R_Eye_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[382]";
connectAttr "R_Eye_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[383]";
connectAttr "R_Eye_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[384]";
connectAttr "WendigoRigRN.phl[385]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Eye_Aim_Master_Ctrl_translateX.o" "WendigoRigRN.phl[386]";
connectAttr "Eye_Aim_Master_Ctrl_translateY.o" "WendigoRigRN.phl[387]";
connectAttr "Eye_Aim_Master_Ctrl_translateZ.o" "WendigoRigRN.phl[388]";
connectAttr "Eye_Aim_Master_Ctrl_rotateX.o" "WendigoRigRN.phl[389]";
connectAttr "Eye_Aim_Master_Ctrl_rotateY.o" "WendigoRigRN.phl[390]";
connectAttr "Eye_Aim_Master_Ctrl_rotateZ.o" "WendigoRigRN.phl[391]";
connectAttr "WendigoRigRN.phl[392]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Head_Ctrl_translateX.o" "WendigoRigRN.phl[393]";
connectAttr "Head_Ctrl_translateY.o" "WendigoRigRN.phl[394]";
connectAttr "Head_Ctrl_translateZ.o" "WendigoRigRN.phl[395]";
connectAttr "Head_Ctrl_rotateX.o" "WendigoRigRN.phl[396]";
connectAttr "Head_Ctrl_rotateY.o" "WendigoRigRN.phl[397]";
connectAttr "Head_Ctrl_rotateZ.o" "WendigoRigRN.phl[398]";
connectAttr "WendigoRigRN.phl[399]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Neck_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[400]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[401]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[402]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[403]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[404]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[405]";
connectAttr "WendigoRigRN.phl[406]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Wendigo_Flinch.ma
