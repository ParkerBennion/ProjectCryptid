//Maya ASCII 2025ff03 scene
//Name: Leshy Idle.ma
//Last modified: Sat, May 23, 2026 05:32:18 PM
//Codeset: 1252
file -rdi 1 -ns "Leshy_Rig" -rfn "Leshy_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Leshy/Leshy Rig.ma";
file -r -ns "Leshy_Rig" -dr 1 -rfn "Leshy_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Leshy/Leshy Rig.ma";
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
fileInfo "UUID" "52D5BA5E-45BD-7B33-BF82-F1B9CBB51A8B";
createNode transform -s -n "persp";
	rename -uid "01032AB3-4AE0-B1F5-BCC4-56BADA01913C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0100847743805996 4.1374909551131847 11.012325065761786 ;
	setAttr ".r" -type "double3" -11.738352729645074 -340.99999999985801 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C39C5469-414A-1F67-DF32-78B489886270";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 11.90935927764866;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "228439FA-42E1-E830-ACAA-6A870C9CF905";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F5EDFF2-4B8E-E053-6CEC-10AB3D860B06";
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
	rename -uid "E79A61AD-46F2-A9BA-4C85-888F82D6D7AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8B8349C0-4719-9550-56FE-20AE7A587982";
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
	rename -uid "C6A123AD-4DDD-74C3-D8FD-8490126ED3FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "476BB370-4C7E-2706-BAEF-7C9B36AF02F3";
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
createNode transform -n "locator1";
	rename -uid "2E55B917-4837-D7FC-5B79-F9A700D03825";
	setAttr ".s" -type "double3" 1.0000000000000011 1.0000000000000004 1.0000000000000009 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "4DF4DC25-4A5E-C38D-E7DB-40BCDA21D61C";
	setAttr -k off ".v";
createNode fosterParent -n "Leshy_RigRNfosterParent1";
	rename -uid "5652C054-4F43-8531-B7C5-4A8299783CC3";
createNode scaleConstraint -n "R_Hand_IK_Ctrl_scaleConstraint1" -p "Leshy_RigRNfosterParent1";
	rename -uid "A22A19CD-466F-D1A4-6519-7895088BFD11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.99999999999999867 0.99999999999999978 0.99999999999999889 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Hand_IK_Ctrl_parentConstraint1" -p "Leshy_RigRNfosterParent1";
	rename -uid "31EDD028-4D0E-E189-ED3E-F1B1475EE7A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.12532522745658875 1.3338385087310751 0.14575050711730833 ;
	setAttr ".tg[0].tor" -type "double3" -112.72856398507737 27.87241042929924 172.19714257078977 ;
	setAttr ".lr" -type "double3" 59.993112973102406 -57.177196056637037 -106.59406207478025 ;
	setAttr ".rst" -type "double3" 0.1498654166541617 -0.28494416020676538 -0.76935720928780271 ;
	setAttr ".rsrr" -type "double3" 60.231387078928321 -56.945195143272024 -106.13483389221707 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4472CECA-4F85-2BB0-A477-789C20CE6D22";
	setAttr -s 58 ".lnk";
	setAttr -s 58 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1CD0CBF0-449E-578B-03FA-B2AEF0A58D6C";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F77E57F-4044-D0C5-4951-B9AD42F397E1";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB22A895-4BDD-3B3A-D1AA-D88D6AED0949";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4DF42BE-443C-8DF6-98E9-D1BD17BE1F69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E10B1B6F-43E9-A0B1-83C7-D999F56AFE0F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28D30636-41EB-8981-99AA-1B835BDB4962";
	setAttr ".g" yes;
createNode reference -n "Leshy_RigRN";
	rename -uid "5358D26E-456B-6A3C-436D-799EDE2F903D";
	setAttr -s 242 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Leshy_RigRN"
		"Leshy_RigRN" 0
		"Leshy_RigRN" 272
		0 "|Leshy_RigRNfosterParent1|R_Hand_IK_Ctrl_parentConstraint1" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl" 
		"-s -r "
		0 "|Leshy_RigRNfosterParent1|R_Hand_IK_Ctrl_scaleConstraint1" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl" 
		"-s -r "
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -av -k 1 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000044 0.99999999999999933 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl" 
		"Local_Space" " -k 1 3"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -k 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -k 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -k 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"L_Clav_CtrlW3" " -k 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"TESTRIGW0" " -k 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -k 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -k 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"R_Clav_CtrlW3" " -k 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control" 
		"Local_Space" " -k 1 1"
		2 "Leshy_Rig:Controls_Layer" "visibility" " 0"
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Top_Ctrl_Grp|Leshy_Rig:IK_Torso_Top_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[1]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Top_Ctrl_Grp|Leshy_Rig:IK_Torso_Top_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[2]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Top_Ctrl_Grp|Leshy_Rig:IK_Torso_Top_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[3]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Top_Ctrl_Grp|Leshy_Rig:IK_Torso_Top_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[4]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Top_Ctrl_Grp|Leshy_Rig:IK_Torso_Top_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[5]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Top_Ctrl_Grp|Leshy_Rig:IK_Torso_Top_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[6]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Mid_Ctrl_Grp|Leshy_Rig:IK_Torso_Mid_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[7]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Mid_Ctrl_Grp|Leshy_Rig:IK_Torso_Mid_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[8]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Mid_Ctrl_Grp|Leshy_Rig:IK_Torso_Mid_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[9]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Mid_Ctrl_Grp|Leshy_Rig:IK_Torso_Mid_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[10]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Mid_Ctrl_Grp|Leshy_Rig:IK_Torso_Mid_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[11]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Spine_IK_Ctrls|Leshy_Rig:IK_Torso_Mid_Ctrl_Grp|Leshy_Rig:IK_Torso_Mid_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[12]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[13]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[14]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[15]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[16]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[17]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Ctrl_2_Grp|Leshy_Rig:Cape_Jnt_2_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[18]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[19]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[20]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[21]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[22]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[23]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Spine_Ctrls|Leshy_Rig:Cape_Jnt_1_Ctrl_Grp|Leshy_Rig:Cape_Jnt_1_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[24]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[25]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[26]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[27]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[28]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[29]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[30]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[31]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[32]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[33]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[34]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[35]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[36]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[37]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[38]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[39]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[40]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[41]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[42]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[43]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[44]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[45]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[46]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[47]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[48]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[49]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[50]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[51]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[52]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[53]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[54]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[55]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[56]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[57]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[58]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[59]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:L_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[60]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[61]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[62]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[63]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[64]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[65]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[66]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[67]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[68]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[69]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[70]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[71]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrl_Grp|Leshy_Rig:L_Leg_IK_Ctrl|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:L_Reverse_Foot_Outer_Ctrl|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:L_Reverse_Foot_Inner_Ctrl|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:L_Reverse_Foot_Heel_Ctrl|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:L_Reverse_Foot_Toe_Ctrl|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:L_Reverse_Foot_Ball_Ctrl|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:L_Reverse_Foot_Ankle_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[72]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[73]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[74]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[75]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[76]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[77]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_Ctrls|Leshy_Rig:L_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[78]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[79]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[80]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[81]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[82]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[83]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[84]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[85]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[86]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[87]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[88]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[89]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[90]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[91]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[92]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[93]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[94]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[95]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[96]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[97]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[98]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[99]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[100]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[101]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[102]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[103]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[104]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[105]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[106]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[107]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[108]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[109]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[110]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[111]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[112]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[113]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|Leshy_Rig:R_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[114]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[115]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[116]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[117]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[118]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[119]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[120]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[121]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[122]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[123]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[124]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[125]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrl_Grp|Leshy_Rig:R_Leg_IK_Ctrl|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|Leshy_Rig:R_Reverse_Foot_Outer_Ctrl|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|Leshy_Rig:R_Reverse_Foot_Inner_Ctrl|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|Leshy_Rig:R_Reverse_Foot_Heel_Ctrl|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|Leshy_Rig:R_Reverse_Foot_Toe_Ctrl|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|Leshy_Rig:R_Reverse_Foot_Ball_Ctrl|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl_Grp|Leshy_Rig:R_Reverse_Foot_Ankle_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[126]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[127]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[128]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[129]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[130]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[131]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Leg_Ctrls|Leshy_Rig:Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_Ctrls|Leshy_Rig:R_Leg_IK_PV_Ctrl_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[132]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[133]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[134]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[135]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[136]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[137]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Hand_IK_Ctrl_Grp|Leshy_Rig:L_Hand_IK_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[138]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[139]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[140]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[141]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[142]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[143]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_Ctrls|Leshy_Rig:L_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:L_Arm_IK_PV_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[144]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[145]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[146]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[147]" ""
		5 3 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.rotatePivot" 
		"Leshy_RigRN.placeHolderList[148]" ""
		5 3 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.rotatePivotTranslate" 
		"Leshy_RigRN.placeHolderList[149]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[150]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[151]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[152]" ""
		5 3 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.rotateOrder" 
		"Leshy_RigRN.placeHolderList[153]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.scaleX" 
		"Leshy_RigRN.placeHolderList[154]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.scaleY" 
		"Leshy_RigRN.placeHolderList[155]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.scaleZ" 
		"Leshy_RigRN.placeHolderList[156]" ""
		5 3 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.parentInverseMatrix" 
		"Leshy_RigRN.placeHolderList[157]" ""
		5 3 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Hand_IK_Ctrl_Grp|Leshy_Rig:R_Hand_IK_Ctrl.parentInverseMatrix" 
		"Leshy_RigRN.placeHolderList[158]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[159]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[160]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[161]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[162]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[163]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_Ctrls|Leshy_Rig:R_Arm_IK_PV_Ctrl_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|Leshy_Rig:R_Arm_IK_PV_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[164]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[165]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[166]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[167]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[168]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[169]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:L_Clav_Ctrl_Grp|Leshy_Rig:L_Clav_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[170]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[171]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[172]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[173]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[174]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[175]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Arm_Ctrls|Leshy_Rig:R_Clav_Ctrl_Grp|Leshy_Rig:R_Clav_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[176]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Neck_Ctrl_Grp|Leshy_Rig:Neck_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[177]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Neck_Ctrl_Grp|Leshy_Rig:Neck_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[178]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Neck_Ctrl_Grp|Leshy_Rig:Neck_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[179]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Neck_Ctrl_Grp|Leshy_Rig:Neck_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[180]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Neck_Ctrl_Grp|Leshy_Rig:Neck_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[181]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Neck_Ctrl_Grp|Leshy_Rig:Neck_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[182]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[183]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[184]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[185]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[186]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[187]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Head_Ctrls|Leshy_Rig:Head_Ctrl_Grp|Leshy_Rig:Head_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[188]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:Spine_IKFK_Switch_Ctrl_Grp|Leshy_Rig:Spine_IKFK_Switch_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[189]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:Spine_IKFK_Switch_Ctrl_Grp|Leshy_Rig:Spine_IKFK_Switch_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[190]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:Spine_IKFK_Switch_Ctrl_Grp|Leshy_Rig:Spine_IKFK_Switch_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[191]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:Spine_IKFK_Switch_Ctrl_Grp|Leshy_Rig:Spine_IKFK_Switch_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[192]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:Spine_IKFK_Switch_Ctrl_Grp|Leshy_Rig:Spine_IKFK_Switch_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[193]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:Spine_IKFK_Switch_Ctrl_Grp|Leshy_Rig:Spine_IKFK_Switch_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[194]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[195]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[196]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[197]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[198]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[199]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[200]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[201]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[202]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[203]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[204]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[205]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[206]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[207]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[208]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[209]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[210]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[211]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:R_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[212]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[213]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[214]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[215]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[216]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[217]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:IKFK_Switches|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Leshy_Rig:L_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[218]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Transform_Ctrl_Grp|Leshy_Rig:Transform_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[219]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Transform_Ctrl_Grp|Leshy_Rig:Transform_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[220]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Transform_Ctrl_Grp|Leshy_Rig:Transform_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[221]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Transform_Ctrl_Grp|Leshy_Rig:Transform_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[222]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Transform_Ctrl_Grp|Leshy_Rig:Transform_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[223]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Transform_Ctrl_Grp|Leshy_Rig:Transform_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[224]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[225]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[226]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[227]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[228]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[229]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:CoG_Ctrl_Grp|Leshy_Rig:CoG_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[230]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.translateX" 
		"Leshy_RigRN.placeHolderList[231]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.translateY" 
		"Leshy_RigRN.placeHolderList[232]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.translateZ" 
		"Leshy_RigRN.placeHolderList[233]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.rotateX" 
		"Leshy_RigRN.placeHolderList[234]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.rotateY" 
		"Leshy_RigRN.placeHolderList[235]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Pelvis_Ctrl_Grp|Leshy_Rig:Pelvis_Ctrl.rotateZ" 
		"Leshy_RigRN.placeHolderList[236]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.translateX" 
		"Leshy_RigRN.placeHolderList[237]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.translateY" 
		"Leshy_RigRN.placeHolderList[238]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.translateZ" 
		"Leshy_RigRN.placeHolderList[239]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.rotateX" 
		"Leshy_RigRN.placeHolderList[240]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.rotateY" 
		"Leshy_RigRN.placeHolderList[241]" ""
		5 4 "Leshy_RigRN" "|Leshy_Rig:LESHY|Leshy_Rig:Controls|Leshy_Rig:Staff_Ctrl_Grp|Leshy_Rig:Staff_Control.rotateZ" 
		"Leshy_RigRN.placeHolderList[242]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "87355F64-4D2C-2C97-37B5-6C81FEFF241A";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D67F8159-4C94-F865-B8E1-93AA23BFBFD1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D6611AFE-4EF5-5DC8-ADB7-D5B1FA27F7F4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7009491F-4529-F67A-7BCD-36A14A1CB9BA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2591C0EB-49C2-4EE6-87B4-3D81555BFED6";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "05866821-4A08-8373-EB4A-B4BCDC7FD754";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C27B8A68-4942-574A-9E14-11B8C9055C8F";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2837\n            -height 889\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2837\\n    -height 889\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2837\\n    -height 889\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "656EAADD-4389-BDC4-D86C-709BFDFD6E7C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 35 -ast 0 -aet 36 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Reverse_Foot_Ankle_Ctrl_translateX";
	rename -uid "DD6252F2-4850-3E82-CD51-528D9C7AAE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Ankle_Ctrl_translateY";
	rename -uid "2F4C96AE-4CFB-7BCF-B3FB-9E9D16E88752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Ankle_Ctrl_translateZ";
	rename -uid "F45B5DEF-46AC-0570-55CC-F39A47488255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "0348BC65-4C32-5256-DB6E-9A86527B1F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "47BC3320-4517-665B-E659-E2A84460A3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "0EFFE396-43CC-8F9D-B139-38B7AE131073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Cape_Jnt_1_Ctrl_translateX";
	rename -uid "8CCAD64F-4C58-0A81-4A0B-1B8BF0417B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Cape_Jnt_1_Ctrl_translateY";
	rename -uid "0688C6AE-43F7-E75E-38D7-42968B0091FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Cape_Jnt_1_Ctrl_translateZ";
	rename -uid "CB0CCB09-45DA-68AE-6503-E692E00259F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Staff_Control_translateX";
	rename -uid "AC2DDFD2-4DFA-530F-26D4-439584F5345A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.17698115213566085 36 0.17698115213566085;
createNode animCurveTL -n "Staff_Control_translateY";
	rename -uid "70986E9F-47EB-D51D-4D68-458F265243BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0547118733938987e-17 36 -1.0547118733938987e-17;
createNode animCurveTL -n "Staff_Control_translateZ";
	rename -uid "CB9056F7-416A-249A-49EF-EDBA9C11AC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9539925233402753e-16 36 1.9539925233402753e-16;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateX";
	rename -uid "7C5F6137-48F0-BA52-89FF-819D40BF0A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.71977439926225817 9 -0.85420026429814511
		 27 -0.53227429871862153 36 -0.71977439926225817;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.017132174185270858 1 1 0.01712511606024273;
	setAttr -s 4 ".kiy[0:3]"  -0.99985323353364497 0 0 -0.99985335444750267;
	setAttr -s 4 ".kox[0:3]"  0.01713217240898594 1 1 0.017125112524643514;
	setAttr -s 4 ".koy[0:3]"  -0.99985323356408118 0 0 -0.99985335450805901;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateY";
	rename -uid "6518C756-44FF-A40A-CE36-47A8EC764E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.074404795359749226 9 0.099310395938424292
		 27 0.01922588845301592 36 0.074404795359749226;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.058954868319053624 1 1 0.058929986099562653;
	setAttr -s 4 ".kiy[0:3]"  0.99826064907992995 0 0 0.99826211825266886;
	setAttr -s 4 ".kox[0:3]"  0.058954873082397448 1 1 0.058930012918161183;
	setAttr -s 4 ".koy[0:3]"  0.99826064879861842 0 0 0.99826211666949738;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateZ";
	rename -uid "97D7C126-4321-F752-D9FB-4DBDB3E806F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0853983833173448 9 1.0644415440090056
		 27 1.0617780373032444 36 1.0853983833173448;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "53DCCA39-4DF0-7684-9AD9-1A991B0B7DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "02C47769-48BF-35FF-B2AF-8795D4C9BE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "F91EE943-4FE8-C404-2598-8C8888560601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "8E6B33D9-443D-C7F1-126C-5DA997E08F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 0 36 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "501ED77B-48B3-C6F9-819E-2D9C14E32A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 0 36 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "B17E3754-4371-B159-55C4-16B01EE146CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 0 36 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "C5FDA5DF-4AD5-D843-32BB-16A670FA0D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "04AA88E4-44DB-AF9A-4B5C-C0A9AF7DFF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "975DB232-41CE-563E-3973-9AA952210C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "AA5AEFA4-401D-98EB-206B-348CBBE875CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "D551A63D-4704-627A-645E-D8A8B60A4DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "9142CC64-4F2E-ED8A-DBA3-D28260EDC95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "5D7D4E6F-42AD-E40C-0CCA-65BBB2F591A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 -0.19496603655909106 18 -0.32460546625867792
		 36 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "E6A515A8-451D-C2F3-EDA6-6A8953AEE2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 18 1.4210854715202004e-16 36 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "BF3FE207-4DA9-3055-B18D-339912DABBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0.083489673471676018 18 0.061844202571611905
		 36 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "786A36FC-44D2-B8DE-C61B-BF84E5B5173A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "41B07EA6-4188-50C3-D3FD-04963C139658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "D9964FF2-4C7A-EE96-A13D-C194B6B8FA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Cape_Jnt_2_Ctrl_translateX";
	rename -uid "426E3A6F-4A8D-FE9E-0525-90BEB2498E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Cape_Jnt_2_Ctrl_translateY";
	rename -uid "81BC317A-4C8A-4E26-6EE1-08845ECE8D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Cape_Jnt_2_Ctrl_translateZ";
	rename -uid "9E1A1F98-493B-44C2-CC13-CA86D209341A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "5AEE7622-4760-32A1-F7CB-AA8C37CB84E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.79301345741109985 36 -0.79301345741109985;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "B234C7D4-4668-A842-042A-B58173BAD01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.475209675519073 36 -0.475209675519073;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "4405356A-4840-B6BD-B6AA-EA9D9629E0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.34053477078866423 36 0.34053477078866423;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "D86B28D8-44BF-8E67-BBCC-D18610ACF69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.12544715768316242 36 -0.12544715768316242;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "D61ADFE6-437B-855A-7ACE-58B1A0275574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "956EAAF3-465D-EABD-0AE2-C4B9F84F7D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.24160644284158339 36 0.24160644284158339;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "9D4B4A96-4C10-AF1F-13C2-A6A53A744CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "5232FA97-41A6-96F8-EF15-B6BCB3922342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "8D9B4CC8-4DB1-5600-EC01-BB979987CEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "CCF100B5-489A-BB40-5991-B2A90B336BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 -0.30999988233857506 36 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "03C8DE96-4367-A611-4E8F-33B9C7136D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 36 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "BFD8AE30-4356-6C36-9152-EC8F190752F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 -0.0013252457627198489 36 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "775CA907-4826-49D8-B41F-54BD29BDE0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "4748D524-4AE8-560A-34AF-42B71560D5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "AF5AE375-46C1-B10D-8617-CF9018B7CEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "A9F4EFEC-4FE6-3033-DA60-A686D3829CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 36 0;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "31EA2526-406D-5504-2D64-13AE700A271F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.27886572280877536 9 -0.46052160865611341
		 36 -0.27886572280877536;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "7221B5AA-42DD-0DF1-5E64-EFAA96A861D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.089225342328408216 9 0.089225342328408216
		 36 0.089225342328408216;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateX";
	rename -uid "7239837D-420C-76C3-52F5-77A03EA53822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 -0.18916565611413713 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.077960106949810759 1 0.077828869440088336;
	setAttr -s 3 ".kiy[0:2]"  -0.99695647935322329 0 -0.99696673318705975;
	setAttr -s 3 ".kox[0:2]"  0.077960127392870227 1 0.077828902990747961;
	setAttr -s 3 ".koy[0:2]"  -0.99695647775461471 0 -0.99696673056790452;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateY";
	rename -uid "83F790CD-4B8C-F7F9-6F6A-76A5B135A18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 -0.21626552568357113 36 0;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateZ";
	rename -uid "97F3444F-4BBB-3FA3-8EEF-628D0DD246E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0.23642950671795465 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.0093552530381377525 1 0.0093724962256109545;
	setAttr -s 3 ".kiy[0:2]"  0.99995623866276895 0 0.99995607719264401;
	setAttr -s 3 ".kox[0:2]"  0.0093552536080613955 1 0.0093724987205029558;
	setAttr -s 3 ".koy[0:2]"  0.99995623865743699 0 0.99995607716925949;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateX";
	rename -uid "CD312DD0-4970-AFD8-2564-589DA0E3D502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateY";
	rename -uid "B5E68878-4639-6B35-8AA7-A2944E889F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateZ";
	rename -uid "7E885CCC-4246-DFDD-DECB-3EAA2D700B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "ED8745F3-4B39-5AE9-69C0-148805337B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "1FBB82AB-4F7D-7E56-1BEA-A5A8353F8EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "9CC77EBA-43CC-1AC9-60AC-58B90F61A77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "4CD27BC2-4E0E-8C45-D97E-06A9D0A1F959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "3ED91CC9-4407-3D86-6A2C-C0B6B2BC5888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "344DFF94-440C-D1CE-9057-52B9420C1374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "3BDE7583-4F1E-8EF2-CAD8-A8A2D48692AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.26236259124473477 36 -0.26236259124473477;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "1CBBC562-4A78-8B58-4590-D79C77FE69F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.27229526804588278 36 -0.27229526804588278;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "7D996FE2-406B-E5CE-9DA2-588CC213D173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.3292636030520612 36 -0.3292636030520612;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "43FED8F4-4929-A9A7-4857-AD942D47EAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "CE193AD2-4F70-5D77-E00E-39B257C7484D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "10AE067D-49FF-4A62-D89C-2CB350CF4D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "BDED46E5-47A7-3F62-BEB9-5A82B9DFA4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11196461068232666 36 0.11196461068232666;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "2828F774-4D61-23BD-3BFA-3694945B34EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.552713678800501e-17 36 3.552713678800501e-17;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "A02E2129-4162-8FF4-78DD-089D6DCCFA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.19009753626271367 36 0.19009753626271367;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "7600FE4C-45BE-3AC6-FBB7-569634611C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.066755097629575558 9 0.11323485116173046
		 23 -0.043802951875701678 36 0.066755097629575558;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.023400538459006037 1 1 0.023390860159738132;
	setAttr -s 4 ".kiy[0:3]"  0.99972616990845486 0 0 0.99972639640102912;
	setAttr -s 4 ".kox[0:3]"  0.023400545318905754 1 1 0.023390858310728641;
	setAttr -s 4 ".koy[0:3]"  0.99972616974788553 0 0 0.99972639644429073;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "C219398E-4602-6990-76E7-FE9C9AF058D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.1368683772161603e-15 9 0.23908518552539018
		 36 1.1368683772161603e-15;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.014687218435460928 1 0.014680830417688213;
	setAttr -s 3 ".kiy[0:2]"  0.99989213699010016 0 0.9998922308020235;
	setAttr -s 3 ".kox[0:2]"  0.014687220167607149 1 0.014680827453366321;
	setAttr -s 3 ".koy[0:2]"  0.99989213696465695 0 0.9998922308455469;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "D37768D2-4905-509D-B691-40BA23A258FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.088425093262292129 9 0.023151450553185144
		 23 0.17798240971473459 36 0.088425093262292129;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.054718911712588379 1 1 0.054696385691662588;
	setAttr -s 4 ".kiy[0:3]"  -0.99850179804594741 0 0 -0.99850303223989711;
	setAttr -s 4 ".kox[0:3]"  0.054718932380001209 1 1 0.054696356377173842;
	setAttr -s 4 ".koy[0:3]"  -0.99850179691335206 0 0 -0.99850303384569705;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "DAC02103-4FDE-85F7-9BE4-84AB96DDC682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "F2454B86-4047-3922-CC57-648DCE7910F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "608DA2DC-432C-8863-B602-AABA4A36C69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Ankle_Ctrl_translateX";
	rename -uid "DC950C4B-4B40-42C3-F3C5-83B498675D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Ankle_Ctrl_translateY";
	rename -uid "5CB24581-44B4-7CF8-1281-98B28A18ED49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Ankle_Ctrl_translateZ";
	rename -uid "936B35BC-490B-75DC-0D48-EF9492315DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateX";
	rename -uid "99B65786-4BBD-4DF3-88CD-F1A6F01FD2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateY";
	rename -uid "0DD1A241-471C-A56A-62B8-4098FAF4D1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateZ";
	rename -uid "F5BD4227-4063-361C-5D04-259620EA2F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "3356ADF2-465C-B411-F71C-AF8430666BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "9B7F4FDD-48D2-B360-C372-BDA116F99D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "740B67C4-4B2B-49C1-4622-7F82D044F1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "0BDB0FC6-47B9-8109-C477-8A9E5A3AF761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "216F012C-490C-3FD7-4D83-CD9E65FCBBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "B68B29E0-45C7-E06A-85D7-4DA39745E152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "093C37C0-4C67-E34F-0C62-9796241C9C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "E6BD320F-4894-32D7-892E-B28C26CBAB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "CF824ADA-45C0-E4FF-F883-9B9A8EAFD422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "EE3179AB-4271-9ACB-D485-D5A3A4064783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "C8F41A6A-45FA-B8DB-E912-08878E8C2C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "0182BA16-4589-52C4-27EA-9AB22AE47522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "0DA87F25-4E77-D937-B242-C8B6526A6A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "431E2823-46D4-DADB-585D-9EBC60F42018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "94D81B3A-4C25-A5EC-2662-01A32DA88254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "DA3239FB-430C-7AC0-D70C-3FACE0EC44D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "52F039FF-4AAE-8EBA-52A3-4ABF013B9689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "55A03212-42A2-77B1-862F-0B8C0605D1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "35AB9B65-45CB-A92A-997E-B69E394ADB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "C8012AC5-4C14-E859-F0B6-50A4993CC651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "DCB82C4A-49C7-368D-495E-2A84AB138BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "0FEDDDC3-4E49-0953-2FFA-F98B23356289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "E8F85DE2-46CF-5A7F-4E45-758323145947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "12BB7759-45D3-9008-C2E8-4FB8CEA26836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "F6D537FE-46E0-9935-6BA0-DCBB057CFBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "7C23F16A-4E32-5ABF-A3FB-8E89FF5CA5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "00458C12-4A02-8FA6-3C99-B4BF536FAB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "3C3530E2-4BDF-032C-093B-72A5DC0A581D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75746109008789064 18 -0.75746109008789064
		 36 -0.75746109008789064;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "FCCE01A5-4AA8-3EC5-E6E2-BEAD41C26125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.042436976432800297 18 0.042436976432800297
		 36 0.042436976432800297;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "7F8BB2B1-474C-4ADC-D059-DCB5D7EF5EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61084106445312503 18 0.61084106445312503
		 36 0.61084106445312503;
createNode animCurveTA -n "R_Reverse_Foot_Ankle_Ctrl_rotateX";
	rename -uid "11920A7C-49E7-9F08-AE93-AA88CBFF4D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Ankle_Ctrl_rotateY";
	rename -uid "2CB73E41-43E6-AFDB-E4B6-5EBA64C6BA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Ankle_Ctrl_rotateZ";
	rename -uid "7D00F54B-4857-07C2-6ECA-F0B3F8568B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "B25AD278-4167-D5BC-D120-ECBD7978E9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "0334E3A3-4EFA-7647-D58A-ADB7EDCA58D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "1A36F4A2-45FB-95B2-677C-9B8850F4FF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Cape_Jnt_1_Ctrl_rotateX";
	rename -uid "AA0E53EC-4648-F788-33D2-6CBCBC6BC883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Cape_Jnt_1_Ctrl_rotateY";
	rename -uid "65D2BCAA-41F2-7815-D719-FE97C8051E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Cape_Jnt_1_Ctrl_rotateZ";
	rename -uid "32F6522B-4155-0370-39F1-C882928859A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Staff_Control_rotateX";
	rename -uid "DD2014DD-4765-98F8-5601-EFA834F7B995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Staff_Control_rotateY";
	rename -uid "5283DEAC-428B-6785-EEC0-CD95E2014D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Staff_Control_rotateZ";
	rename -uid "87276360-49DE-57A0-E1D2-C5BB5E26E579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateX";
	rename -uid "4C2ED7D1-49CB-7FD8-610D-9D928D9F92D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 137.18590890146783 36 137.18590890146783;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateY";
	rename -uid "C23B5B33-4C0E-8432-342D-E6A245636C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -37.228101083808134 36 -37.228101083808134;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateZ";
	rename -uid "213EFB94-4BD2-F75A-0FAF-ADABA2239C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -54.532244875481354 36 -54.532244875481354;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "8AFC6B84-4358-4C94-D3A0-3D8A1FE292CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 -23.859161008061609 36 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "DD2C9211-4A80-52C8-CE88-ABA2801D3607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.854100406606804 9 -21.854100406606864
		 36 -21.854100406606804;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "5CE29C43-4814-3316-CA0B-1FB3A2ECAE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 -8.5670606016408444e-16 36 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "6C39CAE1-4D78-4AE1-A2DC-DBB8544ADA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 2.7242333246194299 36 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "E195AB7A-4D22-7AEB-2536-6D9481B47AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 7.1841342230290755 36 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "CCBA54B9-439E-CDDD-81BD-9889AEA4A2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.940480101296398 18 -17.050843631848444
		 36 -26.940480101296398;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "FED4CFE4-4340-B69F-439F-8DB87E805E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "EDAEE517-437E-667B-34ED-F8B54AEEE33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "D4A54B6F-4585-ADE2-CF99-A68F66807C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "730F2BC8-43FF-382B-E745-D8B64BCF3063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "A01B80D9-4951-F318-DAB0-60AF86FC74EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "48668B1F-49A5-E5C3-7FAF-6089C056D2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "93ECAFFA-47BD-0325-81BF-24A94498511D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "B3FDC3F4-40CB-535E-B909-43B8BB53DC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "5E6706B2-4C61-37BC-BBFD-F095038A540D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "41DA822D-4E58-3EE2-4FBE-70AABBEEFEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "FA9F09AF-4FBB-A49C-C207-78A3327B7F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "27AD6D4F-45B5-DDF3-FBAE-F8B4AC52CBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Cape_Jnt_2_Ctrl_rotateX";
	rename -uid "3BAAD4D1-4DEE-4418-6252-3E930185CCEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 18 0 28 0 36 0;
createNode animCurveTA -n "Cape_Jnt_2_Ctrl_rotateY";
	rename -uid "50F44882-4814-5361-BAED-20AB44CC0735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 18 0 28 0 36 0;
createNode animCurveTA -n "Cape_Jnt_2_Ctrl_rotateZ";
	rename -uid "54EDE38B-4D78-832A-7BAE-E4A8FFFFB855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 16.106184416311102 18 -4.3351974020252735
		 28 3.7463688450951409 36 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "24C550D2-42B0-0507-954D-E294CDF96B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "F3A4C845-46D2-356D-2501-B482B6DE24C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "68FFFEB7-465B-A2C7-98F9-E6AFE7C38C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "0CCA0C00-4AC0-FC49-996B-F0B9857E3224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "609647C9-4A0A-A079-2328-9DA1F12CC03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -27.439290587224498 36 -27.439290587224498;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "6D146903-4819-8983-CE63-DB904A82A5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "8A7AD115-4FC4-8CC2-4650-7DBA8895B7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "92E7E45B-42F8-251C-D038-3DB7080AE74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "10EDF233-450F-EF29-6553-A5B02ABDBF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "3CF8F28F-4A32-9339-2129-17BD71F1E8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "74913645-457E-6548-8E07-E0B6883B6352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "4A13CBB6-4BB5-96A2-E404-5B94EC324187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "7726391F-4881-09D6-067E-FEA312A387BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "C5ADC13A-4ECB-9AED-5EC2-CF87A869C743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "C541304E-4E0F-43EC-6288-1C85E3559EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "B4C9BD0A-4577-BCA1-23FA-73877CF625F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "463342C8-4858-3C60-6A44-F189556684FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "EA1345C4-493E-2648-CA0D-B08BD71ECCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateX";
	rename -uid "A6AB0A3C-4437-CD9C-90D4-73900923576B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 9.4641057859289788 36 0;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateY";
	rename -uid "2019CA4E-4094-E7A1-6ACA-C8BBA4DAF2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.111670736208474 19 -27.693047375458743
		 36 -28.111670736208474;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateZ";
	rename -uid "C3F7073F-4658-7BF4-2C0F-198FB08A82AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 2.4781094398751078 36 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateX";
	rename -uid "AC4F3240-4B56-A208-A8DD-1485E0ABB88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateY";
	rename -uid "95790204-4E86-8069-3457-4FB67B399E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "3872EA72-4F54-8C50-E324-4CB835989E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "53E4730B-4194-B76E-1E39-F0ABF772B350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 -27.963530729499492 18 -33.202885593403501
		 36 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "4406AC6F-454E-F477-9412-999817691987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -42.689319604508441 9 -33.674194113286383
		 18 -25.278740252958716 36 -42.689319604508441;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "0161DB94-4EF4-F91F-96E7-E5BCDCAC37B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 43.755608357379458 18 56.540249906312525
		 36 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "52803E40-4AD6-6A11-7FC3-C3B656749F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "D5DCDB4B-40E6-7242-8140-A6B495219DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "147BC60E-4A8C-4013-6155-59BD9BA46B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "1D6824DA-49F0-53EF-8B77-958B73298C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "35CB1A75-4F1E-E1AF-87BA-C196A739307F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "594B1716-4B46-1815-8C39-F69B4691EB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "ADB5B56A-4CE2-27F4-31B9-D298EFA5A29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "FCF47C4E-46E6-5AE4-9D0C-2593107D9394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "A5964A18-4E09-B22F-20FB-72BD5511934F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "7C18B8A2-4954-22A8-7F63-16ACB986EF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "90118460-4951-F72C-684D-5CA6A34385FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 30.497450007986544 36 30.497450007986544;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "D538F33D-4CEF-03F6-AC3F-6890AE4BAF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "B70B3E72-4FAD-AC1E-DC95-D78FFDEA454E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 -13.035038888023285 36 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.83683037818615658 1 0.83728687700939508;
	setAttr -s 3 ".kiy[0:2]"  -0.54746225271228899 0 -0.54676382980941085;
	setAttr -s 3 ".kox[0:2]"  0.83683040388245711 1 0.83728679558801611;
	setAttr -s 3 ".koy[0:2]"  -0.54746221343388057 0 -0.54676395449403192;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "F899121C-425C-E311-FF69-7C9A8059659E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 31.841096267103453 9 29.37843346999022
		 23 31.678809133301392 36 31.841096267103453;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99284174090059418 1 0.99987697565567613 
		0.99286749043328126;
	setAttr -s 4 ".kiy[0:3]"  -0.11943733723370338 0 0.015685456756452554 
		-0.11922309524885666;
	setAttr -s 4 ".kox[0:3]"  0.9928417375635793 1 0.99987697565567601 
		0.99286748975386352;
	setAttr -s 4 ".koy[0:3]"  -0.11943736497316383 0 0.01568545675645255 
		-0.119223100906921;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "153E5354-4579-990D-3D2B-46BEDFF42E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 -10.765349889512493 23 11.068856924436801
		 36 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.81392375896431479 1 1 0.81441831339485415;
	setAttr -s 4 ".kiy[0:3]"  -0.58097169861655051 0 0 -0.58027821844963412;
	setAttr -s 4 ".kox[0:3]"  0.81392376060219007 1 1 0.81441838185040105;
	setAttr -s 4 ".koy[0:3]"  -0.5809716963219369 0 0 -0.58027812237251741;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "7CFBEA51-46D1-BD1A-4697-E89BCED536A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "8CB45F87-4F5E-BF2E-EB20-75ABAA867768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "FA915486-49BB-5212-4FA8-53A5BFD3768B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Ankle_Ctrl_rotateX";
	rename -uid "BB2F0206-47C0-404C-C872-EFA5A603A446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Ankle_Ctrl_rotateY";
	rename -uid "DF9EE495-4877-F374-92DC-1DBE14B4EC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Ankle_Ctrl_rotateZ";
	rename -uid "4D596A72-463B-2CDF-744B-7E9678E37592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateX";
	rename -uid "1C863B64-4B39-293B-5B64-DBB066CF5876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateY";
	rename -uid "FF18FC88-4EA5-131C-75B0-6B915FAFCB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateZ";
	rename -uid "A974770A-4416-1209-398C-1BBEBACDE515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "A359F025-42B0-D44B-251A-FEADF2869026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "E1700A0F-470F-9B3D-8888-C781A0E5ED1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "ABEF5DB1-4110-4741-2C9A-54B41DBF2E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "14B0D13E-4BF5-28BD-9572-939292D6C076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "11FFC166-494B-5315-9E59-13AF352DCF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "AD0D23DE-4A3D-1644-40FD-C0AC231464E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "1FC166EF-4319-8290-D724-B6A46D0A7DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "2F58FF5E-4CC9-CB8E-69CD-C1AE294EDECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "B4F51B7D-4DA3-4C44-19A1-E89A160441A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "A1769455-4D0F-350C-781D-EC971C131ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "9B945E52-4403-AEC5-5181-85BDAFA7DB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "746EA634-48CE-7E41-EA81-C2BAE065AC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "C6ACA159-4082-67A2-A730-2A9A144844D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "FD173A47-49E3-DD17-EF4C-F59F939401CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "5C439765-4FA5-9FE7-D8C6-6693396CF5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "D226982E-41B2-AED8-5C00-1F80E322584F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "DF6607E6-45FE-0DB2-6221-E983E4B29DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "E02F6618-4D08-3FE2-BF83-D69A82AA0521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "8293950B-49A8-95E2-989D-559D755809C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "579621FD-493F-5B71-AC40-A0946576BD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "583F244F-4F87-8D39-F715-27870ECD58F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "64F71059-43D9-B2AF-BA23-A9AFFDAE6243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "8A3BAE52-4E91-697F-2887-E78871E7291A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "2221DBB9-4FFF-D9AF-A127-74B57BE02DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "38FB424B-4B4A-9A86-BC06-07BD60AAB18D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "7999C42C-4595-0666-C0CD-678B804B5B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "69427A5D-4CF0-908A-32AE-0DA12F17F8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "5813BD5B-40B6-648E-49D2-D880D0F65724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 5.2630647012321123 36 0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "57E4747A-4C42-492E-9885-F384B106AF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 -3.4606376013422935 36 0;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "5A2FFF59-438A-F455-D190-3990E0FE9D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 7.2262547692390511 36 0;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 58 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 58 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 46 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "IK_Torso_Top_Ctrl_translateX.o" "Leshy_RigRN.phl[1]";
connectAttr "IK_Torso_Top_Ctrl_translateY.o" "Leshy_RigRN.phl[2]";
connectAttr "IK_Torso_Top_Ctrl_translateZ.o" "Leshy_RigRN.phl[3]";
connectAttr "IK_Torso_Top_Ctrl_rotateX.o" "Leshy_RigRN.phl[4]";
connectAttr "IK_Torso_Top_Ctrl_rotateY.o" "Leshy_RigRN.phl[5]";
connectAttr "IK_Torso_Top_Ctrl_rotateZ.o" "Leshy_RigRN.phl[6]";
connectAttr "IK_Torso_Mid_Ctrl_translateX.o" "Leshy_RigRN.phl[7]";
connectAttr "IK_Torso_Mid_Ctrl_translateY.o" "Leshy_RigRN.phl[8]";
connectAttr "IK_Torso_Mid_Ctrl_translateZ.o" "Leshy_RigRN.phl[9]";
connectAttr "IK_Torso_Mid_Ctrl_rotateX.o" "Leshy_RigRN.phl[10]";
connectAttr "IK_Torso_Mid_Ctrl_rotateY.o" "Leshy_RigRN.phl[11]";
connectAttr "IK_Torso_Mid_Ctrl_rotateZ.o" "Leshy_RigRN.phl[12]";
connectAttr "Cape_Jnt_2_Ctrl_translateX.o" "Leshy_RigRN.phl[13]";
connectAttr "Cape_Jnt_2_Ctrl_translateY.o" "Leshy_RigRN.phl[14]";
connectAttr "Cape_Jnt_2_Ctrl_translateZ.o" "Leshy_RigRN.phl[15]";
connectAttr "Cape_Jnt_2_Ctrl_rotateX.o" "Leshy_RigRN.phl[16]";
connectAttr "Cape_Jnt_2_Ctrl_rotateY.o" "Leshy_RigRN.phl[17]";
connectAttr "Cape_Jnt_2_Ctrl_rotateZ.o" "Leshy_RigRN.phl[18]";
connectAttr "Cape_Jnt_1_Ctrl_translateX.o" "Leshy_RigRN.phl[19]";
connectAttr "Cape_Jnt_1_Ctrl_translateY.o" "Leshy_RigRN.phl[20]";
connectAttr "Cape_Jnt_1_Ctrl_translateZ.o" "Leshy_RigRN.phl[21]";
connectAttr "Cape_Jnt_1_Ctrl_rotateX.o" "Leshy_RigRN.phl[22]";
connectAttr "Cape_Jnt_1_Ctrl_rotateY.o" "Leshy_RigRN.phl[23]";
connectAttr "Cape_Jnt_1_Ctrl_rotateZ.o" "Leshy_RigRN.phl[24]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "Leshy_RigRN.phl[25]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "Leshy_RigRN.phl[26]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "Leshy_RigRN.phl[27]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "Leshy_RigRN.phl[28]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "Leshy_RigRN.phl[29]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "Leshy_RigRN.phl[30]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateX.o" "Leshy_RigRN.phl[31]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateY.o" "Leshy_RigRN.phl[32]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateZ.o" "Leshy_RigRN.phl[33]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateX.o" "Leshy_RigRN.phl[34]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateY.o" "Leshy_RigRN.phl[35]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateZ.o" "Leshy_RigRN.phl[36]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateX.o" "Leshy_RigRN.phl[37]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateY.o" "Leshy_RigRN.phl[38]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateZ.o" "Leshy_RigRN.phl[39]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateX.o" "Leshy_RigRN.phl[40]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateY.o" "Leshy_RigRN.phl[41]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateZ.o" "Leshy_RigRN.phl[42]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateX.o" "Leshy_RigRN.phl[43]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateY.o" "Leshy_RigRN.phl[44]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateZ.o" "Leshy_RigRN.phl[45]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateX.o" "Leshy_RigRN.phl[46]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateY.o" "Leshy_RigRN.phl[47]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateZ.o" "Leshy_RigRN.phl[48]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateX.o" "Leshy_RigRN.phl[49]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateY.o" "Leshy_RigRN.phl[50]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateZ.o" "Leshy_RigRN.phl[51]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateX.o" "Leshy_RigRN.phl[52]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateY.o" "Leshy_RigRN.phl[53]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateZ.o" "Leshy_RigRN.phl[54]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateX.o" "Leshy_RigRN.phl[55]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateY.o" "Leshy_RigRN.phl[56]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "Leshy_RigRN.phl[57]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "Leshy_RigRN.phl[58]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "Leshy_RigRN.phl[59]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "Leshy_RigRN.phl[60]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateX.o" "Leshy_RigRN.phl[61]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateY.o" "Leshy_RigRN.phl[62]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateZ.o" "Leshy_RigRN.phl[63]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateX.o" "Leshy_RigRN.phl[64]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateY.o" "Leshy_RigRN.phl[65]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateZ.o" "Leshy_RigRN.phl[66]";
connectAttr "L_Reverse_Foot_Ankle_Ctrl_translateX.o" "Leshy_RigRN.phl[67]";
connectAttr "L_Reverse_Foot_Ankle_Ctrl_translateY.o" "Leshy_RigRN.phl[68]";
connectAttr "L_Reverse_Foot_Ankle_Ctrl_translateZ.o" "Leshy_RigRN.phl[69]";
connectAttr "L_Reverse_Foot_Ankle_Ctrl_rotateX.o" "Leshy_RigRN.phl[70]";
connectAttr "L_Reverse_Foot_Ankle_Ctrl_rotateY.o" "Leshy_RigRN.phl[71]";
connectAttr "L_Reverse_Foot_Ankle_Ctrl_rotateZ.o" "Leshy_RigRN.phl[72]";
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "Leshy_RigRN.phl[73]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "Leshy_RigRN.phl[74]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "Leshy_RigRN.phl[75]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "Leshy_RigRN.phl[76]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "Leshy_RigRN.phl[77]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "Leshy_RigRN.phl[78]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "Leshy_RigRN.phl[79]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "Leshy_RigRN.phl[80]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "Leshy_RigRN.phl[81]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "Leshy_RigRN.phl[82]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "Leshy_RigRN.phl[83]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "Leshy_RigRN.phl[84]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateX.o" "Leshy_RigRN.phl[85]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateY.o" "Leshy_RigRN.phl[86]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateZ.o" "Leshy_RigRN.phl[87]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateX.o" "Leshy_RigRN.phl[88]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateY.o" "Leshy_RigRN.phl[89]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateZ.o" "Leshy_RigRN.phl[90]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateX.o" "Leshy_RigRN.phl[91]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateY.o" "Leshy_RigRN.phl[92]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateZ.o" "Leshy_RigRN.phl[93]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateX.o" "Leshy_RigRN.phl[94]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateY.o" "Leshy_RigRN.phl[95]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateZ.o" "Leshy_RigRN.phl[96]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateX.o" "Leshy_RigRN.phl[97]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateY.o" "Leshy_RigRN.phl[98]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateZ.o" "Leshy_RigRN.phl[99]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateX.o" "Leshy_RigRN.phl[100]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateY.o" "Leshy_RigRN.phl[101]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateZ.o" "Leshy_RigRN.phl[102]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateX.o" "Leshy_RigRN.phl[103]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateY.o" "Leshy_RigRN.phl[104]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateZ.o" "Leshy_RigRN.phl[105]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateX.o" "Leshy_RigRN.phl[106]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateY.o" "Leshy_RigRN.phl[107]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateZ.o" "Leshy_RigRN.phl[108]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateX.o" "Leshy_RigRN.phl[109]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateY.o" "Leshy_RigRN.phl[110]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "Leshy_RigRN.phl[111]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "Leshy_RigRN.phl[112]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "Leshy_RigRN.phl[113]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "Leshy_RigRN.phl[114]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateX.o" "Leshy_RigRN.phl[115]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateY.o" "Leshy_RigRN.phl[116]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateZ.o" "Leshy_RigRN.phl[117]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateX.o" "Leshy_RigRN.phl[118]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateY.o" "Leshy_RigRN.phl[119]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateZ.o" "Leshy_RigRN.phl[120]";
connectAttr "R_Reverse_Foot_Ankle_Ctrl_translateX.o" "Leshy_RigRN.phl[121]";
connectAttr "R_Reverse_Foot_Ankle_Ctrl_translateY.o" "Leshy_RigRN.phl[122]";
connectAttr "R_Reverse_Foot_Ankle_Ctrl_translateZ.o" "Leshy_RigRN.phl[123]";
connectAttr "R_Reverse_Foot_Ankle_Ctrl_rotateX.o" "Leshy_RigRN.phl[124]";
connectAttr "R_Reverse_Foot_Ankle_Ctrl_rotateY.o" "Leshy_RigRN.phl[125]";
connectAttr "R_Reverse_Foot_Ankle_Ctrl_rotateZ.o" "Leshy_RigRN.phl[126]";
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "Leshy_RigRN.phl[127]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "Leshy_RigRN.phl[128]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "Leshy_RigRN.phl[129]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "Leshy_RigRN.phl[130]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "Leshy_RigRN.phl[131]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "Leshy_RigRN.phl[132]";
connectAttr "L_Hand_IK_Ctrl_translateX.o" "Leshy_RigRN.phl[133]";
connectAttr "L_Hand_IK_Ctrl_translateY.o" "Leshy_RigRN.phl[134]";
connectAttr "L_Hand_IK_Ctrl_translateZ.o" "Leshy_RigRN.phl[135]";
connectAttr "L_Hand_IK_Ctrl_rotateX.o" "Leshy_RigRN.phl[136]";
connectAttr "L_Hand_IK_Ctrl_rotateY.o" "Leshy_RigRN.phl[137]";
connectAttr "L_Hand_IK_Ctrl_rotateZ.o" "Leshy_RigRN.phl[138]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "Leshy_RigRN.phl[139]";
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "Leshy_RigRN.phl[140]";
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "Leshy_RigRN.phl[141]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "Leshy_RigRN.phl[142]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "Leshy_RigRN.phl[143]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "Leshy_RigRN.phl[144]";
connectAttr "R_Hand_IK_Ctrl_parentConstraint1.ctx" "Leshy_RigRN.phl[145]";
connectAttr "R_Hand_IK_Ctrl_parentConstraint1.cty" "Leshy_RigRN.phl[146]";
connectAttr "R_Hand_IK_Ctrl_parentConstraint1.ctz" "Leshy_RigRN.phl[147]";
connectAttr "Leshy_RigRN.phl[148]" "R_Hand_IK_Ctrl_parentConstraint1.crp";
connectAttr "Leshy_RigRN.phl[149]" "R_Hand_IK_Ctrl_parentConstraint1.crt";
connectAttr "R_Hand_IK_Ctrl_parentConstraint1.crx" "Leshy_RigRN.phl[150]";
connectAttr "R_Hand_IK_Ctrl_parentConstraint1.cry" "Leshy_RigRN.phl[151]";
connectAttr "R_Hand_IK_Ctrl_parentConstraint1.crz" "Leshy_RigRN.phl[152]";
connectAttr "Leshy_RigRN.phl[153]" "R_Hand_IK_Ctrl_parentConstraint1.cro";
connectAttr "R_Hand_IK_Ctrl_scaleConstraint1.csx" "Leshy_RigRN.phl[154]";
connectAttr "R_Hand_IK_Ctrl_scaleConstraint1.csy" "Leshy_RigRN.phl[155]";
connectAttr "R_Hand_IK_Ctrl_scaleConstraint1.csz" "Leshy_RigRN.phl[156]";
connectAttr "Leshy_RigRN.phl[157]" "R_Hand_IK_Ctrl_scaleConstraint1.cpim";
connectAttr "Leshy_RigRN.phl[158]" "R_Hand_IK_Ctrl_parentConstraint1.cpim";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "Leshy_RigRN.phl[159]";
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "Leshy_RigRN.phl[160]";
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "Leshy_RigRN.phl[161]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "Leshy_RigRN.phl[162]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "Leshy_RigRN.phl[163]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "Leshy_RigRN.phl[164]";
connectAttr "L_Clav_Ctrl_translateX.o" "Leshy_RigRN.phl[165]";
connectAttr "L_Clav_Ctrl_translateY.o" "Leshy_RigRN.phl[166]";
connectAttr "L_Clav_Ctrl_translateZ.o" "Leshy_RigRN.phl[167]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Leshy_RigRN.phl[168]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Leshy_RigRN.phl[169]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Leshy_RigRN.phl[170]";
connectAttr "R_Clav_Ctrl_translateX.o" "Leshy_RigRN.phl[171]";
connectAttr "R_Clav_Ctrl_translateY.o" "Leshy_RigRN.phl[172]";
connectAttr "R_Clav_Ctrl_translateZ.o" "Leshy_RigRN.phl[173]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "Leshy_RigRN.phl[174]";
connectAttr "R_Clav_Ctrl_rotateX.o" "Leshy_RigRN.phl[175]";
connectAttr "R_Clav_Ctrl_rotateY.o" "Leshy_RigRN.phl[176]";
connectAttr "Neck_Ctrl_translateX.o" "Leshy_RigRN.phl[177]";
connectAttr "Neck_Ctrl_translateY.o" "Leshy_RigRN.phl[178]";
connectAttr "Neck_Ctrl_translateZ.o" "Leshy_RigRN.phl[179]";
connectAttr "Neck_Ctrl_rotateX.o" "Leshy_RigRN.phl[180]";
connectAttr "Neck_Ctrl_rotateY.o" "Leshy_RigRN.phl[181]";
connectAttr "Neck_Ctrl_rotateZ.o" "Leshy_RigRN.phl[182]";
connectAttr "Head_Ctrl_translateY.o" "Leshy_RigRN.phl[183]";
connectAttr "Head_Ctrl_translateZ.o" "Leshy_RigRN.phl[184]";
connectAttr "Head_Ctrl_translateX.o" "Leshy_RigRN.phl[185]";
connectAttr "Head_Ctrl_rotateZ.o" "Leshy_RigRN.phl[186]";
connectAttr "Head_Ctrl_rotateX.o" "Leshy_RigRN.phl[187]";
connectAttr "Head_Ctrl_rotateY.o" "Leshy_RigRN.phl[188]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateX.o" "Leshy_RigRN.phl[189]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateY.o" "Leshy_RigRN.phl[190]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateZ.o" "Leshy_RigRN.phl[191]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateX.o" "Leshy_RigRN.phl[192]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateY.o" "Leshy_RigRN.phl[193]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateZ.o" "Leshy_RigRN.phl[194]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateX.o" "Leshy_RigRN.phl[195]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateY.o" "Leshy_RigRN.phl[196]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateZ.o" "Leshy_RigRN.phl[197]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateX.o" "Leshy_RigRN.phl[198]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateY.o" "Leshy_RigRN.phl[199]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_rotateZ.o" "Leshy_RigRN.phl[200]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateX.o" "Leshy_RigRN.phl[201]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateY.o" "Leshy_RigRN.phl[202]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateZ.o" "Leshy_RigRN.phl[203]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateX.o" "Leshy_RigRN.phl[204]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateY.o" "Leshy_RigRN.phl[205]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_rotateZ.o" "Leshy_RigRN.phl[206]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateX.o" "Leshy_RigRN.phl[207]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateY.o" "Leshy_RigRN.phl[208]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateZ.o" "Leshy_RigRN.phl[209]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateX.o" "Leshy_RigRN.phl[210]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateY.o" "Leshy_RigRN.phl[211]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_rotateZ.o" "Leshy_RigRN.phl[212]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateX.o" "Leshy_RigRN.phl[213]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateY.o" "Leshy_RigRN.phl[214]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateZ.o" "Leshy_RigRN.phl[215]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateX.o" "Leshy_RigRN.phl[216]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateY.o" "Leshy_RigRN.phl[217]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_rotateZ.o" "Leshy_RigRN.phl[218]";
connectAttr "Transform_Ctrl_translateX.o" "Leshy_RigRN.phl[219]";
connectAttr "Transform_Ctrl_translateY.o" "Leshy_RigRN.phl[220]";
connectAttr "Transform_Ctrl_translateZ.o" "Leshy_RigRN.phl[221]";
connectAttr "Transform_Ctrl_rotateX.o" "Leshy_RigRN.phl[222]";
connectAttr "Transform_Ctrl_rotateY.o" "Leshy_RigRN.phl[223]";
connectAttr "Transform_Ctrl_rotateZ.o" "Leshy_RigRN.phl[224]";
connectAttr "CoG_Ctrl_translateX.o" "Leshy_RigRN.phl[225]";
connectAttr "CoG_Ctrl_translateY.o" "Leshy_RigRN.phl[226]";
connectAttr "CoG_Ctrl_translateZ.o" "Leshy_RigRN.phl[227]";
connectAttr "CoG_Ctrl_rotateX.o" "Leshy_RigRN.phl[228]";
connectAttr "CoG_Ctrl_rotateY.o" "Leshy_RigRN.phl[229]";
connectAttr "CoG_Ctrl_rotateZ.o" "Leshy_RigRN.phl[230]";
connectAttr "Pelvis_Ctrl_translateX.o" "Leshy_RigRN.phl[231]";
connectAttr "Pelvis_Ctrl_translateY.o" "Leshy_RigRN.phl[232]";
connectAttr "Pelvis_Ctrl_translateZ.o" "Leshy_RigRN.phl[233]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Leshy_RigRN.phl[234]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Leshy_RigRN.phl[235]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Leshy_RigRN.phl[236]";
connectAttr "Staff_Control_translateX.o" "Leshy_RigRN.phl[237]";
connectAttr "Staff_Control_translateY.o" "Leshy_RigRN.phl[238]";
connectAttr "Staff_Control_translateZ.o" "Leshy_RigRN.phl[239]";
connectAttr "Staff_Control_rotateX.o" "Leshy_RigRN.phl[240]";
connectAttr "Staff_Control_rotateY.o" "Leshy_RigRN.phl[241]";
connectAttr "Staff_Control_rotateZ.o" "Leshy_RigRN.phl[242]";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1.s" "R_Hand_IK_Ctrl_scaleConstraint1.tg[0].ts";
connectAttr "locator1.pm" "R_Hand_IK_Ctrl_scaleConstraint1.tg[0].tpm";
connectAttr "R_Hand_IK_Ctrl_scaleConstraint1.w0" "R_Hand_IK_Ctrl_scaleConstraint1.tg[0].tw"
		;
connectAttr "locator1.t" "R_Hand_IK_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "locator1.rp" "R_Hand_IK_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "locator1.rpt" "R_Hand_IK_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "locator1.r" "R_Hand_IK_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "locator1.ro" "R_Hand_IK_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "locator1.s" "R_Hand_IK_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "locator1.pm" "R_Hand_IK_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_IK_Ctrl_parentConstraint1.w0" "R_Hand_IK_Ctrl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Leshy_RigRNfosterParent1.msg" "Leshy_RigRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Leshy Idle.ma
