//Maya ASCII 2025ff03 scene
//Name: Wendigo range attack.ma
//Last modified: Wed, Aug 20, 2025 08:49:07 PM
//Codeset: 1252
file -rdi 1 -ns "WendigoRig" -rfn "WendigoRigRN" -op "v=0;" -typ "mayaAscii"
		 "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Wendigo/WendigoRig.ma";
file -r -ns "WendigoRig" -dr 1 -rfn "WendigoRigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Wendigo/WendigoRig.ma";
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
fileInfo "UUID" "67891A97-4AAC-CDEC-1429-EBBC71C9EF40";
createNode transform -s -n "persp";
	rename -uid "0EBC61DF-43FB-C97A-9A82-62AB712734D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.328948393453295 5.8791264751709704 12.851943660951056 ;
	setAttr ".r" -type "double3" -9.938352729528777 -319.79999999990224 -5.2051767785989338e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9156CDD-4EDE-14C0-80FE-C18DCB8305A0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 17.986768159471207;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 101.42579612517022 230.80654594373067 -25.343717840795385 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CDE47524-4F0E-EBD7-DC22-DC87F0E66EC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "759F0FCD-41C5-E51E-9F89-6BAE890493DB";
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
	rename -uid "36254446-4504-DA89-C31D-3DA171276055";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B77FFDCF-420F-2BAD-0840-90992310AB64";
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
	rename -uid "E3D2C217-4504-DBF0-DA3E-FA808F2633D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45D34E6E-4C33-6885-CC7C-AA9EC42C2966";
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
	rename -uid "D3BA3270-44F2-CE18-10A8-DCAE41FE03F5";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD0A0F44-4B7E-A02C-9B3E-46B7E8E84E36";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10033427-4DD3-EED0-E221-228ABC538326";
createNode displayLayerManager -n "layerManager";
	rename -uid "2CAA2180-448F-A4B1-1D73-CF915E6F61C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE857F7C-4247-D5C5-8A44-07ACD911573D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F791A94-4349-B10B-D4D4-5BA0EFCB3591";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27DBFA92-48B0-C399-2DA5-D39DE02DFAEA";
	setAttr ".g" yes;
createNode reference -n "WendigoRigRN";
	rename -uid "F54EF5E4-444D-A6AC-F7FA-ABB918803676";
	setAttr -s 348 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"WendigoRigRN"
		"WendigoRigRN" 0
		"WendigoRigRN" 379
		2 "|WendigoRig:WENDIGO|WendigoRig:Deformers|WendigoRig:IK_Handles|WendigoRig:Spine_Spline_Handle" 
		"translate" " -type \"double3\" -0.013123198093960311 2.11793949713179819 -0.30968876101575143"
		
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl" 
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
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "WendigoRig:Geometry" "displayType" " 2"
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
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[31]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[32]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[33]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[34]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[35]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[36]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[37]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[38]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[39]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[40]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[41]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[42]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[43]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[44]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[45]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[46]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[47]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[48]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[49]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[50]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[51]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[52]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[53]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[54]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[55]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[56]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[57]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[58]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[59]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Leg_PV_OFFSET|WendigoRig:R_Leg_Pole_Vector_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[60]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[61]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[62]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[63]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[64]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[65]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[66]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[67]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[68]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[69]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[70]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[71]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[72]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[73]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[74]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[75]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[76]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[77]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[78]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[79]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[80]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[81]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[82]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[83]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[84]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[85]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[86]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[87]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[88]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[89]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[90]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[91]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[92]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[93]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[94]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[95]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[96]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[97]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[98]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[99]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[100]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[101]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[102]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[103]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[104]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[105]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[106]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[107]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_outer_locator_Ctrl|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_inner_locator_Ctrl|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_heel_locator_Ctrl|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_toe_locator_Ctrl|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:R_Reverse_Foot_ball_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[108]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[109]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[110]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[111]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[112]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[113]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Leg_PV_OFFSET|WendigoRig:L_Leg_Pole_Vector_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[114]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[115]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[116]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[117]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[118]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[119]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[120]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[121]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[122]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[123]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[124]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[125]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[126]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[127]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[128]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[129]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[130]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[131]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[132]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[133]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[134]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[135]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[136]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[137]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[138]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[139]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[140]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[141]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[142]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[143]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[144]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[145]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[146]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[147]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[148]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[149]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_ball_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[150]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[151]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[152]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[153]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[154]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[155]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_outer_locator_Ctrl|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_inner_locator_Ctrl|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_heel_locator_Ctrl|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl_WALK_OFFSET|WendigoRig:L_Reverse_Foot_toe_locator_Ctrl|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_Grp|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl_OFFSET|WendigoRig:L_Reverse_Foot_Toe_Tap_locator_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[156]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[157]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[158]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[159]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[160]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[161]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[162]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[163]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[164]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[165]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[166]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[167]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[168]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[169]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[170]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[171]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[172]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[173]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[174]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[175]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[176]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[177]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[178]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[179]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[180]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[181]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[182]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[183]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[184]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[185]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[186]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[187]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[188]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[189]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[190]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[191]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[192]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[193]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[194]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[195]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[196]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[197]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[198]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[199]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[200]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[201]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[202]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[203]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[204]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[205]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[206]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[207]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[208]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[209]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[210]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[211]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[212]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[213]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[214]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[215]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[216]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[217]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[218]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[219]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[220]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[221]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[222]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[223]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[224]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[225]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[226]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[227]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[228]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[229]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[230]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[231]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[232]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[233]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[234]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[235]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[236]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[237]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[238]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[239]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[240]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[241]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[242]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[243]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[244]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[245]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[246]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[247]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[248]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[249]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[250]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[251]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[252]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[253]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[254]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[255]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[256]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[257]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[258]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[259]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[260]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[261]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[262]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[263]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[264]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[265]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[266]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[267]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[268]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[269]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[270]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[271]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[272]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[273]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[274]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[275]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[276]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[277]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[278]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[279]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[280]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[281]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[282]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[283]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[284]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[285]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[286]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[287]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[288]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[289]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[290]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[291]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[292]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[293]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[294]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[295]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[296]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[297]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[298]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[299]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[300]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[301]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[302]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[303]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[304]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[305]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[306]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[307]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[308]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[309]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[310]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[311]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[312]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[313]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[314]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[315]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[316]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[317]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[318]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[319]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[320]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[321]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[322]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[323]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[324]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[325]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[326]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[327]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[328]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[329]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[330]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[331]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[332]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[333]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[334]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[335]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[336]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[337]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[338]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[339]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[340]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[341]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[342]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[343]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[344]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[345]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[346]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[347]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[348]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "24300355-4920-C77E-73A2-F189F137A92A";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5D861560-4C3B-F56A-4FA7-EF9E57D03EEA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ACA8C0BA-4B10-1611-2D58-AC92B0ECA6FB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9260E80E-49BE-FE7B-769F-5EA4B6F0C78F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D3261479-4DB7-7B81-E748-A49363382B50";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "1AD22941-43EB-2D95-F135-969AFE63636A";
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "80D8EB1F-4F0A-F48D-9E0C-058D1AC68C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "DC4D8365-4958-2B7A-B538-3C9A08C97A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "12426427-4061-E557-3EDF-A0867942D319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "C5981403-46C2-6385-AFE9-07B83C6B5F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "2ABEE97B-47EE-5AE0-F0FB-CA85C88DF2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "1C7D6883-4302-9D2D-A06F-C89EA0C7FE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Outer_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "BE2A26A7-4AD1-A28E-3FB1-E9B56C1747EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Outer_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "356C4143-4305-7250-A729-F893E0C56F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Outer_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "E54A45C3-4AE6-99F8-38A6-6CA0E6397A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "E627DCBA-43D6-5E94-4688-439A4BA2D580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "3D1ACBC0-401A-091A-8BDE-AFA31649BFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "D6A7D62D-49AC-93D5-27EC-938CDF628C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "505EAC7F-4C84-86FC-C4DB-178DC2261398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "2B515777-4705-7D7E-E165-50925DB6C951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "2CB1E88A-4C3D-2679-8311-CBBFAA5E8AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "898DFFCE-4C05-C9E7-D26A-5492C16DF925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "D24309D9-419C-15CA-C931-BBBB01979BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.41304673432841138;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "1F698207-44CF-DE63-2B47-91BD50B0A7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.26823568560181688;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "560D93DF-4E07-13E9-DE2E-E28052B13E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "39AF808F-4D97-D0C3-89AB-74B27DD9A91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "8C58AC1D-474D-F14E-DDB0-149C541254F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateX";
	rename -uid "9C15A6B4-4C2F-38C3-5DE9-37823C9FFBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateY";
	rename -uid "9A4B7175-495A-9DB5-DED1-FF83D4DBEA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateZ";
	rename -uid "7E158667-404C-FC27-2ACF-D593477D0E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_heel_locator_Ctrl_translateX";
	rename -uid "9C41A64B-47A0-B5B3-E697-8692D33F63C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_heel_locator_Ctrl_translateY";
	rename -uid "DCC2AFBD-406D-4E0F-FA2F-079432BCF5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_heel_locator_Ctrl_translateZ";
	rename -uid "7B178A42-4B18-9C2B-4C0E-F294E6B9CFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "A6B592E0-4F68-5673-2230-C5B8E99F1181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "D7AB2B76-488C-1DBD-C753-EDA06F80356A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "2854DF2A-4680-2EA3-FF96-D4A9BEFDE11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateX";
	rename -uid "F29D2FEF-43B3-7A20-3C0F-BEBA536317C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateY";
	rename -uid "9635074A-420B-C3FC-C3AD-1EAD76900D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateZ";
	rename -uid "9A31E692-4810-DB56-9390-CFACA01B1E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateX";
	rename -uid "C37181BF-4F86-AC32-B9F3-E9ADD2147390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateY";
	rename -uid "9D1E12D3-438E-6A2B-F2C9-F4B9DBE3A5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateZ";
	rename -uid "83E53B8D-45EF-C773-4FF5-C7ABDAF5883E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Outer_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "F88885FA-445E-B764-D6F0-B5BE49EB180D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Outer_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "727D1160-4EF5-1252-51F0-CFAC163774E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Outer_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "4602D051-4A0F-DEE3-8E51-F4A758B149DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Inner_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "776D2C28-4053-2CA9-34F1-6A829877397F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Inner_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "2B1213F8-4B09-4382-3FF6-D189AF09CA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Inner_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "ED85CF64-4AA9-EB08-2112-F496F39F71AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Hand_Jnt_Ctrl_translateX";
	rename -uid "A0AFFEFF-49FD-4D70-1ECA-53BE12443E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 14 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Hand_Jnt_Ctrl_translateY";
	rename -uid "5E554B1A-4FE7-810A-B9BC-F48DEF31CF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 14 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Hand_Jnt_Ctrl_translateZ";
	rename -uid "56D2EEE5-459A-4E41-4DED-9790713A6AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 14 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Reverse_Foot_ball_locator_Ctrl_translateX";
	rename -uid "E00F0AB1-43AE-683A-6C3E-64879B86EEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_ball_locator_Ctrl_translateY";
	rename -uid "9FEC5186-456B-5F5E-8A59-6EBB5BD5A050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_ball_locator_Ctrl_translateZ";
	rename -uid "0A8BC36E-4224-9720-F5D5-51A07EC5CF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Outer_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "4806902E-4E7A-D27A-6D62-8D884CBEFB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Outer_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "3A1135E9-4EC4-AD3F-FF41-6F9F56BB2846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Outer_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "A8D1D2F7-46F2-A1C3-7884-659778742CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Outer_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "B2632DC1-4530-A9EA-B255-E785F2D889F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Outer_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "82AB02FA-4F7D-4673-512B-B58FE05DD517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Outer_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "9205754A-477C-AC14-3EE0-7CB7F035F440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Leg_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "388471F7-4810-76F9-5943-42A8AF170ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Leg_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "3AF8EBDE-4B8C-25D3-5626-5F845D1A048D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Leg_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "103953D7-426F-EBBF-9920-61A9C248426F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_inner_locator_Ctrl_translateX";
	rename -uid "CD09527D-436A-FA74-FE7D-EE9DA6F9DEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_inner_locator_Ctrl_translateY";
	rename -uid "20A463E0-4358-0BDD-65DF-DE9057F7BAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_inner_locator_Ctrl_translateZ";
	rename -uid "9F3C89BD-4A4C-DC12-8787-70B7225D6CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Arm_IK_FK_Switch_Ctrl_translateX";
	rename -uid "56BBCAD7-4507-69DC-ACC5-9C96F2781FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Arm_IK_FK_Switch_Ctrl_translateY";
	rename -uid "DB32ED03-4578-1095-25ED-E880299923B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Arm_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "3469FFD8-4818-146C-BB2E-6DAE16A3845B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Leg_IK_FK_Switch_Ctrl_translateX";
	rename -uid "8C88A126-4ACA-E589-436A-FCB756C475A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Leg_IK_FK_Switch_Ctrl_translateY";
	rename -uid "042DFC4E-4733-85DF-6903-13B24E795BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Leg_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "357CEE79-4579-8855-00B8-5E9439BC6394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Hand_Jnt_Ctrl_translateX";
	rename -uid "3F1C6974-428F-8EC9-C819-D88C68542E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Hand_Jnt_Ctrl_translateY";
	rename -uid "F40B9F4B-42D2-41E4-43D6-D9801C797092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Hand_Jnt_Ctrl_translateZ";
	rename -uid "BE34B400-4871-D0DD-0F68-A69A46A680D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_MIddle_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "4D37955C-4831-9DB0-6B80-65B5127557B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_MIddle_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "0A49B92B-43FE-6483-979D-2297D19A3126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_MIddle_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "156A1AF7-4060-3F05-7C97-0F81E1A2E29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateX";
	rename -uid "AECBEEE2-4895-475A-A562-4CBF1A891AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateY";
	rename -uid "E275DE0C-4BDF-EC9F-AFB1-68A4621FE850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateZ";
	rename -uid "59D34AD7-494E-2A5D-C2C3-BD93D42B3047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_toe_locator_Ctrl_translateX";
	rename -uid "6DF0D0E5-488D-A390-2E38-659423123B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_toe_locator_Ctrl_translateY";
	rename -uid "86B6E48B-4009-FDF1-4F4D-AA925FA574DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_toe_locator_Ctrl_translateZ";
	rename -uid "912EB382-4A6F-5D6C-5508-0189F1F5AC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Spine_IK_FK_Switch_Ctrl_translateX";
	rename -uid "8BE2B20A-4BED-DF83-E2CD-74AA992E9E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Spine_IK_FK_Switch_Ctrl_translateY";
	rename -uid "33377129-4261-B4EA-F9E9-56A4171A8793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Spine_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "66421754-42A4-659F-4BBE-EEA4F7494E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "8712B710-46E6-D3E3-C886-ABA3A95A2492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "E038A66C-4CDE-AAD4-724C-B3BF8CD70F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "839A9BA1-47DA-333C-51FD-1F87DA35FB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_MIddle_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "BC7DE360-4BFF-33EF-D361-EDA492706B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_MIddle_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "AB19E985-4CCE-47A1-18D6-1885DC13B90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_MIddle_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "73E39C55-4D32-259E-E6D9-3C8B63C87F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_inner_locator_Ctrl_translateX";
	rename -uid "DD6A3D05-4512-A5A8-3247-88AC2D3865F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_inner_locator_Ctrl_translateY";
	rename -uid "95C1ABDE-4617-A4D4-23D4-A0849E8F3DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_inner_locator_Ctrl_translateZ";
	rename -uid "0E6D3CFC-4D34-344B-7BE2-5688E25D2C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_toe_locator_Ctrl_translateX";
	rename -uid "DAC5071D-441A-CBA0-38FB-998B369E7E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_toe_locator_Ctrl_translateY";
	rename -uid "DF5E0F71-4792-DF7F-8A6D-DAA6CA02A5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_toe_locator_Ctrl_translateZ";
	rename -uid "882D34ED-4E9F-C7BB-DA71-61A8BA691E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_heel_locator_Ctrl_translateX";
	rename -uid "67FC57A5-4792-286A-3276-B0B94ED2E0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_heel_locator_Ctrl_translateY";
	rename -uid "51B65F53-4E3D-D6BD-2812-C98E60AEDEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_heel_locator_Ctrl_translateZ";
	rename -uid "444D70A5-4C0B-7040-EEDD-3FA43F12510F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_MIddle_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "86545268-41B6-4F17-0316-2C95F028BC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_MIddle_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "3A5AB7AD-4971-6865-97FD-87AD537626EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_MIddle_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "A9550C9F-4859-DAFC-130F-A491943BCD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Inner_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "1FF6ADE6-453E-9D12-1F5B-1CB6B9004563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Inner_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "C8553C03-4FA2-355D-57C8-18A6FA36CB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Inner_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "33867D1D-45F8-67A6-DD1B-B0BA6E2C26BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_ball_locator_Ctrl_translateX";
	rename -uid "1C3FE0DA-4517-C1FF-CE93-AEBA28C64942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_ball_locator_Ctrl_translateY";
	rename -uid "DB28764A-484C-DD8F-48E0-DA94BBFC355F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_ball_locator_Ctrl_translateZ";
	rename -uid "74691814-4438-88D0-C83C-6799CB262215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Leg_IK_FK_Switch_Ctrl_translateX";
	rename -uid "E6E175A9-48CB-5C80-4517-1E87C853AE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Leg_IK_FK_Switch_Ctrl_translateY";
	rename -uid "C6C7DA92-437B-D389-8210-6C8AD3A7EE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Leg_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "09BB4F36-479F-1DFD-9697-4D9C1D3D697F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Inner_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "0035FB70-4C0A-520A-7B24-FFA5596BA247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Inner_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "43495D79-4ABE-B536-4AB7-E79B96C85202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Inner_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "51E1B58A-4B6D-0A9C-604B-0AB88313A881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Reverse_Foot_outer_locator_Ctrl_translateX";
	rename -uid "CEB0D35C-4BEA-4E26-2E48-F1A80F8DEF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_outer_locator_Ctrl_translateY";
	rename -uid "4C32D45F-45C2-6DA5-2B0A-DDAE1B261601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_outer_locator_Ctrl_translateZ";
	rename -uid "9714168F-416D-7005-736F-D49A312AAA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateX";
	rename -uid "D6BB7056-40D9-3820-23D5-2BB11F1219FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateY";
	rename -uid "AA1A58DB-4762-0B13-239E-AF80B74554E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "AF0930BE-4F35-8E9F-29EE-31B107F43937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "ADF735BF-45D0-EBC2-D117-94B7E8C0D9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "393A0ECA-4E27-9C63-A6D2-41889C45B21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "F0B7E6B4-43CE-523D-98DC-90A4B0554996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateX";
	rename -uid "A45402E6-4631-B720-3BB4-E6BA8BD96956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 21 0 35 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateY";
	rename -uid "13F3C93C-419F-03B1-18A7-86B7343940B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 21 0 35 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "EB17CBE6-4E3B-124F-5CF8-53AE7C2361C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 15 0 21 0 35 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Arm_IK_FK_Switch_Ctrl_translateX";
	rename -uid "4211F101-486C-D560-3BDD-6C959005F0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Arm_IK_FK_Switch_Ctrl_translateY";
	rename -uid "06CCD6EB-4EE4-C1CA-CECD-9FABE5E46598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Arm_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "31159265-4AD7-A78A-FCA5-CAA3F1B57E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_MIddle_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "3DAC3202-4712-C551-2723-ADBA7BC6660F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_MIddle_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "9CAFEEEF-4069-740B-427E-C2AC53C27A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_MIddle_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "31690FB5-4762-DF73-EC53-09932576C880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateX";
	rename -uid "A3C3862F-423C-0469-E38D-C983F444A5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateY";
	rename -uid "5225184C-4E74-06AD-8ED3-10B65F0D83E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateZ";
	rename -uid "E9295CA6-44CA-5AD3-1533-5DAA85747056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateX";
	rename -uid "D77FB343-4E8E-15D3-6D0E-0A88A1E04C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateY";
	rename -uid "CFDEC751-4241-D575-6AB3-DE823111D847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "208D3239-4C1D-5BD9-2E65-E4B75310B11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "CC0749D0-4EA4-EC95-552C-1FB3BD5535A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "381C2259-4974-EC0C-8305-33AD4EBFFB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "E2E0B54B-45A0-3C07-BA62-FD9CAC850489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Eye_Aim_Master_Ctrl_translateX";
	rename -uid "903792DF-4AAC-C935-010A-E2839EB9CC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Eye_Aim_Master_Ctrl_translateY";
	rename -uid "8C388F4D-4210-BA6E-C9AD-2B82C06A8167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Eye_Aim_Master_Ctrl_translateZ";
	rename -uid "24B81EBC-4648-0C1A-528B-93A81791305D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX";
	rename -uid "7A6BCEE0-4574-B17C-0255-B29E36244581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY";
	rename -uid "7753439D-4366-F3AC-1AC6-6B8F5763C9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ";
	rename -uid "E921CBB6-4221-66C1-D679-FCBF694AFEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Inner_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "B9EEE389-4FE4-FE40-C1C5-6BA9520C0876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Inner_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "E603E594-4B0C-DCB7-0701-32AAECAF2AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Inner_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "91891FAE-476E-4010-B88A-5A97F1592D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "99E3608A-452C-30E7-4185-F8943047F73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "CB101E53-4717-A1DA-BE1B-9E820361D6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "4099DB1A-4BF3-F49B-F68F-6993CAE34EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateX";
	rename -uid "E708B948-4640-FE07-5C09-8F9EB7A81F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 14 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateY";
	rename -uid "7CD5AFBC-429B-BCD6-BD6A-AE84B39F008A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 14 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "CFEBF818-4428-D945-A6A6-89A8F5DD08CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 14 0 23 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "4802F8C2-4F21-6CEE-8C83-67B84D155AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "53EC42CE-4A35-C1B7-B009-A087F83D98E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "FCFF91DA-406B-D7CA-54A7-DBA4895B30CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Leg_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "41E5DCED-471D-137A-CCC5-7CB77C0C480E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Leg_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "908FED05-41B7-D2BC-0178-73A20356E3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Leg_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "270F10BA-4AAE-FC93-97BD-7B80DF500149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "AF3C3DAC-4317-3ED5-8136-C0B664E4FEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "A2DAF9BC-4EA1-B66D-9D94-2EB7365C1076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "B4AB894B-4E0B-7493-39D9-15B2008B3D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX";
	rename -uid "5EA83790-4DB7-AE0F-04B8-608709C7B83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY";
	rename -uid "446E4DEB-484F-6D78-9DE1-10B85F3B08EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ";
	rename -uid "57EF446B-419E-811E-969F-C986F960CDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "23D1E0E5-4F6A-32EC-E0DD-109B28CBAEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "6060E7A1-4CC1-3E9D-0A4F-45B1F6E40446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.25280286517479461;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "9B35B7DD-435D-461F-919A-DAADC4F4D95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.39827635601247957;
createNode animCurveTL -n "L_Reverse_Foot_outer_locator_Ctrl_translateX";
	rename -uid "F4325395-45E8-B907-1E02-E4A30BCD5F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_outer_locator_Ctrl_translateY";
	rename -uid "D3D2369F-47DD-578B-0B71-60901DB0BDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "L_Reverse_Foot_outer_locator_Ctrl_translateZ";
	rename -uid "3339D1DB-49E4-AE4B-BF92-718CA2044BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "A2A1B09E-4C10-AA93-3267-BAAC751A0DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.25598177267962269 23 0.005583335063564435;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "6F433F6C-45C6-BF3D-7FA0-3FACD61B9626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.17770159309480957 23 -0.20304099167965195;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "D84905F4-42D2-A7A5-FD3C-D39358A5F71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1791862012887227e-15 23 -2.1446459802406454e-15;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "DE12EB10-43F8-3F09-BBF7-50A391603727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "F8CF74E1-4862-BAA6-BE3D-458A1596E8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "8C58B5E9-490B-9D36-8C11-34A535E381BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "071DC674-4E18-B546-A3EC-F0965D9B4533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 17.216952780178826 21 0 23 17.216952780178826
		 35 39.853502870292218;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  0.64257862191399417 1 0.64257862191399417 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.76621975611381365 0 0.76621975611381365 
		0;
	setAttr -s 5 ".kox[1:4]"  0.64257862191399429 1 0.64257862191399429 
		1;
	setAttr -s 5 ".koy[1:4]"  0.76621975611381365 0 0.76621975611381365 
		0;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "2DC40AFF-4C86-875F-FECE-BAB24BAEA65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "C406C459-427B-5B3F-36D1-84BB81037231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Outer_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "7E8F49A7-44F3-E6DF-2567-C2BAC647FD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Outer_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "32C02355-413A-11E0-B41C-F98B8DC7AA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Outer_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "30FB5A14-44EF-230D-48D5-DB9A7140D127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -70.089498881395372 23 -70.089498881395372;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "C040E45E-47A2-5701-1947-DD9441F0FB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "5672BAB1-49C0-FDA5-B898-D38CB791C9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "E199E44C-4756-50B8-C1A1-749263D51FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "DFC34DFC-46C0-4AC3-1C5A-0DA823CF0BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 26.584206262339855 21 0 23 26.584206262339855
		 35 61.536658322042328;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  0.47727851433487645 1 0.47727851433487645 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.87875208093881252 0 0.87875208093881252 
		0;
	setAttr -s 5 ".kox[1:4]"  0.47727851433487645 1 0.47727851433487645 
		1;
	setAttr -s 5 ".koy[1:4]"  0.87875208093881241 0 0.87875208093881241 
		0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "AC948D0D-4D9E-5B78-5F51-81948CEEEEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "3E7D2336-4588-2176-1E33-1281A096BC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "D94B20BF-445A-7913-91B6-4BB9DF60E6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.887764575461254;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "777C0CB8-4CBC-5694-2009-EAAA6F27B0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "7E840329-4C44-BCA2-54DA-B093D7F6359B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "A680531A-40D3-CBE8-FCE7-25A7E8F8DBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "BF33636C-44AD-7974-C19F-F591BD16478F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "A8224105-43A0-B017-E667-A783982F16C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateX";
	rename -uid "C3333402-4E4E-BB41-03CF-1AAEE3FC8B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.007060216479061 11 -0.68528404125597797
		 23 -0.31863912909744513 35 -0.43863937497587047;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateY";
	rename -uid "64881CEA-4F36-61BC-4FAF-47B578C3B5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.29069247050741165 11 -1.5863686532186769
		 23 -3.0627149982105877 35 -2.928792062657041;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "2E87A534-4F82-8C1F-E54B-6B851996E629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 11.266236667651995 17 2.9141151151573981
		 23 -6.6026331985695252 35 -9.6475922643763301;
createNode animCurveTA -n "L_Reverse_Foot_heel_locator_Ctrl_rotateX";
	rename -uid "D2C656A1-401A-F94A-11ED-A4B105CA653D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_heel_locator_Ctrl_rotateY";
	rename -uid "EC657FC5-4E59-ACBD-21AD-7E8DD35A33D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_heel_locator_Ctrl_rotateZ";
	rename -uid "4BE05B0F-4251-13A7-3A3D-709AD245F1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "28F6C018-448A-15B8-BFAD-25B5D729723F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "2EDF5922-4142-7352-F41C-899136760AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "2E114E7D-4065-A544-2632-25929210EA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateX";
	rename -uid "A72ACCC7-4A4A-B2F6-891E-67B99A881C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.0000835066148621 11 -1.2747767114004585
		 23 -1.5877733646465748 35 -1.9912803920255284;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateY";
	rename -uid "AD6255C6-406E-46BB-D385-D4B044AF747A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.265173999580645 11 -2.9064484433103956
		 23 6.617824741959736 35 9.6424458946288496;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "17E4A794-4C90-1CC1-D0B8-AA883DF070E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 -0.17431951643710247 17 -1.3618625019318999
		 23 -2.7149974669409191 35 -2.5864780601002564;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateX";
	rename -uid "148F2B79-475E-FCD9-C1B8-72BFA3C38B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -18.654856914981483 12 12.263939388252972
		 23 2.4457657110679207 35 2.2519050577246871;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateY";
	rename -uid "87F2B765-46B7-3C62-707C-CF952F194113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -30.232248550751844 19 0.083116547410679711
		 23 1.7979405167451272 35 4.840358156796368;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateZ";
	rename -uid "2B39EED0-422A-BC75-DE1D-6F85C8501B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.19816593395955956 12 2.2841584278821001
		 23 4.2174284219704727 35 4.4265532555549649;
createNode animCurveTA -n "L_Outer_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "2B643924-4925-53A1-B907-A488A67B3A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Outer_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "73FB6996-403B-6A60-D29E-83B33EA07A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Outer_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "CD8F86F5-4E0B-4567-4A22-4A8E4C7DE9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -30.279084790985976 21 0 23 -30.279084790985976
		 35 -70.089498881395372;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  0.43042256840753529 1 0.43042256840753529 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.90262750490191723 0 -0.90262750490191723 
		0;
	setAttr -s 5 ".kox[1:4]"  0.43042256840753523 1 0.43042256840753523 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.90262750490191723 0 -0.90262750490191723 
		0;
createNode animCurveTA -n "R_Inner_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "0768D6B4-49DE-C5A9-DA1C-A4915A929B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Inner_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "84DFDE91-4B91-9DD7-90F2-8A924DF7C353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Inner_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "A883A749-4B63-C3B5-D7F0-18929F561039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -70.089498881395372 23 -70.089498881395372;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Hand_Jnt_Ctrl_rotateX";
	rename -uid "05065039-4444-5828-C7CD-A1B01BFC4820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -82.867981438055665 12 -82.867981438055665
		 14 -82.867981438055665 23 -82.867981438055665;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Hand_Jnt_Ctrl_rotateY";
	rename -uid "29268FEF-45AA-0B84-FB7C-A3B72CEAD66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -18.886747705331899 12 -18.886747705331899
		 14 -18.886747705331899 23 -18.886747705331899;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Hand_Jnt_Ctrl_rotateZ";
	rename -uid "746636EB-4C99-7FB6-EA01-149EDD213748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.3193546822617614 12 -2.3193546822617614
		 14 -2.3193546822617614 23 -2.3193546822617614;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Reverse_Foot_ball_locator_Ctrl_rotateX";
	rename -uid "510E1723-4F28-394D-2838-B5AA10DC8A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_ball_locator_Ctrl_rotateY";
	rename -uid "2B42C253-49E1-9322-B8D1-88BB0B4F30E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_ball_locator_Ctrl_rotateZ";
	rename -uid "B02EDE0B-4E44-4E45-5A01-79BD718F27DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Outer_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "E620A659-4E68-5CB0-D1E8-66A42C3EBF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Outer_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "EFC10948-42B4-7EA7-C2E4-40A64DDD929C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Outer_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "1B41285E-4A1C-E6E0-5915-E38D913191FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -30.279084790985976 21 0 23 -30.279084790985976
		 35 -70.089498881395372;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  0.43042256840753529 1 0.43042256840753529 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.90262750490191723 0 -0.90262750490191723 
		0;
	setAttr -s 5 ".kox[1:4]"  0.43042256840753523 1 0.43042256840753523 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.90262750490191723 0 -0.90262750490191723 
		0;
createNode animCurveTA -n "R_Outer_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "AFD425F6-4BDF-6D77-44C8-32A7CEE7F4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Outer_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "8DEF6794-4794-437A-3543-6BA3158CBC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Outer_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "A0825B1B-49F6-73EE-236E-E2B6EFEDCA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -70.089498881395372 23 -70.089498881395372;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Leg_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "C91C7E4B-4F10-FB79-5455-8FA7EF981E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Leg_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "2B5E9D6A-4A06-F3A0-BBE1-2DA36338FCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Leg_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "A3474131-460D-1749-B4F0-8FA08C7A7031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_inner_locator_Ctrl_rotateX";
	rename -uid "5930F996-49FE-7481-AD77-FC9E114A74EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_inner_locator_Ctrl_rotateY";
	rename -uid "8C89BAF4-40C3-9FB9-F727-89A8694A77E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_inner_locator_Ctrl_rotateZ";
	rename -uid "399C8D04-452B-B448-A6D5-5182FE287660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Arm_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "5675DBAF-41C8-947E-1A7F-5AB04735E5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Arm_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "FFA26FAB-4B6D-ECD6-4D29-D8BC55BBAC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Arm_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "1A112530-47C5-7FE8-8062-55994A63242E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Leg_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "E219DFC7-4E71-1593-2598-62BB0E711257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Leg_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "223A6DE6-4330-2583-1A3E-A9BDF23D7036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Leg_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "3D2EC4AB-4498-9A81-77EA-4B94E5578D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Hand_Jnt_Ctrl_rotateX";
	rename -uid "D085DD70-45E7-5E85-9EB3-CCB814DED2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -82.867981438055665 12 -82.867981438055665
		 23 -82.867981438055665;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Hand_Jnt_Ctrl_rotateY";
	rename -uid "03177CE9-4A3D-AEFC-07CB-1996E2553E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.886747705331899 12 -18.886747705331899
		 23 -18.886747705331899;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Hand_Jnt_Ctrl_rotateZ";
	rename -uid "3A3EB327-4CED-D7E0-2966-149F2BC2822F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3193546822617614 12 -2.3193546822617614
		 23 -2.3193546822617614;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_MIddle_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "315E0C6C-4BBA-A247-A09D-6684B83356E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_MIddle_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "56B138D9-444B-F558-316A-3D9B05987EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_MIddle_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "EF8D6C8D-4211-8695-04F3-95BC2E95BC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -70.089498881395372 23 -70.089498881395372;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateX";
	rename -uid "69E25BB1-4E94-86D9-1A49-A69CEBCF2783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateY";
	rename -uid "70AE2FFB-40C4-3A6B-7CF4-EB99A6BF3626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "DA9A5D1F-4869-BDED-82FD-B7B401A665A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_toe_locator_Ctrl_rotateX";
	rename -uid "6EEC2343-439D-F6EC-F496-8D923FF40891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_toe_locator_Ctrl_rotateY";
	rename -uid "FCD7A674-4710-3A7A-5950-6DAC2B6096E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_toe_locator_Ctrl_rotateZ";
	rename -uid "0D01F6F6-4959-91B7-C5DE-E1B1161E6D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "Spine_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "60C1402B-468E-ED4C-C1B9-E38CCB00D4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "Spine_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "D711125D-44E9-1006-8349-7DB7C8E52198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "Spine_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "99B68064-49ED-D57E-2997-1F849B83B177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "0998CCFB-41FE-4FA1-6461-ACB924A4C5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 39.853502870292218 23 39.853502870292218;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "62012795-45D2-6981-ACF8-C4821CDE2FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "79456475-4ECB-0515-7D66-DCAFE5352EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_MIddle_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "7523C4AB-417C-7ACB-2C82-DCA6D41DC00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_MIddle_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "B06A31F8-4FE4-0C74-BABA-7B962A745A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_MIddle_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "4CF5059A-41E1-5706-FEDA-50A0E50A4D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -70.089498881395372 23 -70.089498881395372;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_inner_locator_Ctrl_rotateX";
	rename -uid "BF772307-42C9-99D9-626B-5D97A709DEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_inner_locator_Ctrl_rotateY";
	rename -uid "1AEB8199-429D-822C-9E5F-9790E035D977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_inner_locator_Ctrl_rotateZ";
	rename -uid "903B44EA-4A6E-55F1-CF50-BEB8C330E6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_toe_locator_Ctrl_rotateX";
	rename -uid "BC1FBF2E-456C-7C6B-22D0-DABD66F60D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_toe_locator_Ctrl_rotateY";
	rename -uid "3AC10E0C-4C6D-19F6-D72F-AEAB1A3C50D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_toe_locator_Ctrl_rotateZ";
	rename -uid "2DFDE270-4E96-A4A2-6EF3-6D8D44CCB9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_heel_locator_Ctrl_rotateX";
	rename -uid "9A0C75A8-44ED-AE3C-CDFC-FC8C811172C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_heel_locator_Ctrl_rotateY";
	rename -uid "A93838F7-41B5-0E37-E186-94AF5C730670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_heel_locator_Ctrl_rotateZ";
	rename -uid "AAD6907E-483D-922E-B084-EF9F9A3F6536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_MIddle_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "57FB3799-436E-F90A-96CD-C2A108238546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_MIddle_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "C7F7F099-498B-4F64-6377-5D9041434F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_MIddle_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "15A789C6-4218-13F3-CCF2-03949AD00608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -30.279084790985976 21 0 23 -30.279084790985976
		 35 -70.089498881395372;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  0.43042256840753529 1 0.43042256840753529 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.90262750490191723 0 -0.90262750490191723 
		0;
	setAttr -s 5 ".kox[1:4]"  0.43042256840753523 1 0.43042256840753523 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.90262750490191723 0 -0.90262750490191723 
		0;
createNode animCurveTA -n "R_Inner_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "FACD6CE3-47DF-9D1C-DF0A-3A9D520DD97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Inner_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "CAF45C88-45B8-C083-E6CF-F5955568C146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Inner_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "42565A4D-4EC3-1C9B-9937-F6850D107EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -70.089498881395372 23 -70.089498881395372;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_ball_locator_Ctrl_rotateX";
	rename -uid "3C6E735F-49BB-21AE-237F-FEB2D58E5375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_ball_locator_Ctrl_rotateY";
	rename -uid "678B57C0-4A04-6ACD-8C0B-539E5697D42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_ball_locator_Ctrl_rotateZ";
	rename -uid "4063136D-4C6D-C512-EFBB-879CE424A5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Leg_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "918D6C56-4C4A-2EC4-475E-61ADF0B7BBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Leg_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "066CB3A5-4EA1-3A54-7E10-DAAA1EB4B538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Leg_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "AE8E624D-4BA7-CB2B-1ACF-879505C729D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Inner_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "D1C5512A-4F9C-2CDC-B9C5-E3B49E6A475C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Inner_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "4CD08BB8-487F-7B91-8584-E485E37A82CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Inner_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "E00D986A-4826-BD62-6900-A487F6505C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -30.279084790985976 21 0 23 -30.279084790985976
		 35 -70.089498881395372;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  0.43042256840753529 1 0.43042256840753529 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.90262750490191723 0 -0.90262750490191723 
		0;
	setAttr -s 5 ".kox[1:4]"  0.43042256840753523 1 0.43042256840753523 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.90262750490191723 0 -0.90262750490191723 
		0;
createNode animCurveTA -n "R_Reverse_Foot_outer_locator_Ctrl_rotateX";
	rename -uid "7E618B1C-46C4-2247-6E9A-9F941809AFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_outer_locator_Ctrl_rotateY";
	rename -uid "FE6BF38E-4318-FA2A-33BF-B8981F62A844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_outer_locator_Ctrl_rotateZ";
	rename -uid "1F7C33AE-43D9-2519-AB11-64B2906AB60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "E7549C14-47AA-5153-62EF-539F3D23F882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 14 0 15 0 23 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "76C7F577-4232-C7D2-F0E6-B58D7EE78334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -35.741635137761641 12 -54.617057432724096
		 14 -45.880640739696894 15 -48.648979505143245 16 -43.617503000771855 17 -45.480586670648179
		 18 -40.901737714061802 19 -44.122704027293153 20 -38.959400653302431 21 -45.027959122863173
		 22 -43.992840206368051 23 -51.422973816458132 24 -52.347638586896466 25 -47.316162082525075
		 26 -51.144158389582735 27 -49.385536982833102 28 -55.579300533023606 29 -52.41327306317956
		 30 -57.751346364094189 32 -62.97856061579197;
	setAttr -s 20 ".kit[0:19]"  18 1 18 18 18 1 18 1 
		18 1 1 1 18 18 1 18 1 18 1 1;
	setAttr -s 20 ".kot[0:19]"  18 1 18 18 1 18 1 18 
		1 1 1 1 18 1 18 1 18 1 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 0.041666666666666852 
		0.8924228932006818 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 -0.00031422746914877564 
		-0.45119993316857288 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 0.88146478856835997 0.041666666666666519 
		1 1 1 1 1 1 1 0.5611081505755251 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 -0.47224975014724602 -0.00031422746914910871 
		0 0 0 0 0 0 0 -0.8277424982189292 0;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "48FE1149-44DA-D14E-2032-4DA38078E2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 14 0 15 0 23 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "3D99BC01-4426-6483-3C68-71A6CDB6F674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 -1.8416932636436163 18 -0.58009812772630698
		 23 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "F49804C7-4486-63C0-410A-ABB3B0246195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 18.508449301652689 5 15.539202581961401
		 18 -2.1960728418253166 23 -5.1092249976721558;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "A7E007F4-4ED2-0D25-29BC-AABF0ED80FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "DAD77569-4AA3-F545-BAD7-22A932D4D523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -22.388354013128581 7 -38.493316480306952
		 15 -22.388354013128581 21 -23.462091465522736 35 -23.660931734484617;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.99984076497409247 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.017845018801378159 0;
	setAttr -s 5 ".kox[2:4]"  1 0.99984076497409247 1;
	setAttr -s 5 ".koy[2:4]"  0 -0.017845018801378159 0;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "749FD1B6-4B2B-FB6C-38E7-129EED02E9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.380398504715 7 57.426095589323495 15 28.380398504715
		 21 -23.733518832872239 35 -33.384244265758724;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.75584601924253314 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.65474941404724929 0;
	setAttr -s 5 ".kox[2:4]"  1 0.75584601924253303 1;
	setAttr -s 5 ".koy[2:4]"  0 -0.65474941404724929 0;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "B12FEF10-4927-052E-8644-E98B6874023B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.959687742509562 7 -41.709344983143922
		 15 -18.959687742509562 21 1.8248400543804415 35 5.6738266834341413;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.94518154542798116 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.32654532025795885 0;
	setAttr -s 5 ".kox[2:4]"  1 0.94518154542798127 1;
	setAttr -s 5 ".koy[2:4]"  0 0.3265453202579589 0;
createNode animCurveTA -n "R_Arm_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "6C822E2F-4A3A-553D-A6AE-789BF1D3924D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Arm_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "751B7BE2-4431-3BB1-3E9B-08BE86440D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Arm_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "0133C0BB-4555-50D0-5142-D98ACE724391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_MIddle_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "0B612B55-40FA-F48A-52B9-B08F6C2C77F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_MIddle_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "93ED93DE-44EB-8384-3A73-C180EA799C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_MIddle_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "E5D79D29-4B7F-A430-0B82-719445181678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -30.279084790985976 21 0 23 -30.279084790985976
		 35 -70.089498881395372;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  0.43042256840753529 1 0.43042256840753529 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.90262750490191723 0 -0.90262750490191723 
		0;
	setAttr -s 5 ".kox[1:4]"  0.43042256840753523 1 0.43042256840753523 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.90262750490191723 0 -0.90262750490191723 
		0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateX";
	rename -uid "642AFE6D-46D8-0F86-5B34-8F92E25B376C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateY";
	rename -uid "D27D904E-4C78-4F90-BD5B-8FA5ED2E7AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "F006CA6E-4F43-A681-58D6-A49ABE899D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "A575F4FD-414F-426B-B157-EB9E8F43A82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -22.388354013128581 8 -47.797482402492555
		 17 -31.554957473975588 23 -23.660931734484617;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "4D25890E-4E10-0228-BDCC-95B60F15D937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 28.380398504715 8 49.069624272986296 17 -50.182198494720062
		 23 -33.384244265758724;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "F5785950-4237-BC52-F00C-DA97E157412D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -18.959687742509562 8 -48.188175629513843
		 17 17.371836273295127 23 5.6738266834341413;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "13DBB8A4-4981-A58A-AF59-34A3D0B6D8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 23 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "B3730CC2-4794-0F79-42AF-7683071D05D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.986817029696599 17 -17.986817029696599
		 23 -17.986817029696599;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "11C8DC7C-4B66-FDEB-9056-D3B91CDF6117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 23 0;
createNode animCurveTA -n "Eye_Aim_Master_Ctrl_rotateX";
	rename -uid "42A9A966-49A4-3EB6-BB75-0A80E193FAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "Eye_Aim_Master_Ctrl_rotateY";
	rename -uid "2C9AF211-4C5F-AFC0-2771-9E97FB2DD72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "Eye_Aim_Master_Ctrl_rotateZ";
	rename -uid "A9FFFDB0-456C-EC8D-F42A-65B332B532DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX";
	rename -uid "EB75BBE7-4886-9602-E032-3C9F64F0B1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY";
	rename -uid "816711CB-4C3A-E215-EBA5-84AD56F91491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ";
	rename -uid "3310E41F-490B-730A-51B2-BE8BB5F9999C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Inner_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "1FC1EC60-42F4-3B95-19BA-3DACC4F437B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Inner_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "C3B58C64-45C0-3087-0A0B-B586750E96C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 21 0 23 0 35 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Inner_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "72F74A85-4D7B-6CFD-BEEE-3382A8C4E77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -30.279084790985976 21 0 23 -30.279084790985976
		 35 -70.089498881395372;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  0.43042256840753529 1 0.43042256840753529 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.90262750490191723 0 -0.90262750490191723 
		0;
	setAttr -s 5 ".kox[1:4]"  0.43042256840753523 1 0.43042256840753523 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.90262750490191723 0 -0.90262750490191723 
		0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "761A5E93-4C35-4EF0-8BB4-D0AA69954AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "8066C9B2-4C4C-6945-D5C9-5A819317C1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "B2A70FBB-4BDC-991C-1F3D-548AD7712086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "582C51B4-4585-D2B3-369E-D0BAA13DB55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 14 0 17 0 18 0 19 0 23 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "9A343D79-4B05-7A64-C8E0-AAB67F431ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -35.741635137761641 15 -35.741635137761641
		 16 -41.552044960470077 17 -31.358904375987461 18 -46.776568445927971 19 -34.392006672761049
		 20 -42.479673525498711 21 -30.222068724479996 22 -44.212649653514582 23 -40.550802832977318
		 24 -55.584826832656212 25 -61.395236655364641 26 -54.153195890804511 27 -68.237903624153986
		 28 -64.181688730231173 29 -71.839359412573089 30 -66.088275610963819 31 -73.006551105857724
		 32 -69.344704285320447;
	setAttr -s 19 ".kit[3:18]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 1 1 1;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 1 18 1 18;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 0.22327835930254464 1 1 1 
		1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 -0.97475472518329653 0 0 
		0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "2EBA2962-4496-8860-7FEB-3FA4CB3FFDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 14 0 17 0 18 0 19 0 23 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "F742B637-442B-F554-356A-35AE0EB54B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -79.789696352476284 11 -37.02859409444541
		 23 -0.57519390516735591 35 8.598324103768574;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "04E4A94B-489D-918F-59DB-F8B14829BC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 16.504991351429833 11 -10.177972742581055
		 23 0 35 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "9367399E-41C6-89AF-A5D9-9CB38FB9E60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.5579184356529385 11 2.8801598701191966
		 23 0 35 0;
createNode animCurveTA -n "R_Leg_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "207795BE-46D6-61A7-7A1B-76822418D2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Leg_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "BC00D28E-4EA7-05F4-63FD-88A395AD513E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Leg_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "6D4484D7-4301-6FB6-2ACE-5382DB6B5982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "400294B3-493F-8310-A87B-1F972BA9C4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 61.536658322042328 23 61.536658322042328;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "4BED7369-4C90-11C3-3F88-8FB69C655108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "10159805-499E-F11A-6B0A-339E7587D61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 23 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX";
	rename -uid "50DCE77A-4B9E-A2CD-9510-C78C4131E58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY";
	rename -uid "445A0738-4941-AB29-5050-B7BA653DB4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ";
	rename -uid "E06AFC51-44AE-711F-BEBB-D584F0B64FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "99F5060E-441B-9E0C-221B-5FA75B68C2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.715099424303194;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "0515806E-4F50-DCC0-66E2-33804B85F375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "1C9FFBF2-4BE2-1220-B972-71BC73BE2F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_outer_locator_Ctrl_rotateX";
	rename -uid "BA8B1CA7-40FB-2071-869C-CBBBA0C8A79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_outer_locator_Ctrl_rotateY";
	rename -uid "D2FEB219-487F-21AA-CA8F-A99E76018015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "L_Reverse_Foot_outer_locator_Ctrl_rotateZ";
	rename -uid "A9F62D16-489B-6A0A-FAB6-29803041CC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "DCD0174D-4DA3-B847-1F09-D6976F42465F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "030E2FBD-4119-02FE-5FEA-80811BEA8D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "1B20A9C5-4527-6F7C-DF2C-9085918E0550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 23 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43A60409-4D6E-743D-22A8-9B800FDAD6FA";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2555\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2555\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2555\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "432DD6CF-406F-99BE-3F21-AF9FA7F79E61";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 35 -ast 0 -aet 35 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
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
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "Transform_Ctrl_translateX.o" "WendigoRigRN.phl[31]";
connectAttr "Transform_Ctrl_translateY.o" "WendigoRigRN.phl[32]";
connectAttr "Transform_Ctrl_translateZ.o" "WendigoRigRN.phl[33]";
connectAttr "Transform_Ctrl_rotateX.o" "WendigoRigRN.phl[34]";
connectAttr "Transform_Ctrl_rotateY.o" "WendigoRigRN.phl[35]";
connectAttr "Transform_Ctrl_rotateZ.o" "WendigoRigRN.phl[36]";
connectAttr "Spine1_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[37]";
connectAttr "Spine1_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[38]";
connectAttr "Spine1_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[39]";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[40]";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[41]";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[42]";
connectAttr "Spine2_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[43]";
connectAttr "Spine2_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[44]";
connectAttr "Spine2_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[45]";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[46]";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[47]";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[48]";
connectAttr "Torso_FK_Ctrl_translateX.o" "WendigoRigRN.phl[49]";
connectAttr "Torso_FK_Ctrl_translateY.o" "WendigoRigRN.phl[50]";
connectAttr "Torso_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[51]";
connectAttr "Torso_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[52]";
connectAttr "Torso_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[53]";
connectAttr "Torso_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[54]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_translateX.o" "WendigoRigRN.phl[55]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_translateY.o" "WendigoRigRN.phl[56]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[57]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[58]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[59]";
connectAttr "R_Leg_Pole_Vector_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[60]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateX.o" "WendigoRigRN.phl[61]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateY.o" "WendigoRigRN.phl[62]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[63]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[64]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[65]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[66]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "WendigoRigRN.phl[67]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[68]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "WendigoRigRN.phl[69]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[70]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[71]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[72]";
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_translateX.o" "WendigoRigRN.phl[73]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_translateY.o" "WendigoRigRN.phl[74]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[75]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[76]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[77]"
		;
connectAttr "R_Reverse_Foot_outer_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[78]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_translateX.o" "WendigoRigRN.phl[79]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_translateY.o" "WendigoRigRN.phl[80]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[81]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[82]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[83]"
		;
connectAttr "R_Reverse_Foot_inner_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[84]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_translateX.o" "WendigoRigRN.phl[85]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_translateY.o" "WendigoRigRN.phl[86]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[87]"
		;
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[88]";
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[89]";
connectAttr "R_Reverse_Foot_heel_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[90]";
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_translateX.o" "WendigoRigRN.phl[91]"
		;
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_translateY.o" "WendigoRigRN.phl[92]"
		;
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[93]"
		;
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[94]";
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[95]";
connectAttr "R_Reverse_Foot_toe_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[96]";
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX.o" "WendigoRigRN.phl[97]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY.o" "WendigoRigRN.phl[98]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[99]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[100]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[101]"
		;
connectAttr "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[102]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_translateX.o" "WendigoRigRN.phl[103]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_translateY.o" "WendigoRigRN.phl[104]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[105]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[106]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[107]"
		;
connectAttr "R_Reverse_Foot_ball_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[108]"
		;
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_translateX.o" "WendigoRigRN.phl[109]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_translateY.o" "WendigoRigRN.phl[110]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[111]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[112]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[113]";
connectAttr "L_Leg_Pole_Vector_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[114]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "WendigoRigRN.phl[115]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[116]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "WendigoRigRN.phl[117]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[118]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[119]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[120]";
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_translateX.o" "WendigoRigRN.phl[121]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_translateY.o" "WendigoRigRN.phl[122]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[123]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[124]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[125]"
		;
connectAttr "L_Reverse_Foot_outer_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[126]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_translateX.o" "WendigoRigRN.phl[127]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_translateY.o" "WendigoRigRN.phl[128]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[129]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[130]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[131]"
		;
connectAttr "L_Reverse_Foot_inner_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[132]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_translateX.o" "WendigoRigRN.phl[133]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_translateY.o" "WendigoRigRN.phl[134]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[135]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[136]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[137]"
		;
connectAttr "L_Reverse_Foot_heel_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[138]"
		;
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_translateX.o" "WendigoRigRN.phl[139]"
		;
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_translateY.o" "WendigoRigRN.phl[140]"
		;
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[141]"
		;
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[142]";
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[143]";
connectAttr "L_Reverse_Foot_toe_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[144]";
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_translateX.o" "WendigoRigRN.phl[145]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_translateY.o" "WendigoRigRN.phl[146]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[147]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[148]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[149]"
		;
connectAttr "L_Reverse_Foot_ball_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[150]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX.o" "WendigoRigRN.phl[151]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY.o" "WendigoRigRN.phl[152]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ.o" "WendigoRigRN.phl[153]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX.o" "WendigoRigRN.phl[154]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY.o" "WendigoRigRN.phl[155]"
		;
connectAttr "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ.o" "WendigoRigRN.phl[156]"
		;
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateX.o" "WendigoRigRN.phl[157]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateY.o" "WendigoRigRN.phl[158]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[159]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[160]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[161]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[162]";
connectAttr "L_Clav_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[163]";
connectAttr "L_Clav_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[164]";
connectAttr "L_Clav_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[165]";
connectAttr "L_Clav_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[166]";
connectAttr "L_Clav_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[167]";
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[168]";
connectAttr "R_Clav_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[169]";
connectAttr "R_Clav_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[170]";
connectAttr "R_Clav_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[171]";
connectAttr "R_Clav_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[172]";
connectAttr "R_Clav_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[173]";
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[174]";
connectAttr "R_Hand_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[175]";
connectAttr "R_Hand_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[176]";
connectAttr "R_Hand_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[177]";
connectAttr "R_Hand_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[178]";
connectAttr "R_Hand_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[179]";
connectAttr "R_Hand_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[180]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[181]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[182]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[183]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[184]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[185]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[186]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[187]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[188]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[189]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[190]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[191]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[192]";
connectAttr "L_Hand_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[193]";
connectAttr "L_Hand_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[194]";
connectAttr "L_Hand_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[195]";
connectAttr "L_Hand_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[196]";
connectAttr "L_Hand_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[197]";
connectAttr "L_Hand_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[198]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[199]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[200]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[201]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[202]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[203]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[204]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[205]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[206]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[207]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[208]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[209]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[210]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[211]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[212]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[213]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[214]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[215]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[216]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[217]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[218]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[219]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[220]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[221]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[222]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[223]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[224]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[225]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[226]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[227]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[228]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[229]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[230]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[231]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[232]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[233]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[234]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[235]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[236]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[237]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[238]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[239]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[240]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[241]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[242]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[243]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[244]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[245]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[246]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[247]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[248]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[249]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[250]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[251]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[252]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[253]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[254]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[255]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[256]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[257]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[258]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[259]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[260]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[261]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[262]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[263]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[264]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[265]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[266]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[267]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[268]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[269]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[270]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[271]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[272]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[273]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[274]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[275]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[276]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[277]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[278]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[279]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[280]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[281]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[282]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[283]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[284]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[285]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[286]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[287]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[288]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[289]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[290]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[291]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[292]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[293]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[294]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[295]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[296]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[297]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[298]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[299]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[300]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[301]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[302]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[303]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[304]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[305]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[306]";
connectAttr "CoG_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[307]";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[308]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[309]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[310]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[311]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[312]";
connectAttr "Pelvis_Ctrl_translateX.o" "WendigoRigRN.phl[313]";
connectAttr "Pelvis_Ctrl_translateY.o" "WendigoRigRN.phl[314]";
connectAttr "Pelvis_Ctrl_translateZ.o" "WendigoRigRN.phl[315]";
connectAttr "Pelvis_Ctrl_rotateX.o" "WendigoRigRN.phl[316]";
connectAttr "Pelvis_Ctrl_rotateY.o" "WendigoRigRN.phl[317]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "WendigoRigRN.phl[318]";
connectAttr "L_Eye_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[319]";
connectAttr "L_Eye_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[320]";
connectAttr "L_Eye_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[321]";
connectAttr "L_Eye_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[322]";
connectAttr "L_Eye_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[323]";
connectAttr "L_Eye_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[324]";
connectAttr "R_Eye_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[325]";
connectAttr "R_Eye_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[326]";
connectAttr "R_Eye_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[327]";
connectAttr "R_Eye_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[328]";
connectAttr "R_Eye_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[329]";
connectAttr "R_Eye_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[330]";
connectAttr "Eye_Aim_Master_Ctrl_translateX.o" "WendigoRigRN.phl[331]";
connectAttr "Eye_Aim_Master_Ctrl_translateY.o" "WendigoRigRN.phl[332]";
connectAttr "Eye_Aim_Master_Ctrl_translateZ.o" "WendigoRigRN.phl[333]";
connectAttr "Eye_Aim_Master_Ctrl_rotateX.o" "WendigoRigRN.phl[334]";
connectAttr "Eye_Aim_Master_Ctrl_rotateY.o" "WendigoRigRN.phl[335]";
connectAttr "Eye_Aim_Master_Ctrl_rotateZ.o" "WendigoRigRN.phl[336]";
connectAttr "Head_Ctrl_translateX.o" "WendigoRigRN.phl[337]";
connectAttr "Head_Ctrl_translateY.o" "WendigoRigRN.phl[338]";
connectAttr "Head_Ctrl_translateZ.o" "WendigoRigRN.phl[339]";
connectAttr "Head_Ctrl_rotateX.o" "WendigoRigRN.phl[340]";
connectAttr "Head_Ctrl_rotateY.o" "WendigoRigRN.phl[341]";
connectAttr "Head_Ctrl_rotateZ.o" "WendigoRigRN.phl[342]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[343]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[344]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[345]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[346]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[347]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[348]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Wendigo range attack.ma
