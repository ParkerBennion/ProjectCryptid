//Maya ASCII 2025ff03 scene
//Name: Caleb_Attack_Animation.ma
//Last modified: Thu, May 22, 2025 03:53:52 PM
//Codeset: 1252
file -rdi 1 -ns "Caleb_Rig" -rfn "Caleb_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Caleb/Caleb Rig.ma";
file -r -ns "Caleb_Rig" -dr 1 -rfn "Caleb_RigRN" -op "v=0;" -typ "mayaAscii" "E:/CryptidMobile/ProjectCryptid/CryptidMobile_MayaProject//scenes/Caleb/Caleb Rig.ma";
requires maya "2025ff03";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "5C69C611-46C7-DB59-DE5A-FB8A5A46E342";
createNode transform -s -n "persp";
	rename -uid "CBF88C2F-4AA7-20B4-1B3E-B9981C21D59C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.970827959334812 4.3274621948395495 21.843948946172858 ;
	setAttr ".r" -type "double3" -4.5383531936448467 -7879.799999985994 2.6025883898333093e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDE4A5E7-4F26-2D45-107D-84BDA17E4896";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 28.824906622395307;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.6126964491263038 96.319274893884867 175.64213269553761 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EB23F0A5-4714-22A8-9EDA-A192DB33726E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31ED6BB3-43CB-89A9-13A9-09BE41CB4CF7";
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
	rename -uid "EBA14B3F-4AB1-940D-E774-5E838B4E8DBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D770881-4371-3EA9-299F-87B191AFEBEC";
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
	rename -uid "195CFE47-4315-3AF4-80A6-DFA7CAF3A896";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD944902-4CE2-87DC-CBA1-8FA5B7B92469";
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
createNode transform -n "pCylinder1";
	rename -uid "29480F84-4D54-8261-6824-46AF5FA5C84C";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "60CA8F63-45D9-BA31-851E-E3B162699762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCylinder1_parentConstraint1" -p "pCylinder1";
	rename -uid "8B3137D1-4443-4D36-BFAD-57B43BA62DC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_Skin_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.24321049541395176 -0.35457625655804798 -0.076904931260394285 ;
	setAttr ".tg[0].tor" -type "double3" -1.8753975252878247e-13 7.897044424363459e-14 
		7.3947592483207298 ;
	setAttr ".lr" -type "double3" -139.78976939406579 64.201636602250559 41.516155902717905 ;
	setAttr ".rst" -type "double3" 0.74332560389638214 1.1279485276002785 0.27890503535308692 ;
	setAttr ".rsrr" -type "double3" -90.000000000528971 -0.60842035948753359 -57.061679641586224 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pCylinder1_scaleConstraint1" -p "pCylinder1";
	rename -uid "CDE159A0-41BB-D4E7-72BC-13A2E3079319";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_Skin_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.07610676211900308 0.55661258059926766 0.076106762119003149 ;
	setAttr -k on ".w0";
createNode transform -n "Placeholder";
	rename -uid "5E15F230-4228-721F-A52B-F78771F14DA9";
createNode locator -n "PlaceholderShape" -p "Placeholder";
	rename -uid "33115D4F-4B77-E6B9-A9F3-F786B7D31A57";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode fosterParent -n "Caleb_RigRNfosterParent1";
	rename -uid "B814CF27-4671-194E-6A98-46BD7DC0ADA3";
createNode parentConstraint -n "L_Arm_IK_Ctrl_parentConstraint1" -p "Caleb_RigRNfosterParent1";
	rename -uid "5F78DFE2-4089-CD37-251D-16996A6D9BBE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.076226815063751716 -0.73785583333292726 
		0.33311136459476137 ;
	setAttr ".tg[0].tor" -type "double3" -16.14037432180638 21.730234877998161 173.91644817027807 ;
	setAttr ".lr" -type "double3" -134.6363251071451 -104.40014930598154 10.219550212045828 ;
	setAttr ".rst" -type "double3" -1.1407793085065117 -0.33428513639267743 -0.69462965179181668 ;
	setAttr ".rsrr" -type "double3" -67.442255404132084 31.72172573495418 -210.92937236927079 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B277ECF-488E-1A13-402E-EEB8CAC91244";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE10E03A-40CB-769A-CEF0-6CA3E76C24CE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3514B1CF-47A2-E826-A98E-9199FC82A9E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "55C5A9F8-42EB-C4CA-A8E1-3A9F6B154895";
createNode displayLayer -n "defaultLayer";
	rename -uid "655782FC-4D9C-94BF-844B-21ACCFC148D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CBF44158-4717-9513-AB7A-CCA3DA377DD8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CB84E30-419C-903E-2F8B-62B4A258F5C3";
	setAttr ".g" yes;
createNode reference -n "Caleb_RigRN";
	rename -uid "843DCECE-4899-8EE7-2849-23B07BE53F9F";
	setAttr -s 510 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Caleb_RigRN"
		"Caleb_RigRN" 0
		"Caleb_RigRN" 571
		0 "|Caleb_RigRNfosterParent1|L_Arm_IK_Ctrl_parentConstraint1" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl" 
		"-s -r "
		1 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl" 
		"Spine_IKFK" " -k 1 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1.00000000000000022"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl" 
		"blendParent1" " -k 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1.00000000000000022 1.00000000000000022"
		
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		"scale" " -type \"double3\" 1 0.99999999999999967 1"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl|Caleb_Rig:R_Leg_IK_Handle" 
		"visibility" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl|Caleb_Rig:R_Foot_Ball_IK_Handle" 
		"visibility" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl|Caleb_Rig:R_Foot_Toe_Tap_IK_Handle" 
		"visibility" " 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl" 
		"SimulationActive" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl" 
		"SimulationEffect" " -k 1 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Caleb_Rig:CALEB|Caleb_Rig:Deformers|Caleb_Rig:IK_Handles|Caleb_Rig:Spine_IK_Handle" 
		"translate" " -type \"double3\" -1.3864085459225351e-07 1.75483182543804328 -0.033709289921929175"
		
		2 "Caleb_Rig:Geometry_Layer" "displayType" " 2"
		2 "Caleb_Rig:Geometry_Layer" "visibility" " 1"
		2 "Caleb_Rig:Joint_Layer" "visibility" " 0"
		2 "Caleb_Rig:Controls_Layer" "visibility" " 1"
		2 "Caleb_Rig:Deformer_Layer" "visibility" " 0"
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.inverseScale" 
		"Caleb_RigRN.placeHolderList[1]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.scale" 
		"Caleb_RigRN.placeHolderList[2]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.scale" 
		"Caleb_RigRN.placeHolderList[3]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.translate" 
		"Caleb_RigRN.placeHolderList[4]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.rotate" 
		"Caleb_RigRN.placeHolderList[5]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.rotateOrder" 
		"Caleb_RigRN.placeHolderList[6]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.rotatePivot" 
		"Caleb_RigRN.placeHolderList[7]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.rotatePivotTranslate" 
		"Caleb_RigRN.placeHolderList[8]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.jointOrient" 
		"Caleb_RigRN.placeHolderList[9]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.segmentScaleCompensate" 
		"Caleb_RigRN.placeHolderList[10]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.parentMatrix" 
		"Caleb_RigRN.placeHolderList[11]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Skeleton|Caleb_Rig:ROOT_SKIN_JNT|Caleb_Rig:CoG_Skin_Jnt|Caleb_Rig:Spine_1_Skin_Jnt|Caleb_Rig:Spine_2_Skin_Jnt|Caleb_Rig:Spine_3_Skin_Jnt|Caleb_Rig:L_Clavicle_Skin_Jnt|Caleb_Rig:L_Arm_1_Skin_Jnt|Caleb_Rig:L_Upper_Twist_Skin_Jnt|Caleb_Rig:L_Arm_2_Skin_Jnt|Caleb_Rig:L_Lower_Twist_Skin_Jnt|Caleb_Rig:L_Arm_3_Skin_Jnt|Caleb_Rig:L_Hand_Skin_Jnt.parentMatrix" 
		"Caleb_RigRN.placeHolderList[12]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[13]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[14]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[15]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[16]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[17]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:Spine_IKFK_Switch_Ctrl_Grp|Caleb_Rig:Spine_IKFK_Switch_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[18]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[19]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[20]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[21]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[22]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[23]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[24]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.R_Arm_IKFK" 
		"Caleb_RigRN.placeHolderList[25]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[26]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[27]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[28]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[29]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[30]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:R_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_R_Arm_IKFK_Switch_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[31]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[32]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[33]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[34]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[35]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[36]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Leg_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[37]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.L_Arm_IKFK" 
		"Caleb_RigRN.placeHolderList[38]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[39]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[40]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[41]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[42]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[43]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:IKFK_Switches|Caleb_Rig:L_Arm_IKFK_Switch_Ctrl_Grp|Caleb_Rig:_L_Arm_IKFK_Switch_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[44]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Transform_Ctrl_Grp|Caleb_Rig:Transform_Control.translateX" 
		"Caleb_RigRN.placeHolderList[45]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Transform_Ctrl_Grp|Caleb_Rig:Transform_Control.translateY" 
		"Caleb_RigRN.placeHolderList[46]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Transform_Ctrl_Grp|Caleb_Rig:Transform_Control.translateZ" 
		"Caleb_RigRN.placeHolderList[47]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Transform_Ctrl_Grp|Caleb_Rig:Transform_Control.rotateX" 
		"Caleb_RigRN.placeHolderList[48]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Transform_Ctrl_Grp|Caleb_Rig:Transform_Control.rotateY" 
		"Caleb_RigRN.placeHolderList[49]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Transform_Ctrl_Grp|Caleb_Rig:Transform_Control.rotateZ" 
		"Caleb_RigRN.placeHolderList[50]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[51]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[52]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[53]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[54]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[55]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:R_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:R_Clavicle_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[56]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[57]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[58]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[59]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[60]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[61]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:L_Clavicle_Jnt_Ctrl_Grp|Caleb_Rig:L_Clavicle_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[62]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[63]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[64]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[65]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[66]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[67]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_2_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[68]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[69]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[70]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[71]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[72]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[73]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[74]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[75]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[76]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[77]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[78]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[79]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Spine_Ctrls|Caleb_Rig:FK_Spine_Ctrls|Caleb_Rig:Torso_FK_Ctrl_Grp|Caleb_Rig:Torso_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[80]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[81]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[82]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[83]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[84]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[85]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_3_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[86]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[87]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[88]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[89]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[90]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[91]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[92]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[93]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[94]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[95]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[96]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[97]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_FK_Ctrls|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:L_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[98]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[99]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[100]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[101]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[102]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[103]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_PV_Ctrl_Grp|Caleb_Rig:L_Arm_PV_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[104]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[105]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[106]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[107]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotatePivot" 
		"Caleb_RigRN.placeHolderList[108]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotatePivotTranslate" 
		"Caleb_RigRN.placeHolderList[109]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[110]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[111]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[112]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.rotateOrder" 
		"Caleb_RigRN.placeHolderList[113]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.blendParent1" 
		"Caleb_RigRN.placeHolderList[114]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.blendParent1" 
		"Caleb_RigRN.placeHolderList[115]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.parentInverseMatrix" 
		"Caleb_RigRN.placeHolderList[116]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Ctrl.message" 
		"Caleb_RigRN.placeHolderList[117]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[118]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[119]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[120]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[121]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[122]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Arm_IK_Ctrls|Caleb_Rig:L_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:L_Arm_IK_Base_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[123]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[124]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[125]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[126]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[127]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[128]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[129]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[130]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[131]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[132]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[133]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[134]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Finger_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[135]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[136]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[137]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[138]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[139]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[140]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:L_Finger_1_Jnt1_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[141]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[142]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[143]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[144]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[145]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[146]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[147]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[148]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[149]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[150]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[151]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[152]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[153]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[154]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[155]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[156]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[157]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[158]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:L_Fist_1_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[159]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[160]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[161]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[162]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[163]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[164]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt1_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[165]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[166]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[167]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[168]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[169]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[170]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:L_Arm_Ctrls|Caleb_Rig:L_Finger_Ctrls|Caleb_Rig:L_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:L_Thumb_Jnt2_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[171]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[172]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[173]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[174]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[175]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[176]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_3_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[177]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[178]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[179]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[180]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[181]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[182]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[183]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[184]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[185]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[186]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[187]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[188]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_FK_Ctrls|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl_Grp|Caleb_Rig:R_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[189]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[190]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[191]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[192]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[193]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[194]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_PV_Ctrl_Grp|Caleb_Rig:R_Arm_PV_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[195]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translate" 
		"Caleb_RigRN.placeHolderList[196]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[197]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[198]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[199]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotatePivot" 
		"Caleb_RigRN.placeHolderList[200]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotatePivotTranslate" 
		"Caleb_RigRN.placeHolderList[201]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotate" 
		"Caleb_RigRN.placeHolderList[202]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[203]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[204]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[205]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.rotateOrder" 
		"Caleb_RigRN.placeHolderList[206]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.scale" 
		"Caleb_RigRN.placeHolderList[207]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.parentMatrix" 
		"Caleb_RigRN.placeHolderList[208]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.Local_Space" 
		"Caleb_RigRN.placeHolderList[209]" ""
		5 3 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Ctrl.message" 
		"Caleb_RigRN.placeHolderList[210]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Base_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[211]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Base_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[212]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Base_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[213]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Base_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[214]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Base_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[215]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Arm_IK_Ctrls|Caleb_Rig:R_Arm_IK_Base_Ctrl_Grp|Caleb_Rig:R_Arm_IK_Base_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[216]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[217]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[218]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[219]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[220]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[221]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt2_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt2_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[222]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[223]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[224]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[225]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[226]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[227]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Thumb_Jnt1_Ctrl_Grp|Caleb_Rig:R_Thumb_Jnt1_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[228]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[229]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[230]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[231]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[232]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[233]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[234]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[235]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[236]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[237]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[238]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[239]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Finger_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[240]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[241]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[242]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[243]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[244]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[245]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Finger_1_Jnt1_Ctrl_Grp1|Caleb_Rig:R_Finger_1_Jnt1_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[246]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[247]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[248]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[249]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[250]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[251]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_3_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[252]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[253]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[254]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[255]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[256]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[257]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_2_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[258]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[259]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[260]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[261]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[262]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[263]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:R_Arm_Ctrls|Caleb_Rig:R_Finger_Ctrls|Caleb_Rig:R_Fist_1_Jnt_Ctrl_Grp1|Caleb_Rig:R_Fist_1_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[264]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[265]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[266]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[267]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[268]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[269]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:CoG_Jnt_Ctrl_Grp|Caleb_Rig:CoG_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[270]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[271]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[272]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[273]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[274]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[275]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Pelvis_Ctrl_Grp|Caleb_Rig:Pelvis_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[276]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[277]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[278]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[279]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[280]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[281]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[282]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Base_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[283]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Base_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[284]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Base_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[285]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Base_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[286]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Base_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[287]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Base_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[288]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[289]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[290]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[291]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[292]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[293]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[294]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl.Local_Space" 
		"Caleb_RigRN.placeHolderList[295]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[296]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[297]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[298]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[299]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[300]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[301]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[302]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[303]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[304]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[305]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[306]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[307]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[308]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[309]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[310]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[311]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[312]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[313]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[314]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[315]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[316]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[317]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[318]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[319]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[320]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[321]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[322]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[323]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[324]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:L_Ball_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[325]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[326]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[327]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[328]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[329]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[330]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:L_Leg_IK_Ctrls|Caleb_Rig:L_Leg_IK_Ctrl_Grp|Caleb_Rig:L_Leg_IK_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:L_Heel_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:L_Toe_Walk_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:L_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:L_Foot_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[331]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[332]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[333]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[334]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[335]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[336]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_PV_Ctrl_Grp|Caleb_Rig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[337]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Base_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[338]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Base_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[339]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Base_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[340]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Base_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[341]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Base_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[342]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Base_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Base_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[343]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[344]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[345]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[346]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[347]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[348]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[349]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl.Local_Space" 
		"Caleb_RigRN.placeHolderList[350]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[351]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[352]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[353]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[354]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[355]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[356]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[357]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[358]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[359]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[360]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[361]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[362]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[363]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[364]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[365]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[366]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[367]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[368]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[369]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[370]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[371]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[372]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[373]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[374]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[375]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[376]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[377]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[378]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[379]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl_OFFSET|Caleb_Rig:R_Ball_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[380]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[381]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[382]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[383]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[384]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[385]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Leg_Ctrls|Caleb_Rig:R_Leg_IK_Ctrls|Caleb_Rig:R_Leg_IK_Ctrl_Grp|Caleb_Rig:R_Leg_IK_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Outer_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Inner_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl_OFFSET|Caleb_Rig:R_Heel_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Heel_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_Grp|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl_OFFSET|Caleb_Rig:R_Toe_Walk_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_Toe_Ctrl|Caleb_Rig:R_Foot_Reverse_Toe_Tap_Ctrl|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl_OFFSET|Caleb_Rig:R_Foot_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[386]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[387]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[388]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[389]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[390]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[391]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Neck_Ctrl_Grp|Caleb_Rig:Neck_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[392]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[393]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[394]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[395]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[396]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[397]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Head_Ctrl_Grp|Caleb_Rig:Head_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[398]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[399]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[400]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[401]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[402]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[403]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hat_Jnt_Ctrl_Grp|Caleb_Rig:Hat_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[404]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Nose_Jnt_Ctrl_Grp|Caleb_Rig:Nose_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[405]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Nose_Jnt_Ctrl_Grp|Caleb_Rig:Nose_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[406]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Nose_Jnt_Ctrl_Grp|Caleb_Rig:Nose_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[407]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Nose_Jnt_Ctrl_Grp|Caleb_Rig:Nose_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[408]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Nose_Jnt_Ctrl_Grp|Caleb_Rig:Nose_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[409]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Nose_Jnt_Ctrl_Grp|Caleb_Rig:Nose_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[410]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[411]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[412]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[413]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[414]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[415]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Jaw_Ctrl_Grp|Caleb_Rig:Jaw_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[416]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[417]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[418]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[419]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[420]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[421]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eyelid_Ctrl_Grp|Caleb_Rig:L_Eyelid_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[422]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[423]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[424]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[425]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[426]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[427]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eyelid_Ctrl_Grp|Caleb_Rig:R_Eyelid_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[428]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eye_Jnt_Ctrl_Grp|Caleb_Rig:L_Eye_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[429]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eye_Jnt_Ctrl_Grp|Caleb_Rig:L_Eye_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[430]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eye_Jnt_Ctrl_Grp|Caleb_Rig:L_Eye_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[431]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eye_Jnt_Ctrl_Grp|Caleb_Rig:L_Eye_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[432]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eye_Jnt_Ctrl_Grp|Caleb_Rig:L_Eye_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[433]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:L_Eye_Jnt_Ctrl_Grp|Caleb_Rig:L_Eye_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[434]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eye_Jnt_Ctrl_Grp|Caleb_Rig:R_Eye_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[435]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eye_Jnt_Ctrl_Grp|Caleb_Rig:R_Eye_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[436]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eye_Jnt_Ctrl_Grp|Caleb_Rig:R_Eye_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[437]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eye_Jnt_Ctrl_Grp|Caleb_Rig:R_Eye_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[438]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eye_Jnt_Ctrl_Grp|Caleb_Rig:R_Eye_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[439]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:R_Eye_Jnt_Ctrl_Grp|Caleb_Rig:R_Eye_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[440]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[441]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[442]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[443]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[444]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[445]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[446]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Eye_Master_Ctrl_Grp|Caleb_Rig:Eye_Master_Ctrl.Local_Space" 
		"Caleb_RigRN.placeHolderList[447]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[448]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[449]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[450]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[451]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[452]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Front_Bounce_CONTROL_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[453]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[454]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[455]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[456]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[457]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[458]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Head_Ctrls|Caleb_Rig:Hair_Ctrls|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl_Grp|Caleb_Rig:Hair_Back_Bounce_CONTROL_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[459]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[460]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[461]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[462]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[463]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[464]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[465]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[466]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[467]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[468]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[469]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[470]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_1_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[471]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[472]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[473]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[474]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[475]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[476]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Neck_Tie_Ctrls|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl_Grp|Caleb_Rig:Neck_Tie_Ctrl_3_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[477]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[478]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[479]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[480]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[481]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[482]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Rope_Jnt_Ctrl_Grp|Caleb_Rig:Rope_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[483]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[484]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[485]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[486]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[487]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[488]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_2_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_2_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[489]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[490]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[491]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[492]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[493]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[494]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Backpack_1_Jnt_Ctrl_Grp|Caleb_Rig:Backpack_1_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[495]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[496]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[497]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[498]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[499]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[500]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:NeckTieRear_Ctrl_Grp|Caleb_Rig:NecktieBack_Backpack_OFFSET|Caleb_Rig:NeckTieRear_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[501]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl.translateX" 
		"Caleb_RigRN.placeHolderList[502]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl.translateY" 
		"Caleb_RigRN.placeHolderList[503]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl.translateZ" 
		"Caleb_RigRN.placeHolderList[504]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl.rotateX" 
		"Caleb_RigRN.placeHolderList[505]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl.rotateY" 
		"Caleb_RigRN.placeHolderList[506]" ""
		5 4 "Caleb_RigRN" "|Caleb_Rig:CALEB|Caleb_Rig:Controls|Caleb_Rig:Auxillary|Caleb_Rig:Axe_Jnt_Ctrl_Grp|Caleb_Rig:Axe_Jnt_Ctrl.rotateZ" 
		"Caleb_RigRN.placeHolderList[507]" ""
		5 0 "Caleb_RigRN" "Caleb_Rig:Geometry_Layer.drawInfo" "|Caleb_Rig:Axe_Geometry:Axe.drawOverride" 
		"Caleb_RigRN.placeHolderList[508]" "Caleb_RigRN.placeHolderList[509]" ""
		5 3 "Caleb_RigRN" "Caleb_Rig:Geometry_Layer.drawInfo" "Caleb_RigRN.placeHolderList[510]" 
		"";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F93AE706-4B32-12C0-D483-939DF6CEBA5F";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2502\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDE48C29-44E0-1526-8B42-D693ED35C190";
	setAttr ".b" -type "string" "playbackOptions -min 60 -max 99 -ast 0 -aet 99 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Fist_1_Jnt_Ctrl_rotateX";
	rename -uid "8FDE5E0E-4347-9E04-87E5-C1926C04ABFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Fist_1_Jnt_Ctrl_rotateY";
	rename -uid "60AEB9DF-4CBA-E23B-AC86-76BE07E8DF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.016759361364432 29 26.016759361364432
		 30 26.016759361364432 59 26.016759361364432 79 26.016759361364432;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Fist_1_Jnt_Ctrl_rotateZ";
	rename -uid "C84D4348-41C1-76B9-E756-CBA1DD7B7FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Fist_2_Jnt_Ctrl_rotateX";
	rename -uid "1BBB538D-4164-DE6C-E002-B0ABD626B8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Fist_2_Jnt_Ctrl_rotateY";
	rename -uid "CCDD1686-4BD4-B61B-671C-C499B7107032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.016759361364432 29 26.016759361364432
		 30 26.016759361364432 59 26.016759361364432 79 26.016759361364432;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Fist_2_Jnt_Ctrl_rotateZ";
	rename -uid "74B69A2B-4145-6E6D-978E-EA99DE10305B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Fist_3_Jnt_Ctrl_rotateX";
	rename -uid "1DF1D404-4523-8A21-DC73-81A42210F4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Fist_3_Jnt_Ctrl_rotateY";
	rename -uid "DBD24393-4EA9-27C3-8BDA-1AB49E8CDCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.016759361364432 29 26.016759361364432
		 30 26.016759361364432 59 26.016759361364432 79 26.016759361364432;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Fist_3_Jnt_Ctrl_rotateZ";
	rename -uid "0BD28EC6-4536-D7FB-90A1-45A128CE81B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "A0B416AA-4A40-8B5E-164C-5E84BC109877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "3D671F68-4C10-1C35-677C-ABAF1ACB5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.016759361364432 29 26.016759361364432
		 30 26.016759361364432 59 26.016759361364432 79 26.016759361364432;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "AADD9DAD-400B-D5E4-798D-92B891D2352F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Finger_1_Jnt1_Ctrl_rotateX";
	rename -uid "B8824016-4E77-342E-ABD9-A982B9763FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Finger_1_Jnt1_Ctrl_rotateY";
	rename -uid "283575D3-477A-BA19-8B21-FF8DC47EBE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.016759361364432 29 26.016759361364432
		 30 26.016759361364432 59 26.016759361364432 79 26.016759361364432;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Finger_1_Jnt1_Ctrl_rotateZ";
	rename -uid "B8135C8F-4FD3-72FE-94EA-06B49E325B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "98A9ED8D-4828-AE43-2E67-9AAB8D641839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "E4802184-42A4-DD1E-4C68-86A80D8A1C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.016759361364432 29 26.016759361364432
		 30 26.016759361364432 59 26.016759361364432 79 26.016759361364432;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "C6042C39-4D9A-96E5-5D61-D2BE1A1D6975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Thumb_Jnt1_Ctrl_rotateX";
	rename -uid "54E2630F-4EBA-8562-A19E-7DB306D3206D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 47.185427102045956 29 47.185427102045956
		 30 47.185427102045956 59 47.185427102045956 79 47.185427102045956;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Thumb_Jnt1_Ctrl_rotateY";
	rename -uid "DB21B03A-4709-99C6-30F9-13B4EF9FCB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.1351612157381101 29 -2.1351612157381101
		 30 -2.1351612157381101 59 -2.1351612157381101 79 -2.1351612157381101;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Thumb_Jnt1_Ctrl_rotateZ";
	rename -uid "2658C327-409C-B61B-E973-3AAA2FBDB6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.9769471990111329 29 1.9769471990111329
		 30 1.9769471990111329 59 1.9769471990111329 79 1.9769471990111329;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Thumb_Jnt2_Ctrl_rotateX";
	rename -uid "F06C213F-4024-8C1C-91BD-B796257B66F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.6405555009071637 29 8.6405555009071637
		 30 8.6405555009071637 59 8.6405555009071637 79 8.6405555009071637;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Thumb_Jnt2_Ctrl_rotateY";
	rename -uid "DCA09724-41C7-FEDE-0ACD-D193997D5013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.66305254763315 29 10.66305254763315
		 30 10.66305254763315 59 10.66305254763315 79 10.66305254763315;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Thumb_Jnt2_Ctrl_rotateZ";
	rename -uid "FEC03EBC-4E00-BA80-A3F1-54BA2E8A8D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 24.989447997469657 29 24.989447997469657
		 30 24.989447997469657 59 24.989447997469657 79 24.989447997469657;
	setAttr ".pre" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5FB8A145-4A88-54D5-3606-6EB6E8479BD5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "L_Thumb_Jnt1_Ctrl_rotateX";
	rename -uid "A2712F19-42F1-7D92-AEBD-AFB428F93679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 51.305562368650257 29 51.305562368650257
		 30 51.305562368650257 59 51.305562368650257 79 51.305562368650257;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Thumb_Jnt1_Ctrl_rotateY";
	rename -uid "D854392F-410A-5997-8985-C6A143D6BEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.5902773407317584e-15 29 -1.5902773407317584e-15
		 30 -1.5902773407317584e-15 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Thumb_Jnt1_Ctrl_rotateZ";
	rename -uid "DD8FA380-496A-0729-0B56-5F8E7372BB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -24.136166780818719 29 -24.136166780818719
		 30 -24.136166780818719 59 -24.136166780818719 79 -24.136166780818719;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Thumb_Jnt2_Ctrl_rotateX";
	rename -uid "8D100F95-481F-BD9B-41C2-318E212AA462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Thumb_Jnt2_Ctrl_rotateY";
	rename -uid "044DB8E7-4846-D6DD-0163-4FB23DE48C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Thumb_Jnt2_Ctrl_rotateZ";
	rename -uid "D5B5A4FA-4D39-E845-A127-DEB814501876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 32.135780471769223 29 32.135780471769223
		 30 32.135780471769223 59 32.135780471769223 79 32.135780471769223;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Fist_3_Jnt_Ctrl_rotateX";
	rename -uid "1173F165-4438-BEDD-2A56-EC9CC5624D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Fist_3_Jnt_Ctrl_rotateY";
	rename -uid "CBB38A68-4CEA-5AAC-28C2-4AA278F0C8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.256078038565647 29 42.256078038565647
		 30 42.256078038565647 59 42.256078038565647 79 42.256078038565647;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Fist_3_Jnt_Ctrl_rotateZ";
	rename -uid "5E7EC2F3-45AF-E35C-4AE5-169AD065FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "4889C012-436A-5A01-0F95-53B74A36D43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "AFA19CF6-4179-B16C-EE81-6D89DBF9F169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.256078038565647 29 42.256078038565647
		 30 42.256078038565647 59 42.256078038565647 79 42.256078038565647;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "C5DCFA28-4E91-B7BB-2FF4-EFBB8D1433A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "7F3FE3B5-42B0-FE45-86CE-43B35A2E5439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "CECD433A-4DBD-5BDC-C8F7-7D921199FC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.256078038565647 29 42.256078038565647
		 30 42.256078038565647 59 42.256078038565647 79 42.256078038565647;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "45B1B488-433B-7A04-F8C9-41A05DCDF28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Fist_2_Jnt_Ctrl_rotateX";
	rename -uid "06D6E574-40B0-ACBD-CB37-8A9820E25F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Fist_2_Jnt_Ctrl_rotateY";
	rename -uid "B1CA3DD1-470F-5258-DB40-FAA756760D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.256078038565647 29 42.256078038565647
		 30 42.256078038565647 59 42.256078038565647 79 42.256078038565647;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Fist_2_Jnt_Ctrl_rotateZ";
	rename -uid "BCD33E2E-40E3-728F-F3FE-518C4F9917C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Finger_1_Jnt1_Ctrl_rotateX";
	rename -uid "1CE6E5F8-4556-AF73-701D-44A35D545AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Finger_1_Jnt1_Ctrl_rotateY";
	rename -uid "4D8FBF9B-4DD0-85DA-AFEA-7BB23CF30635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.256078038565647 29 42.256078038565647
		 30 42.256078038565647 59 42.256078038565647 79 42.256078038565647;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Finger_1_Jnt1_Ctrl_rotateZ";
	rename -uid "69ED7D25-4358-E9E1-400F-10891B2D7AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Fist_1_Jnt_Ctrl_rotateX";
	rename -uid "9970FCB4-4326-9C3A-AE19-0B8FDB592F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Fist_1_Jnt_Ctrl_rotateY";
	rename -uid "FFA5783C-42B2-A34C-596A-39BE06512F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.256078038565647 29 42.256078038565647
		 30 42.256078038565647 59 42.256078038565647 79 42.256078038565647;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Fist_1_Jnt_Ctrl_rotateZ";
	rename -uid "0E01433A-46E2-472C-B842-35AF65BF55D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateX";
	rename -uid "1CFAFBF5-45CA-66DE-6113-7C85A18AE1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9761157175529549 29 -2.9761157175529549
		 30 -2.9761157175529549 45 -2.9761157175529549 59 -1.3871178122890171 60 0 68 0 79 0
		 80 0 87 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateY";
	rename -uid "9B34D35F-4F1D-10B7-97EC-8FBC01040541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -62.359559972774854 29 -62.359559972774854
		 30 -62.359559972774854 45 -62.359559972774854 59 5.7255026579185602 60 0 68 25.879780999908018
		 79 25.879780999908018 80 20.397507091023542 87 7.0504139336584171;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateZ";
	rename -uid "0A03EF48-4909-8218-DF23-D0850A258CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3586881053060442 29 3.3586881053060442
		 30 3.3586881053060442 45 3.3586881053060442 59 0.58329801092016642 60 0 68 0 79 0
		 80 0 87 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "0378D141-4E46-7E40-1046-5A934BB34032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -16.937945476470084 29 -16.937945476470084
		 30 -16.937945476470084 37 -17.068302954371433 40 -16.937945476470084 46 35.089383492876692
		 59 35.089383492876692 60 -19.926924596198162 68 21.725473595131721 79 27.448170819909173
		 80 29.960508037412762 87 -20.866007209081342 99 -28.426750751809923;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "2EEBDCE6-46C4-71D9-89F6-178EF7D68DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.78759568454510787 29 -0.78759568454510787
		 30 -0.78759568454510787 37 7.0247050100953183 40 -0.78759568454510787 46 -0.78759568454514328
		 59 -0.78759568454514328 60 8.5926757004293766 68 -10.059135623850835 79 -10.337357614355854
		 80 16.806059383138177 87 -16.656556061418705 99 -20.096865839149483;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "73B5183B-4617-863D-1C3A-90A5A7AD1D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.5251624367551475 29 -6.5251624367551475
		 30 -6.5251624367551475 37 -8.9154316539166256 40 -6.5251624367551475 46 -6.5251624367551795
		 59 -6.5251624367551795 60 -4.4880286435076346 68 3.209254076763969 79 2.6807499989628121
		 80 3.406215309608092 87 6.3755867441164078 99 10.901525310928744;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "3FDCAEAB-4FE8-4A88-E095-13B9CBCEC479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -16.937945476470084 29 -16.937945476470084
		 30 -16.937945476470084 37 -17.068302954371433 40 -16.937945476470084 46 35.089383492876692
		 59 35.089383492876692 60 -19.926924596198162 68 21.725473595131721 79 27.448170819909173
		 80 10.51711274879654 87 -10.494823955001463 99 -14.954512210479452;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "9061BACE-46EE-D0BB-B328-DFA528B39DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.78759568454510787 29 -0.78759568454510787
		 30 -0.78759568454510787 37 7.0247050100953183 40 -0.78759568454510787 46 -0.78759568454514328
		 59 -0.78759568454514328 60 8.5926757004293766 68 -10.059135623850835 79 -10.337357614355854
		 80 6.9659984392075458 87 -11.796635991961908 99 -13.619254671501711;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "A02B9B3D-4D77-40F3-B179-F7ACE1F8AF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.5251624367551475 29 -6.5251624367551475
		 30 -6.5251624367551475 37 -8.9154316539166256 40 -6.5251624367551475 46 -6.5251624367551795
		 59 -6.5251624367551795 60 -4.4880286435076346 68 3.209254076763969 79 2.6807499989628121
		 80 -0.75905033669034416 87 0.32071949261943633 99 1.7715554145730665;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "DB771471-4D48-D8E2-E4DB-D3B93422B364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.16919559679394755 2 -0.31245902616283155
		 17 2.635797523349265 29 -0.12195629527128103 30 -0.16919559679394755 40 -15.358358148591954
		 46 -9.9030493409288578 59 -9.9030493409288578 60 10.71898108422273 67 -12.934183501715054
		 79 -13.682144073318639 80 13.987476083643154 87 -26.270418038258267 99 -32.843647677308084;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.99861876477368228 1 1 0.99725825069919793 
		0.99725825069919805 1 1 1 1 0.9952412162418528 1 1 0.75802262970885281 1;
	setAttr -s 14 ".kiy[0:13]"  -0.052541056726002636 0 0 -0.073999874407836369 
		-0.073999874407836383 0 0 0 0 -0.097441887776446537 0 0 -0.65222825210908764 0;
	setAttr -s 14 ".kox[0:13]"  0.99861876456290477 1 1 0.99725825069919805 
		0.99725825069919793 1 1 1 1 0.9952412162418528 1 1 0.7580226297088527 1;
	setAttr -s 14 ".koy[0:13]"  -0.052541060732135263 0 0 -0.073999874407836383 
		-0.073999874407836369 0 0 0 0 -0.097441887776446523 0 0 -0.65222825210908741 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "8C08DAA3-4032-AB0A-A37A-E0A407AC8C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 26.45742807671499 2 26.475563431462572
		 17 26.102351100529106 29 26.451448173156109 30 26.45742807671499 40 26.457428076714972
		 46 -48.543632427768536 59 -48.543632427768536 60 19.883384759287704 67 -29.216776122437146
		 79 -40.861927041426682 80 -30.7994296702641 87 27.059609528385483 99 28.475773146679067;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.99998909669293279 1 1 0.999955886716974 
		1 1 1 1 1 0.54852127861562006 1 0.2194647374324781 0.98324850462797408 1;
	setAttr -s 14 ".kiy[0:13]"  0.0046697425252915778 0 0 0.009392796179528224 
		0 0 0 0 0 -0.83613659584178313 0 0.97562043286500189 0.18227006925672934 0;
	setAttr -s 14 ".kox[0:13]"  0.99998909676566339 1 1 0.99995588671697411 
		1 1 1 1 1 0.54852127861562006 1 0.21946473743247807 0.98324850462797408 1;
	setAttr -s 14 ".koy[0:13]"  0.0046697269505456751 0 0 0.0093927961795282258 
		0 0 0 0 0 -0.83613659584178313 0 0.97562043286500189 0.18227006925672934 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "B5B18AC8-40A2-DC35-23A9-F0BD87449F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.49795978587402512 2 -0.70084178396426233
		 17 3.474321286490309 29 -0.43106201633489105 30 -0.49795978587402512 40 -0.49795978587402512
		 46 -7.2098411434636098 59 -7.2098411434636098 60 1.6492015757992395 67 -1.2653540752545969
		 79 0.41459761524850014 80 3.8135829551728704 87 -10.690609571786746 99 -11.981498050131682;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "CFE73735-46CB-1C3C-BD54-DAA25F2BCC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.1066750179926532 13 -1.0972664800509428
		 29 -3.0788067941783526 30 -3.1066750179926532 46 8.6476683913835259 55 0.72919234203825833
		 59 2.1125778760465872 60 10.71898108422273 67 -12.934183501715054 79 -15.901319861595244
		 80 13.987476083643154 87 -26.270418038258267 99 -32.843647677308084;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "1DA9C5E6-4CEF-65B8-E1ED-36B2EDD928C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 26.289568109352441 8 26.475563431462572
		 23 26.151022535949277 29 26.25326549657051 30 26.289568109352441 40 21.150688703411038
		 46 -50.578579437060903 55 -50.578579437060938 59 -50.578579437060895 60 19.883384759287704
		 67 -29.216776122437146 79 -39.789150893621681 80 -30.7994296702641 87 27.059609528385483
		 99 28.475773146679067;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  0.99979193300733338 0.77812334396510863 
		1 1 1 1 0.58568367575386271 1 0.22281313037313696 0.98324850462797408 1;
	setAttr -s 15 ".kiy[4:14]"  0.020398301239561815 -0.62811150409505878 
		0 0 0 0 -0.81053971645777123 0 0.97486117418498286 0.18227006925672934 0;
	setAttr -s 15 ".kox[4:14]"  0.99979193309063008 0.77812334396510874 
		1 1 1 1 0.58568367575386271 1 0.22281313037313699 0.98324850462797408 1;
	setAttr -s 15 ".koy[4:14]"  0.020398297156895295 -0.62811150409505878 
		0 0 0 0 -0.81053971645777123 0 0.97486117418498286 0.18227006925672934 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "8D59B640-4A64-14D6-6C83-14911810E1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.9832437439298178 8 -0.70084178396426233
		 23 2.0785592811419655 29 2.0785592811419655 30 1.9832437439298178 40 21.524818487361987
		 46 -4.215794606678446 55 -4.2157946066784557 59 -4.2157946066784602 60 1.6492015757992395
		 67 -1.2653540752545969 79 -1.5381385280749553 80 3.8135829551728704 87 -10.690609571786746
		 99 -11.981498050131682;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateX";
	rename -uid "2F1C0778-4A87-A203-F4EF-9AB50717F80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.673537747445636 29 -28.673537747445636
		 30 -28.673537747445636 59 -28.673537747445636 60 0 68 0 79 0 80 -35.887226065259661
		 87 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateY";
	rename -uid "90321AA4-48C4-2E47-B034-A69F7B0BFE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.9513867036587939e-16 29 7.9513867036587939e-16
		 30 7.9513867036587939e-16 59 0 60 15.319209029532278 68 -45.4217214593994 79 -45.4217214593994
		 80 -46.304822353937212 87 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateZ";
	rename -uid "96A9DA3A-4B78-8604-0D6F-7FA06C3C6F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 30.220404618112727 29 30.220404618112727
		 30 30.220404618112727 59 30.220404618112727 60 30.650330565081852 68 0 79 0 80 45.020369191374485
		 87 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateX";
	rename -uid "3E9FDECD-4C91-8DEB-C392-738108355F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.78724059796151313 7 0.84095673541448823
		 22 0.72160718709072857 29 0.77530802189319825 30 0.78724059796151313 34 0.29564727752050934
		 40 0.31300203339804472 41 0.11413655766281738 59 0.56829833316158762 60 0.66838968506371754;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 1 2 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.033730409238757843 1 1 0.040596219534467286 
		0.027995760705662478 1 0.11448447269456188 1 0.01142604269479917 1;
	setAttr -s 10 ".kiy[0:9]"  0.99943096784749763 0 0 0.99917563368984808 
		0.99960804187567009 0 0.99342503769124324 0 0.99993472064347111 0;
	setAttr -s 10 ".kox[0:9]"  0.033730408469366729 1 1 0.040596219534467293 
		0.027995757506105792 1 0.00015969601489974807 0.013209998702275986 0.011426042694799169 
		1;
	setAttr -s 10 ".koy[0:9]"  0.99943096787346442 0 0 0.99917563368984796 
		0.99960804196527908 0 -0.9999999872485914 0.99991274416035214 0.999934720643471 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateY";
	rename -uid "7BCE199C-451E-498A-2B2D-E79A822DC0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.46546916000962307 7 -0.45791680881079799
		 22 -0.47469704929535 29 -0.46689577403787014 30 -0.46546916000962307 34 -0.40776754114384334
		 40 0.045543750453691738 41 0.41570892953295724 59 0.40047477506912338 60 -0.044968795564929595;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 2 2 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.24968227464386189 1 1 0.27761959566729205 
		0.24047982206387061 0.0077022321000613132 0.0044119362826266486 1 0.13016699892738462 
		1;
	setAttr -s 10 ".kiy[0:9]"  0.96832781728537942 0 0 0.96069108463726738 
		0.97065413777520637 0.99997033737040253 0.999990267361757 0 -0.99149208387673882 
		0;
	setAttr -s 10 ".kox[0:9]"  0.24968228189250424 1 1 0.27761959566729205 
		0.24047983418372076 0.0077022321000613124 0.00090049852612508752 0.3664540101324687 
		0.13016699892738459 1;
	setAttr -s 10 ".koy[0:9]"  0.96832781541632484 0 0 0.96069108463726738 
		0.97065413477250995 0.99997033737040253 0.99999959455111997 -0.93043616570822973 
		-0.99149208387673882 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateZ";
	rename -uid "D9FDC6BD-4914-985B-803B-97A20FBCDF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.15041374931186391 7 0.11526994891974741
		 22 0.19335442971197458 29 0.15745113495532426 30 0.15041374931186391 34 -0.21137078943629703
		 40 -0.39033870254466407 41 0.5787440982167561 59 0.5861124511432706 60 -0.58901025852941113;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 1 2 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.038850343782159576 1 1 0.06198177096473232 
		0.04909224846435397 0.0061641329479497414 0.011174489840910892 0.26195288741972367 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99924504041201412 0 0 -0.99807728161103604 
		-0.99879424865220079 -0.99998100155202951 -0.99993756343923568 0.96508066231402112 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.038850324509790583 1 1 0.06198177096473232 
		0.049092234771544278 0.0061641329479497431 0.0011828835696974379 0.63142985359880843 
		1 1;
	setAttr -s 10 ".koy[0:9]"  -0.99924504116131796 0 0 -0.99807728161103604 
		-0.99879424932522298 -0.99998100155202951 0.99999930039298568 0.7754330016088995 
		0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateX";
	rename -uid "86A6B980-4451-325F-8F86-60B567EA418A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -61.218240535857049 7 -61.798587676740063
		 22 -60.509139618491105 29 -61.112141637572321 30 -61.218240535857049 34 32.638610941339465
		 40 60.1224759192609 41 28.095371765826371 59 32.06199419749246 60 -64.523168956919292;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 1 2 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.99856953997103193 1 1 0.99892476726386559 
		0.99866509698973072 0.15548226266703111 0.38483128832997848 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.05346843781186765 0 0 -0.046360644374641762 
		-0.051652919128466181 0.98783868419693932 0.92298693355989003 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.99856953829384665 1 1 0.9989247672638657 
		0.99866509678937576 0.15548226266703111 0.57336863159527773 0.99340896370093212 1 
		1;
	setAttr -s 10 ".koy[0:9]"  -0.053468469134752145 0 0 -0.046360644374641762 
		-0.051652923002156556 0.98783868419693932 0.81929751147099106 0.11462386679326446 
		0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateY";
	rename -uid "636E7A26-47AC-BA16-3AB2-0C84C77E2EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -106.74624060485462 7 -105.65825975421771
		 22 -108.07559706224902 29 -107.05789852349362 30 -106.74624060485462 34 -127.54172321386663
		 40 -135.93802305011886 41 -217.16201803588862 59 -223.79670008696019 60 -30.410256936924895;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 1 2 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.99356943693867628 1 1 0.99623631769795595 
		0.98518499096722068 0.547483457795785 0.80664263703334915 0.86541207637427864 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.11322444074210222 0 0 0.08667871307084217 
		0.1714949957663999 -0.83681650523873563 -0.59103947086458153 -0.5010608127418863 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.99356944012890114 1 1 0.99623631769795606 
		0.98518498782935704 0.54748345779578511 0.073941477290458205 0.98188106582636181 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0.11322441274717182 0 0 0.08667871307084217 
		0.17149501379244117 -0.83681650523873574 -0.99726258224005615 -0.18949821258177549 
		0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateZ";
	rename -uid "FABF573F-4A79-6588-AC8B-1EB32C659300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -78.14445859228185 7 -74.229759076516331
		 22 -82.92765958060366 29 -79.289464126542867 30 -78.14445859228185 34 -198.38819993205306
		 40 -216.77907682585189 41 -244.26517808992571 59 -257.04271706029215 60 -56.723890801703682;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 1 2 
		18 18;
	setAttr -s 10 ".ktl[6:9]" no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.91664065333193234 1 1 0.95432776668462038 
		0.84131755469533942 0.20335651798993157 0.52883221031485994 0.66947474037471821 1 
		1;
	setAttr -s 10 ".kiy[0:9]"  0.3997122873507995 0 0 0.29876163363916858 
		0.54054118451923217 -0.97910475772054673 -0.84872639486085255 -0.74283482147796731 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.91664068743459726 1 1 0.95432776668462027 
		0.84131754807092862 0.20335651798993157 0.06326457901424111 0.9373472404067682 1 
		1;
	setAttr -s 10 ".koy[0:9]"  0.39971220914481603 0 0 0.29876163363916858 
		0.54054119482970087 -0.97910475772054684 -0.99799679009611586 -0.34839654260887304 
		0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "2FC896BB-499C-978A-A4EB-D7ABC0277FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 40 0 45 15.589422161106702
		 59 37.217919220189117 60 0 79 0 80 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "652E8DFD-47A4-CDD0-3115-7DA8C54844EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 40 360 45 360 59 360 60 0
		 79 0 80 0;
	setAttr -s 9 ".kit[3:8]"  2 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kox[3:8]"  0.98288980002800741 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  -0.18419457375531911 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "565A1A10-425A-C960-3D4C-199498FFD862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 40 0 45 3.5311250384401269e-31
		 59 4.4989148637904153e-33 60 0 79 0 80 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "423B48C1-47B7-1670-2335-89BE84977FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.073426666152600031 29 0.073426666152600031
		 30 0.073426666152600031 40 0.073426666152600004 41 -0.041158800222001482 44 -0.037593520429298234
		 49 -0.037593520429298158 59 -0.037593520429298158 60 0.037725024001228936 79 0.037725024001228936;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "64321D09-42DB-7154-9186-0BB7758487DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 29 0 30 0 40 -3.552713678800501e-17
		 41 0.12243462860254826 44 0.27123906496854161 49 0.55051885103315656 59 0.55051885103315656
		 60 -3.552713678800501e-17 79 -3.552713678800501e-17;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 0.0049156533712868596 0.0062291829258835328 
		1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0.9999879181029806 0.99998059845182785 
		0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.0049156533712868596 0.0062291829258835337 
		1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0.9999879181029806 0.99998059845182796 
		0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "164A20C5-4641-C522-1842-54801F2E9B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.37642756336241023 29 0.37642756336241023
		 30 0.37642756336241023 40 0.60861922625435694 41 -0.76367976475694233 44 -0.61016982595622182
		 49 -0.54218564586742335 59 -0.54218564586742335 60 0.11527029345145151 79 0.11527029345145151;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 0.012038574372401254 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0.99992753373786036 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 0.012038574372401257 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0.99992753373786047 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "D2DF199A-4A55-755C-9B7C-67AB8AECEF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.20084629594634126 29 -0.20084629594634126
		 30 -0.20084629594634135 33 -0.20084629594634135 34 -0.053430842777028191 37 -0.40795414283115905
		 38 -0.33056778094206757 40 0.0022207858304525937 41 0.25441038448525199 44 0.25441038448525199
		 48 0.25441038448525205 50 0.25441038644548819 59 0.25441038644548819 60 0.011925092832947917
		 79 0.011925092832947917;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 0.0024379769660537254 0.0017094630158316167 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0.99999702812974056 0.99999853886703116 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 0.0024379769660537254 0.0017094630158316169 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0.99999702812974056 0.99999853886703116 
		0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "4C467A3C-450C-F0F6-2181-3AB892C09E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.0622550604817399e-17 29 -7.0622550604817399e-17
		 30 -3.552713678800501e-17 33 0 34 -0.24577931646612122 37 -0.32535044548779757 38 -0.20503755180033303
		 40 -0.15661008806309862 41 -0.01340974667463605 44 -0.013409746674636125 50 -0.013409746674636232
		 52 -0.057322283128801069 53 -0.013409746674636087 59 -0.013409746674636087 60 -0.00014115154465104489
		 79 -0.00014115154465104489;
	setAttr -s 16 ".kit[2:15]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 0.0041890873320093976 1 0.0059261604954402311 
		0.0052183783220562134 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 -0.99999122573516852 0 0.99998244015671711 
		0.9999863841711486 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 0.0041890873320093976 1 0.0059261604954402311 
		0.0052183783220562134 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 -0.99999122573516841 0 0.99998244015671711 
		0.9999863841711486 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "1B638307-46E6-2082-0D29-EBA5F7259324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.070906259450672013 29 0.070906259450672013
		 30 0.070906259450672027 33 0.070906259450672027 34 0.44955743168882956 37 -0.36270318741148921
		 38 -0.3328110444576331 40 -0.2474049217323292 41 -1.6116385501671406 50 -1.612 53 -1.8438825363797902
		 59 -1.8438825363797902 60 0.081004091204445405 79 0.081004091204445405;
	setAttr -s 14 ".kit[2:13]"  1 1 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 0.0086728311514698217 1 0.94045209492347093 
		1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0.99996239029266387 0 -0.33992625252259462 
		0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 0.0086728311514698217 1 0.94045209492347093 
		0.94045209492347093 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0.99996239029266398 0 -0.33992625252259456 
		-0.33992625252259456 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "7CB74154-4F9C-B904-D79B-4AB9E46BC970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 29 0 30 0 33 0 36 0 40 0 50 0 59 0 60 0.56094683108142429
		 68 0 79 0 80 0 87 0 99 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "62667FB1-4E32-A87F-26DC-2BA5C81BCFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -51.828308008951559 29 -51.828308008951559
		 30 -51.828308008951559 33 -66.151180731902116 36 47.234440483258133 40 4.8160651799059453
		 50 36.144609196266188 59 36.144609196266188 60 -11.479785261182531 68 18.943370578145171
		 79 23.702450009347661 80 15.27948508283837 87 -10.020686919661294 99 -17.799868704238747;
	setAttr ".pre" 3;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "C9214115-4511-E7AD-19C3-FDA7DBBEA210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 29 0 30 0 33 0 36 0 40 0 50 0 59 0 60 -2.8163336344118264
		 68 0 79 0 80 0 87 0 99 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "219ACDFA-42E1-3869-CEBD-D09EFC9A67F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 29 0 30 0 40 0 41 -1.3664515553753518
		 44 21.609358770158146 49 68.433958953151617 59 68.433958953151617 60 0 79 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 0.21383090165936283 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0.9768706902633244 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 0.21383090165936286 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0.97687069026332451 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "5B16F8A6-4B37-2F55-024F-E7BB3FFA3488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.3811269780319897 29 -6.3811269780319897
		 30 -6.3811269780319897 40 353.618873 41 353.84967125021524 44 353.62143819038312
		 49 353.62143819038312 59 353.62143819038312 60 18.121950351189195 79 18.121950351189195;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 0.94012490659100534 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.34083010431482341 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 0.94012490659100523 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0.34083010431482336 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "E1356C79-4A39-08D8-84FA-06A1D32F660C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 29 0 30 0 40 0 41 0.14642559114926484
		 44 0.18129237200673431 49 0.18129237200672804 59 0.18129237200672804 60 0 79 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 0.99983339715603869 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0.018253162230557889 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.99983339715603869 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0.018253162230557889 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "A5271C66-4F15-72F1-0E36-87B08249DE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 29 0 30 0 32 0 33 0 38 -173.43081213916449
		 40 -192.23284991917126 41 -178.00844441451255 59 -178.00844441451255 60 0.021600353778695205
		 79 0.021600353778695205;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "49DD4A62-44CA-4C6B-3EFA-C4A2FB5F7582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 60.106504476160531 29 60.106504476160531
		 30 60.106504476160531 32 32.952904474610811 33 27.979682225488354 34 100.02202725222031
		 38 199.64847511493119 40 167.32719950307506 41 167.32719950307501 59 167.32719950307501
		 60 8.375247723953045 79 8.375247723953045;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "93AA6657-43BD-E8DF-DB6C-78B75F316F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 29 0 30 2.8347149407189329e-22 32 8.4877845733715218e-17
		 33 -5.6571371725972881e-18 34 -71.266554473555132 38 -183.34435731855149 40 -181.21568895683146
		 41 -181.21568895683146 59 -181.21568895683146 60 -0.5298536233672887 79 -0.5298536233672887;
	setAttr ".pre" 3;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "BF0B5EEA-4503-6824-396E-F38C7FD02449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.14738852735076724 15 -0.23296399877344584
		 29 -0.14847882224593023 30 -0.14738852735076724 37 0.018274291974837223 45 -0.30496533708131607
		 50 -0.067712888680267175 55 -0.17702109454187068 59 -0.17702109454187068 60 -0.1
		 79 -0.1;
	setAttr ".pre" 3;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "D94405EF-465D-2E1F-9141-CCBFF6527896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 -1.7763568394002505e-17 79 -1.7763568394002505e-17
		 80 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateZ";
	rename -uid "E12A9490-4709-C445-8C19-96AACA736286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.692878550698012 2 -6.5251624367551608
		 17 -9.9766373425912942 29 -6.7481808152861111 30 -6.692878550698012 37 -9.9236207493371129
		 38 -6.692878550698012 46 -6.6928785506980688 50 -6.6928785506980688 59 -6.6928785506980688
		 60 -4.4880286435076346 68 3.209254076763969 79 2.697741613650531 80 3.406215309608092
		 87 6.3755867441164078 99 10.901525310928744;
	setAttr -s 16 ".kit[12:15]"  1 18 18 18;
	setAttr -s 16 ".kot[12:15]"  1 18 18 18;
	setAttr -s 16 ".kix[12:15]"  0.97856281570868786 0.97222946411068412 
		0.97932683184153713 1;
	setAttr -s 16 ".kiy[12:15]"  -0.20594857540727177 0.23402963298491014 
		0.20228434550211194 0;
	setAttr -s 16 ".kox[12:15]"  0.9785628059938396 0.97222946411068434 
		0.97932683184153702 1;
	setAttr -s 16 ".koy[12:15]"  -0.20594862156728097 0.23402963298491014 
		0.20228434550211191 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateY";
	rename -uid "D2BCD9A8-4244-E092-CE2F-928E06B7888A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.39773037717948501 2 -0.78759568454510753
		 17 7.235547073741345 29 -0.26917722939429273 30 -0.39773037717948501 37 7.1077813315215472
		 38 -0.39773037717948501 46 -0.39773037717948512 50 -0.39773037717948512 59 -0.39773037717948512
		 60 8.5926757004293766 68 -10.059135623850835 79 -13.551362515223349 80 16.806059383138177
		 87 -16.656556061418705 99 -20.096865839149483;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0.98990488320569325 1 1 0.98021502332286459 
		1 1 1 1 1 1 1 0.89489604136039169 1 1 0.91180699255423858 1;
	setAttr -s 16 ".kiy[0:15]"  -0.14173327839827485 0 0 -0.19793561592638145 
		0 0 0 0 0 0 0 -0.44627466336046895 0 0 -0.41061905500012391 0;
	setAttr -s 16 ".kox[0:15]"  0.98990488349315608 1 1 0.9802150233228647 
		1 1 1 1 1 1 1 0.8948960413603918 1 1 0.91180699255423858 1;
	setAttr -s 16 ".koy[0:15]"  -0.14173327639055391 0 0 -0.19793561592638148 
		0 0 0 0 0 0 0 -0.446274663360469 0 0 -0.41061905500012386 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateX";
	rename -uid "4985A6E1-49D8-3011-055D-F08F8C1958B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -23.179366827538182 2 -23.169908572732545
		 17 -23.364552535958257 29 -23.182485567279439 30 -23.179366827538182 37 -23.368895184840575
		 38 -23.179366827538182 46 28.847962141808601 50 32.893733411815148 59 32.893733411815148
		 60 -19.926924596198162 68 21.725473595131721 79 27.366102843583334 80 29.960508037412762
		 87 -20.866007209081342 99 -28.426750751809923;
	setAttr ".pre" 3;
createNode animCurveTA -n "Backpack_1_Jnt_Ctrl_rotateX";
	rename -uid "1BD6E1E8-4257-499D-067F-FFADDDDD053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -3 0 0 0.84676299319192994 12 8.1419518576147087
		 27 0 29 0.77296232299048262 30 1.0434991360371513 33 0.99225486105124028 40 0.76461435376242648
		 44 0.76461435376242648 51 0.66759415841451109 56 1.0350632822361507 59 1.0049152664155483
		 60 0 66 -16.112542531365953 72 0 79 0 80 0 85 -17.664615968700772 92 -12.348249561659332
		 97 -15.119628244380793 99 -15.804914609562827;
createNode animCurveTA -n "Backpack_1_Jnt_Ctrl_rotateY";
	rename -uid "5610A15D-45A5-A2F1-EBBE-1ABD837D699A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -3 0 0 0 12 0 27 0 29 0 30 0 33 -0.32300335616580866
		 40 -0.71013046241804367 44 -0.71013046241804367 51 0.80202094510295618 56 0.13242490854811484
		 59 0.28114739827049512 60 0 66 0 72 0 79 0 80 0 85 -0.97655921524853595 92 10.852140394887799
		 97 8.6064601875731963 99 8.0511647181281329;
createNode animCurveTA -n "Backpack_1_Jnt_Ctrl_rotateZ";
	rename -uid "E40B1E99-4AEE-A1D2-4865-DA8C7B9EEDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -3 0 0 0 8 0 27 0 29 0 30 0 33 18.029567400924748
		 40 27.239020398137086 44 27.239020398137086 51 -16.306994962226501 58 3.3507120476393082
		 59 1.6753560238196625 60 0 66 17.849697313422997 72 -22.991849177827778 79 -11.443075375763215
		 80 0 85 -24.563028359204157 92 21.266527398837944 98 7.9235754461894139;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 0.57409319859786723 1 1 1 1 0.75175114497670481 
		1 1 1 0.55347011814730407 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0.81878996044386743 0 0 0 0 -0.65944690159725017 
		0 0 0 0.83286903431332415 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 0.57409319859786712 1 1 1 1 0.7517511449767047 
		1 1 1 0.55347011814730407 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0.81878996044386732 0 0 0 0 -0.65944690159725017 
		0 0 0 0.83286903431332415 0 0 0 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateX";
	rename -uid "A04EA48E-48C5-9F88-CAEA-A5BCFF9831BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateY";
	rename -uid "ABF42B93-42D9-C456-A004-B7A2A06AECC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "889012C3-46E1-B607-48DE-538DCD1DF58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "6819F3A8-4F4D-3029-4F32-92B0C7D771C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 33 0 37 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "A7123B99-4542-1940-2139-1F83A4A576E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 33 0 37 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "816FCACE-4BF0-9244-5467-80A92B048C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 33 23.308801597984299 34 0
		 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "5D252383-457F-08AA-AAE8-5F85B1F83049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "2A0E27BE-4AD4-B581-5FF8-2396422AB9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "CD0FDF13-4253-035E-739B-AD9BA7A89B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "38C156EC-4DE5-699D-041E-51A9D2988078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "6B3D7758-44A3-617D-BC4E-BEB2C0F4B46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "B35B9E6A-4D79-3A1F-794B-8FACB6BAC01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "896B1088-49EA-B840-268F-F6A890282F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 29 0 38 0 40 39.873839942888317 42 39.873839942888317
		 59 39.873839942888317 60 0 79 0 80 0 87 25.705251536569094 99 32.639234824271817;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "55B056C8-49D3-1AC4-48F7-41AD7F62A9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 29 0 38 0 40 0 42 0 59 0 60 0 79 0 80 0
		 87 0 99 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "28A74440-4A0F-E846-F7BB-619079E9214F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 29 0 38 0 40 0 42 0 59 0 60 0 79 0 80 0
		 87 0 99 0;
createNode animCurveTA -n "Backpack_2_Jnt_Ctrl_rotateX";
	rename -uid "6C2FA7C2-4190-2558-8BE0-4FB52B2EDEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 30 0 33 0 40 0 49 0 54 0 59 0 60 0
		 67 -16.112542531365953 79 0 80 0 87 -17.664615968700772 93 -9.5179626449356842 99 0;
createNode animCurveTA -n "Backpack_2_Jnt_Ctrl_rotateY";
	rename -uid "A1407B8A-4778-E69E-5256-F1A882C84B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 30 0 33 0 40 0 49 0 54 0 59 0 60 0
		 67 0 79 0 80 0 87 -0.97655921524853595 93 5.6128903032811097 99 0;
createNode animCurveTA -n "Backpack_2_Jnt_Ctrl_rotateZ";
	rename -uid "99CF76F2-4ACF-18D5-4F3D-1BAF612100DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 30 0 33 0 40 28.980091067591623
		 49 28.980091067591623 54 -14.03024423702397 59 5.4837041882183035 60 0 67 17.849697313422997
		 79 -8.721232107878496 80 0 87 -24.563028359204157 93 18.058738860563462 99 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "A0E0D864-4885-D4C7-864F-DAB7C773FD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "E161136A-4BCC-6CA9-3BDC-AE9410F116BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "39B5E1CE-44D9-9E0D-1872-FF8698904A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "836A62CD-482D-9D04-EB96-DE946234B962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 29 0 30 0 41 0 44 -28.588337635080787
		 47 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "7C34C3E5-4B22-3E16-D98A-DF810DDF0BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 29 0 30 0 41 0 44 0 47 0 59 0 60 0 79 0
		 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "9CEFCCE1-4B15-6B26-76D9-4F856872442F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 29 0 30 0 41 0 44 0 47 0 59 0 60 0 79 0
		 80 0;
createNode animCurveTA -n "Transform_Control_rotateX";
	rename -uid "ED6FEF0B-416E-92CE-90DB-67A5A686CEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Transform_Control_rotateY";
	rename -uid "60A2C779-4586-A0EF-8711-C3B709D55CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Transform_Control_rotateZ";
	rename -uid "FCBC2DCB-4DC1-9088-FA16-D1A72AEA5ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateX";
	rename -uid "1055ECC7-44AC-31C0-82BA-11A68A44C5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateY";
	rename -uid "18E3DEA6-4F79-A3DF-0CE5-33932E155FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "9197AE20-44C2-D0F7-658E-E2932DFC444A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "5E3CDEB8-48A3-10F6-E534-5397AB392253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "A7BFFB7F-4A44-6529-FB20-2B9423D78E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "7868D7B5-431E-E6F9-1BC4-FAAD1E1D0557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateX";
	rename -uid "A73E566B-4EF6-27D3-D9B4-D995DF98DA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateY";
	rename -uid "28CA9F36-47F6-45A1-7D9E-2FADBF6206F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateZ";
	rename -uid "BCA43354-4C80-A95C-33A6-219A636B3D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Eyelid_Ctrl_rotateX";
	rename -uid "97B03F2F-416D-99C8-6297-DE9AB6B44274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Eyelid_Ctrl_rotateY";
	rename -uid "938BF52E-4ADC-A538-1D86-C28A5E1E8D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Eyelid_Ctrl_rotateZ";
	rename -uid "EE20E55A-4DCF-E50F-3E4C-B3920738CEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "29C0FDE2-479B-EE30-EE36-3C86465DD867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "1BA8D9EE-46A8-2E61-F656-0C859D86C71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "B78C91A3-4A47-C635-5E84-DD8AFE00B748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "55A68E0E-4CA4-1607-897C-A1B884DA4808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "2375D012-41AE-B4F8-0ABC-F1A7F3574534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "2A68C51A-42B2-809B-171E-A5BFAD088925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTA -n "Axe_Jnt_Ctrl_rotateX";
	rename -uid "0052772F-483D-A07E-33A8-A987E2C2F837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Axe_Jnt_Ctrl_rotateY";
	rename -uid "481DCB9B-4C30-9B21-8366-ACB345465440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Axe_Jnt_Ctrl_rotateZ";
	rename -uid "B1A662EA-45FE-FB5C-67B0-E78B9C40D877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_rotateX";
	rename -uid "A6AA2BAA-483E-1366-4B3F-609E6E50F886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_rotateY";
	rename -uid "8C36707A-4B79-15C2-7B8C-6F9F87C1440D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_rotateZ";
	rename -uid "4F4D0F6B-4FF9-E4BA-3C23-02BD47D6E8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateX";
	rename -uid "21FF262C-401E-63E7-795F-07AC75F74743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateY";
	rename -uid "4EA7B4FD-4BB4-5C12-4D23-CF810970AE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateZ";
	rename -uid "3D803ED3-465E-3C7C-D435-11A7C0FC70B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "C43C8418-40D5-1839-7DAD-A3A56ECC9206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "1D7FEAB7-45E5-32D9-95F1-9D9F3B76E850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "59792FC2-44A1-C8AD-ED32-BFB24542CD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "2174BF6C-4F24-396B-E553-3D8D5EDCC539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "1E28BF50-43FD-5653-4614-0CB7FBD7EF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "9B4F49BD-4518-A45E-B259-3E8FD90C7086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "6699A89F-4DF0-1763-78B7-5DB244B01C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 29 0 30 0 45 0 49 0 53 0 59 0 60 0 79 0
		 80 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 0.26666666666666639 0.26666666666666639 
		1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 0.23333333333333317 0.23333333333333317 
		1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "7D8CE8F9-4E58-F546-7138-3F9A33B8D57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 29 0 30 0 45 0 49 3.368995827573718
		 53 5.8704357331276533 59 13.376120758119958 60 0 79 0 80 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 0.99999675363868756 0.99964494917822166 
		1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0.0025480800783990081 0.026645366998236854 
		0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 0.99999675380670427 0.99964495363423911 
		1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0.0025480141392395942 0.026645199822856014 
		0 0 0 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "EB5B9166-4D57-512D-4230-E6A93959A183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 29 0 30 0 45 0 49 0 53 0 59 0 60 0 79 0
		 80 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 0.26666666666666639 0.26666666666666639 
		1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 0.23333333333333317 0.23333333333333317 
		1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateX";
	rename -uid "94B3E96D-40C0-734C-C6EC-018700D0DECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 29 0 30 0 35 0 44 0 52 0 59 0 60 0 67 0
		 79 0 80 0 87 0 99 11.916738780405577;
createNode animCurveTA -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateY";
	rename -uid "DD9E1BCB-456C-DEE4-A97B-69B58D2159A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 29 0 30 0 35 -60.489262096220479 44 -60.489262096220479
		 52 52.739869947438834 59 52.739869947438834 60 0 67 -46.25165836279389 79 50.048031899953656
		 80 0 87 67.915357451687726 99 40.683551782859183;
createNode animCurveTA -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateZ";
	rename -uid "A2E8A056-4D7B-09F5-04F4-8F8FE6FCA279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 29 0 30 0 35 0 44 0 52 0 59 0 60 0 67 0
		 79 0 80 0 87 0 99 35.049237581608715;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "723559E4-48D5-4550-D2A0-9F9C1D07D33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 37 -25.336497629703633 38 0
		 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "E2601DB6-43B9-628D-1A58-04993CB6EFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 37 0 40 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "1BC6658A-46E8-AFB2-2187-6D807365FEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 37 0 40 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_rotateX";
	rename -uid "879A5A1C-406D-2880-B6E4-41BDEFDD35C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_rotateY";
	rename -uid "C2600679-411B-B161-9B78-6A8F3F807109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_rotateZ";
	rename -uid "123B908D-491D-20F7-5C7F-37A8978FB98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "_L_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "7FEB8C83-40A0-0FBB-7924-8E8EB0CDB64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "_L_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "0F58F1A3-4BA7-70E7-C8AF-788C921166C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "_L_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "7477A608-45CD-E150-4FE2-DAB9419B843F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "04AF9179-4E48-7613-4285-64959D2663F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 30 0 33 -60.263991573482095 34 -7.5537753448948788
		 37 0 40 0 42 0 50 -48.22417361433687 55 -30.221712518697487 59 -43.998567131630466
		 60 0 68 -24.982704485011261 79 -32.730931973030394 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "4F531C4B-4894-0F15-DEC3-D0B8A7B595F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 29 0 30 0 32 0 34 0 35 0 37 0 40 0 42 0
		 43 0 46 0 48 0 50 0 55 0 57 0 59 0 60 0 68 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "B646FAA9-4479-F8C3-6FAB-4FA929FE5784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 29 0 30 0 32 0 34 0 35 0 37 0 40 0 42 0
		 43 0 46 0 48 0 50 0 55 0 57 0 59 0 60 0 68 0 79 0 80 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "BE395464-46F8-F55A-F411-CF9132453A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "FB7622D9-4BF7-0549-2D5C-28AED1505FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "BCF9DA05-4DD0-D553-6C05-9B9C89D25192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateX";
	rename -uid "5A8E71B7-49EB-B125-310A-C8BBE7EFC215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 59 0 60 0 79 0 80 18.779355273981135
		 87 -1.8140011806142746 99 -13.31083298626033;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateY";
	rename -uid "92BB81D5-44AF-50D1-3F30-D9909438DFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 59 0 60 0 79 0 80 10.42920269588916
		 87 -1.4199087995209003 99 -9.831757168245856;
createNode animCurveTA -n "Spine_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "A902A010-4CF0-0F10-3C69-F8AC78713290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 59 0 60 0 79 0 80 2.1626691522106083
		 87 -0.0042356885235918847 99 6.9224047614577744;
createNode animCurveTA -n "L_Eyelid_Ctrl_rotateX";
	rename -uid "39D5BBEA-44C7-6390-618F-A5A7C86F6347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Eyelid_Ctrl_rotateY";
	rename -uid "28986A81-41F3-8B12-A7A6-78BFACB45604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Eyelid_Ctrl_rotateZ";
	rename -uid "4BD84DB1-4C29-49C3-B729-FFBA0D73A607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "57A269C8-4C1F-B06E-4FF3-D599949E1634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "4C1141A5-419A-0E4F-2CB0-5297D074AF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "EB04ECB4-4002-BE56-5634-5C9DF40B1B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTA -n "Eye_Master_Ctrl_rotateX";
	rename -uid "F74A0C12-4638-B4DD-FF4D-A2BE89F17855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 40 0 59 0 60 0 79 0;
createNode animCurveTA -n "Eye_Master_Ctrl_rotateY";
	rename -uid "0AC111EF-4D3A-1093-8802-F882D5095605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 40 0 59 0 60 0 79 0;
createNode animCurveTA -n "Eye_Master_Ctrl_rotateZ";
	rename -uid "76CEFA54-40A5-414D-B876-7EAF415465A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 40 0 59 0 60 0 79 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "7DF9F2C2-476F-6E30-E8B8-B8BCF875597D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "1186E0E4-4C4F-CD0C-E7D9-23938B3DD361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "34496F93-4E4A-1A97-3E2B-4F92FD2315DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "6D0473E8-4380-48A4-FC78-21AD840E9AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "AF586144-4E64-5AAA-97F4-AFA10B87859F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "049911D2-403D-D87C-BE8E-16B97350871C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateX";
	rename -uid "A7C29B8F-4950-B709-9979-69BA53905D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateY";
	rename -uid "1AF4C85C-4419-F373-E438-85B7DC1EC0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateZ";
	rename -uid "2C653641-4AF1-7FC2-81DF-0F95A02C2F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "E7F2F54F-4F25-C6F9-FCD9-F7A01297268D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "AD7B2C37-464A-B2F1-BC80-0093DC52F494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "42EFD327-453C-22EF-7D58-388806112616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Rope_Jnt_Ctrl_rotateX";
	rename -uid "BBB1DCE9-4F8B-8773-2DB0-01A6D33FAE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 29 0 30 0 33 -25.085415756049887 50 -25.085415756049887
		 53 -13.448188140477129 58 -22.9592012133634 59 -24.820745118795546 60 0 79 0 80 0;
createNode animCurveTA -n "Rope_Jnt_Ctrl_rotateY";
	rename -uid "3CF6569D-4EB7-BDDA-4D89-4992A65D06EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 29 0 30 0 33 0 50 0 53 -21.37578490418278
		 58 -10.392756928296354 59 -3.7553097581394295 60 0 79 0 80 0;
createNode animCurveTA -n "Rope_Jnt_Ctrl_rotateZ";
	rename -uid "F093106D-4575-16C2-7F6A-91BE0744D944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 29 0 30 0 33 30.054732114598224 50 30.054732114598224
		 53 -26.678025766980859 58 6.9891505307595727 59 21.9946242985678 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "3B15EFEE-4282-3F3D-B975-C0B12E631062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "9B14B252-4755-0353-ED8F-C9BE042324CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "L_Foot_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "ED99B52C-49D1-9442-5F29-D19FB0B52919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "_R_Leg_IKFK_Switch_Ctrl_rotateX";
	rename -uid "24B1EAC0-4A87-6530-1D84-3DB0DB35057B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "_R_Leg_IKFK_Switch_Ctrl_rotateY";
	rename -uid "90C7EAAA-4BF5-D9D0-D511-549397C391B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "_R_Leg_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "8BF6768A-4094-8EDF-A8A0-F2AA86134939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "A53A830C-4A5B-6A11-FCEA-06B71A25E5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 36 0 38 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "10598AE2-4877-9C2B-F75B-F0950EAB7EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 36 0 38 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "AD82C861-4BA0-F8B1-3851-C3B80D274134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 36 0 38 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "_R_Arm_IKFK_Switch_Ctrl_rotateX";
	rename -uid "D8EE4B71-471C-D1E1-5481-148CB41D654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "_R_Arm_IKFK_Switch_Ctrl_rotateY";
	rename -uid "56183988-4DA8-07E2-4091-7DA0A9F4AAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "_R_Arm_IKFK_Switch_Ctrl_rotateZ";
	rename -uid "6BC45375-40D4-C61A-6CAE-B4947F820580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "B33A9450-4046-7D23-7154-0F962A314B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "4911CB72-42E7-D920-8517-28BE27913E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTA -n "R_Foot_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "DD812F53-4DDC-CB20-6107-C68ABE6157A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateX";
	rename -uid "49B4C4A0-4EE5-F1FE-8049-05A665D54652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateY";
	rename -uid "B45305F5-4283-B0A1-BCCF-EB833E8D3843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateZ";
	rename -uid "8C2FBEEC-4EE8-2745-B2EE-2FBD87E1CF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Finger_1_Jnt1_Ctrl_translateX";
	rename -uid "415063C3-4C66-5BBD-D7A1-B387AC7DFB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Finger_1_Jnt1_Ctrl_translateY";
	rename -uid "87388416-4D4B-E842-8ABA-EF81BBA2A9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Finger_1_Jnt1_Ctrl_translateZ";
	rename -uid "4C9F2F15-4705-5DA0-3988-998D61E456F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "7957C26B-471B-375C-A519-8593BE4E7F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "C42C060A-456C-AF56-F845-9E854D3731AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "BCBA32ED-4712-A083-4F93-4B9E153BB535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Backpack_1_Jnt_Ctrl_translateX";
	rename -uid "A720FA37-4276-DB8D-9962-CCA74362D372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 72 0 80 0;
createNode animCurveTL -n "Backpack_1_Jnt_Ctrl_translateY";
	rename -uid "43ACDE37-45F0-5E4B-5D90-9DB4802DE398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 72 0 80 0;
createNode animCurveTL -n "Backpack_1_Jnt_Ctrl_translateZ";
	rename -uid "1A553924-40F9-1037-06D1-7EA28E730674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 72 0 80 0;
createNode animCurveTL -n "R_Thumb_Jnt2_Ctrl_translateX";
	rename -uid "68D384A9-48C4-8576-C1D9-B89BC37F3CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Thumb_Jnt2_Ctrl_translateY";
	rename -uid "E8D34A9A-42CF-4C22-C4FC-968DF4729742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Thumb_Jnt2_Ctrl_translateZ";
	rename -uid "63C1B9FC-4CBB-B441-6528-68B3991FEC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "E59319A5-48A8-D91F-8D9C-F3AD3686E8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 59 0 60 0 68 0 79 5.3290705182007481e-17
		 80 0 87 0.051693418540699448;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "C7A0BD24-4706-DEA2-94FE-73BA4A3F44A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 59 0 60 0 68 0 79 -1.4210854715202004e-16
		 80 0 87 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "1FBAD5EB-48FD-3FC4-188E-AA8519932ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 59 0 60 0 68 0.2772940930941678
		 79 0.2772940930941678 80 0 87 -0.15795127193294892;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "7F15C799-4AC2-5770-53EC-7F9347D3749C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 29 0 30 0 46 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "E17289A6-4E5C-34C8-3993-E5A3B179FADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 29 0 30 0 46 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "9FE0B412-4666-9F74-95F6-F294E611CF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 29 0 30 0 46 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "30C61C52-468E-5EA2-E747-8BA1DB37CB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "CD51B564-4C4B-DC33-C5AF-F8BD49D90B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.8886090522101182e-33 29 7.8886090522101182e-33
		 30 7.8886090522101182e-33 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "0EC10D39-46FD-DA3F-8BEE-91AAC8C0C64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "7548EC56-4405-EB4C-C295-B0989A60E466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "683BFD60-4D0C-CFF7-D049-03B4AB8E6E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "1651CF85-446A-629B-E8BC-628807C1ED7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateX";
	rename -uid "BBECB1A5-4295-4B7A-767B-2EAA45E21656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateY";
	rename -uid "2F5784AC-4993-98C7-B504-E9A4003966AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "A6B75780-4424-3314-F56A-54ABFD04C244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "47D6677D-4C7B-56D1-2EA0-BD9239A76787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "6A170218-48BB-5156-3E42-A5B446535B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "DA2E7806-4F79-9842-1F5A-AA9A10795553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "Backpack_2_Jnt_Ctrl_translateX";
	rename -uid "1A9C3AEB-449D-FAA0-862C-6E8E6067BFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Backpack_2_Jnt_Ctrl_translateY";
	rename -uid "7AA09993-42CF-7A57-0B70-9F830CE25D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Backpack_2_Jnt_Ctrl_translateZ";
	rename -uid "CFCE176D-472B-DF78-4BC1-DCB62825DA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Thumb_Jnt1_Ctrl_translateX";
	rename -uid "C34ECAF5-45B4-65EF-6B36-E891C57D7EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Thumb_Jnt1_Ctrl_translateY";
	rename -uid "CF60DE71-4593-6888-DE53-918A18DA3E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Thumb_Jnt1_Ctrl_translateZ";
	rename -uid "9FCB80DB-4843-4BF2-D492-0CB7F1B84CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "D1E15E18-439B-D5AB-91D3-6CB35840BD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "89129575-437C-F291-EB46-8ABC2E154A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "0B7F2651-467E-F4F6-D271-56A670859DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "03D761AD-47B1-6A67-2D18-12B1FE7CA2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "4A453157-4264-D99B-3173-2B985D7D31F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "9FB77D38-4DA2-1320-0CAE-CFB9FF752DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Transform_Control_translateX";
	rename -uid "529DD576-4E89-4864-C0BC-0F9D0026A8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Transform_Control_translateY";
	rename -uid "3FF83628-4F5F-89CD-C952-3C92B64C7428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Transform_Control_translateZ";
	rename -uid "B383E861-4DE1-CE4F-E281-9BB98D061071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 7 -1.2879244995592335e-17 15 -8.8817841970012525e-18
		 23 -1.2879244995592333e-17 29 -7.1342756535350703e-19 30 0 33 0 40 1.3031387483243948
		 50 1.7044045908280114 55 1.8663235611385021 59 1.8663235611385021 60 0 79 0 80 0;
	setAttr -s 14 ".kit[10:13]"  1 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 0.0033247008242292472 0.0088777304485358546 
		1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0.99999447316694168 0.99996059217455324 
		0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateX";
	rename -uid "C75555C2-4ECE-F253-41A3-1F8B18118B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateY";
	rename -uid "4F9B0254-4ED5-0600-5666-7AA95A11408B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateZ";
	rename -uid "C2B632D7-4DD2-B2AA-1340-30B8702B561E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "0BECD4C0-42E5-02F6-E76F-A1838BF0E99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "13EADAF9-47FB-AF8B-0CC3-038ED3065269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "75980BB2-4D71-A656-1958-85B0F0ED44A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateX";
	rename -uid "B4F4D48E-469B-2F40-D6A8-F59FE8752291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateY";
	rename -uid "3D89C51B-42F8-F79A-B83D-48ABCF731316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateZ";
	rename -uid "CED3B3F6-4BBA-B294-B944-F79C092974E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Eyelid_Ctrl_translateX";
	rename -uid "65D9E74F-4373-1839-40EB-19940810968A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Eyelid_Ctrl_translateY";
	rename -uid "B9D63BFE-42FC-4D45-1A0E-08A8813A3C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Eyelid_Ctrl_translateZ";
	rename -uid "CDF6A65F-4F65-CA8A-F32B-78A67C06F8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Clavicle_Jnt_Ctrl_translateX";
	rename -uid "B71BBD0F-4035-B747-8F87-DB9934DB0171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Clavicle_Jnt_Ctrl_translateY";
	rename -uid "2CA481F5-432B-6226-C414-059648E1ED8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Clavicle_Jnt_Ctrl_translateZ";
	rename -uid "3F17BC09-47F9-1BBC-E902-1F959E011B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateX";
	rename -uid "EC6847C9-4C12-5C3D-CF61-8FB876600C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateY";
	rename -uid "FB298EAD-4FF7-4DC6-1521-42BDBE7C822A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "7CBD65E0-473F-5C08-9403-97A82818674B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "3F081633-467D-9352-1417-5D9B848EB9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 30 0 50 -3.1974423109204502e-16
		 59 0 60 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "FA51034A-4E14-B525-1CBB-1CBEFCBE1E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 30 0 50 0.58860844668283596 59 0.58860844668283596
		 60 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "3F282415-4EA1-F1B8-4605-1482DEDC597D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 30 0 50 -5.5289106626332791e-16
		 59 0 60 0;
createNode animCurveTL -n "Axe_Jnt_Ctrl_translateX";
	rename -uid "7A55723D-4FD1-3FEF-8B07-F29002D444E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Axe_Jnt_Ctrl_translateY";
	rename -uid "E2703253-4DEE-9A95-4E4C-23B43C1C37B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.24924433665232554 29 -0.24924433665232554
		 30 -0.24924433665232554 59 -0.24924433665232554 60 0 79 0 80 0;
createNode animCurveTL -n "Axe_Jnt_Ctrl_translateZ";
	rename -uid "9506F671-41A2-8997-884E-638F78F4A718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_translateX";
	rename -uid "CA90B867-4ABB-8494-A3E8-848DFEDD9106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_translateY";
	rename -uid "8B8C63E7-4B57-6F4B-CFFA-879A78D4B332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_translateZ";
	rename -uid "4B044116-4C90-27B2-1F52-3E88D67360E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.2999993130995217e-17 29 -4.2999993130995217e-17
		 30 -4.2999993130995217e-17 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Finger_3_Jnt_Ctrl_translateX";
	rename -uid "EC59179E-49DC-8504-40F1-BF89249B2BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Finger_3_Jnt_Ctrl_translateY";
	rename -uid "80ED2E84-456B-BD8C-1694-EA954AF182D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Finger_3_Jnt_Ctrl_translateZ";
	rename -uid "7BFE4BE4-444B-567B-73F8-93ADB0CB03B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateX";
	rename -uid "41E252A7-4A4D-7515-3868-BD9F539E561F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateY";
	rename -uid "6FF56FDC-40BE-182D-0C88-B39E7BF36B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "F2FC67E5-4412-BBE5-C11E-85AF8239B880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateX";
	rename -uid "9BBE404A-4F87-80D2-8642-BF99B3D97EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateY";
	rename -uid "EF2D8D89-4F32-EC95-88E4-3485E96E9D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateZ";
	rename -uid "47844248-416A-F068-076B-C6AD73F93026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateX";
	rename -uid "F473DE77-42CF-2F36-1D7C-8CAAF07C39BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateY";
	rename -uid "E7E75CAB-49D7-F5EE-64AC-7E9033997D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "638C2131-4A1D-E2F2-B9FF-1A8FE6A16EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "2FCA8C36-4EC2-FC42-BBDD-93B6E41FD098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "6884209F-48CA-FA08-E3C0-79AEA37D5E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "2DD51FF8-4DDE-9474-76EF-36B95E68ED6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "78082C46-4BF6-E623-66C5-A28B6B3918DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "6F2124F4-48A9-4825-8CB0-B680283424CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "F24D6E37-42CC-CB47-447A-E59D9C2CBA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.105427357601002e-17 29 -7.105427357601002e-17
		 30 -7.105427357601002e-17 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "D9D64D00-4666-CF5C-20DD-D7980E99620E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "E3A420EF-49C3-7011-B4B1-66A9848B2ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "53363AAB-4120-C118-40F7-748ACB5FA0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Fist_2_Jnt_Ctrl_translateX";
	rename -uid "35742955-46EE-7E5E-3617-359C431B3902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Fist_2_Jnt_Ctrl_translateY";
	rename -uid "504EA89F-40AA-636F-1A26-C09B2768C1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Fist_2_Jnt_Ctrl_translateZ";
	rename -uid "5F8F1403-4496-C538-215F-DC9E8AF2A1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Fist_3_Jnt_Ctrl_translateX";
	rename -uid "336C11C8-45F1-9691-AEB7-6CB610EC05D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Fist_3_Jnt_Ctrl_translateY";
	rename -uid "BCC84EB5-440F-8127-7556-5284142AF6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Fist_3_Jnt_Ctrl_translateZ";
	rename -uid "4A5DA36B-4E98-42F9-277E-C3B6910182C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateX";
	rename -uid "30755E4D-4575-5D62-9D4B-FD9EBCBD8599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 29 0 30 0 35 -1.8651746813702612e-16
		 44 0 51 0.031951073244138831 59 -0.028701208613567567 60 0 67 -0.11517506638693091
		 79 0.068621390406801971 80 0 87 1.9539925233402753e-16 93 -4.4408920985006894e-18
		 99 -0.16125456368275259;
createNode animCurveTL -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateY";
	rename -uid "76719F92-4011-5518-4300-5EB098A1CE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 29 0 30 0 35 -2.1316282072803022e-16
		 44 0 51 0.10998558042024405 59 0.10998558042024482 60 0 67 0.096638883718811075 79 0.04557450771193073
		 80 0 87 0.21705987581183672 93 0.16645684052578461 99 0.18081104080541799;
createNode animCurveTL -n "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateZ";
	rename -uid "1BD5460D-49E8-D51C-C2AD-16A05B162284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 29 0 30 0 35 0.30213448084058508 44 0.30213448084058508
		 51 -0.17192492879861301 59 0.093746369185327638 60 0 67 0.194802949357404 79 -0.13002151376476323
		 80 0 87 -0.2155059323282055 93 -9.3258734068513183e-17 99 0.15625748445503373;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "5F1DE84F-49A6-910C-B601-D8AE05004699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "804A9A4B-455B-E64C-C7E0-BBAB8ACE545E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "410C879C-4D27-C7F6-7464-5DAF2CE77E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_translateX";
	rename -uid "59C8D74E-43F5-70F3-586E-5BA8864E3206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_translateY";
	rename -uid "EC899D25-43EC-07E7-7B34-4FBCEDD0B032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_translateZ";
	rename -uid "1B96AA93-4CB8-DCA0-1A9A-BDBF27EDCEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "_L_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "6A70D744-4317-5D21-11E2-14B2510DA006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8421709430404008e-16 29 -2.8421709430404008e-16
		 30 -2.8421709430404008e-16 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "_L_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "A7931F58-4F86-3EBD-7ED8-3CA2469DDE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.2232335246574306 29 0.2232335246574306
		 30 0.2232335246574306 59 0.2232335246574306 60 0 79 0 80 0;
createNode animCurveTL -n "_L_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "6E3B58AB-4E93-ECA9-2FE9-78A568FFEC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "C2421CC9-4280-9754-90FD-509DF66AD884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.552713678800501e-17 29 -3.552713678800501e-17
		 30 -3.552713678800501e-17 40 -3.552713678800501e-17 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "AF590577-4F27-B211-2E32-C5BB1857C4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7763568394002505e-17 29 -1.7763568394002505e-17
		 30 -1.7763568394002505e-17 40 -1.7763568394002505e-17 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "15175E53-4A21-85B9-FB93-25AB568DECE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4408920985006263e-18 29 -4.4408920985006263e-18
		 30 -4.4408920985006263e-18 40 -4.4408920985006263e-18 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Thumb_Jnt1_Ctrl_translateX";
	rename -uid "96F003D2-43BB-252B-C76F-06AA8B7CAB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Thumb_Jnt1_Ctrl_translateY";
	rename -uid "7019DB0E-4620-5FA3-4B08-77B9B958A7C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Thumb_Jnt1_Ctrl_translateZ";
	rename -uid "1E4D2096-45AA-E6FC-4A17-38899A01FFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateX";
	rename -uid "008B5F4D-456A-6FE7-E80D-C980AA7BF2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateY";
	rename -uid "E1D98963-4512-1B2C-0A79-C9B14C654CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "A779C5A7-48A3-54A6-080C-68A99B5730BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTL -n "R_Finger_3_Jnt_Ctrl_translateX";
	rename -uid "FAACA15D-4F89-1338-4F72-3CA4EC903F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Finger_3_Jnt_Ctrl_translateY";
	rename -uid "B7E34E73-4864-EE56-9486-848A046BA704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Finger_3_Jnt_Ctrl_translateZ";
	rename -uid "F6A5724E-4C1E-C097-4BDC-309B8065093A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateX";
	rename -uid "67397327-454E-CBE5-BA58-0EBD706BCFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateY";
	rename -uid "5004805E-4D2B-D1B2-A426-5C9F5F86B803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Spine_IKFK_Switch_Ctrl_translateZ";
	rename -uid "629F8252-40D8-955B-DA5F-B7A131C544CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Finger_1_Jnt1_Ctrl_translateX";
	rename -uid "C98AF40D-4FEF-6E97-D543-D2A779C88B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Finger_1_Jnt1_Ctrl_translateY";
	rename -uid "1BB15973-4809-F779-BC26-3888450E9FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Finger_1_Jnt1_Ctrl_translateZ";
	rename -uid "16D947C7-474C-80B5-0838-12995BBC16D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Eyelid_Ctrl_translateX";
	rename -uid "D8A8F51A-46F9-5F24-5C0F-07AC8D2CFBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Eyelid_Ctrl_translateY";
	rename -uid "62E15797-4EDA-B5CD-0D1F-3D8A3BE558E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Eyelid_Ctrl_translateZ";
	rename -uid "1073AD84-423D-E250-F3A3-8CA49CE3DD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "E1F64FFF-40E6-C135-0BDE-28A63E2120DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 30 0 45 0 59 0 60 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "40B1DCE7-4CDF-6C63-7759-E7BAD4D34FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 30 0 45 0 59 0 60 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "B7317716-4DE2-60FE-7C56-1094AFFDE52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 30 0 45 0 59 0 60 0;
createNode animCurveTL -n "Eye_Master_Ctrl_translateX";
	rename -uid "9DAFD67D-4B02-B629-2858-F087E2666170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 29 0 30 0 35 1.423253478303441 39 1.4232534783034407
		 40 0.039549807561037514 59 0.039549807561037514 60 0 79 0;
createNode animCurveTL -n "Eye_Master_Ctrl_translateY";
	rename -uid "F765914F-4486-47D5-02F3-77AAABD1F473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.31076404377077893 29 -0.31076404377077893
		 30 -0.31076404377077893 35 0.047713501656150702 39 -0.89848420553340436 40 -0.54798911132144212
		 59 -0.54798911132144212 60 -0.2389433116723769 79 -0.2389433116723769;
createNode animCurveTL -n "Eye_Master_Ctrl_translateZ";
	rename -uid "A3E45F35-44B4-FF3D-8F8C-5A98E99B8F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.44793699983096302 29 0.44793699983096302
		 30 0.44793699983096302 35 0.44793699983095964 39 0.44793699983095908 40 4.1241750676735069
		 59 4.1241750676735069 60 2.6084194310367974 79 2.6084194310367974;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "D86CF008-4B0D-F9F9-AE06-7185F1AB846C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 29 0 30 0 46 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "48425513-4312-65EB-4CFA-C986ABFD1ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00048325719737320612 29 0.00048325719737320612
		 30 0.00048325719737320612 46 0.00048325719737320612 59 0.00048325719737320612 60 0
		 79 0 80 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "FE8EEA63-415C-3452-F579-C1A7EEB78C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00025745226008638155 29 -0.00025745226008638155
		 30 -0.00025745226008638155 46 -0.00025745226008638155 59 -0.00025745226008638155
		 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "BADB14EF-4DE4-12CE-CB3C-D2AC1F4EA155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "774F8AA8-4EB7-62E8-6B3B-8CA7E3258FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.7763568394002505e-17 29 -1.7763568394002505e-17
		 30 -1.7763568394002505e-17 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "A7D504C3-4223-79C4-7631-3BB811988BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateX";
	rename -uid "E9C1A5BF-45C9-E37A-645F-61AA8B571244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0005472517364941607 29 -0.0005472517364941607
		 30 -0.0005472517364941607 59 -0.0005472517364941607 60 0 79 0 80 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateY";
	rename -uid "AE2D374C-43AE-91F9-40C2-A5A886D2DF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00048325719737320612 29 0.00048325719737320612
		 30 0.00048325719737320612 59 0.00048325719737320612 60 0 79 0 80 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateZ";
	rename -uid "597C68E5-4AE1-9A2F-3A60-C686F51D072E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.00025745226008638155 29 -0.00025745226008638155
		 30 -0.00025745226008638155 59 -0.00025745226008638155 60 0 79 0 80 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX";
	rename -uid "B2EC5052-40D7-EDC8-51ED-AF8A5057A263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY";
	rename -uid "3F870EDD-49CB-60E0-98A4-A49FBB531B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "05A3398C-45A3-AF6C-D474-6E948239E1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 60 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateX";
	rename -uid "C5711D09-4DF1-2ADA-927C-D1A20A3B5C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateY";
	rename -uid "B9DCEC09-4C20-55B1-5103-78BF3CA3DC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateZ";
	rename -uid "270DF7C9-4864-2448-7F28-96893166AEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "A8BD1679-4E05-3F80-9F56-ED9A90A676F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "280535E5-4A2B-9EB3-DC25-7981C7EC0ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "03FA5B4B-4D6A-9A3C-0FF5-FE82FF9701A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Clavicle_Jnt_Ctrl_translateX";
	rename -uid "6C74064A-4787-34F5-AFFC-AC9C0064B904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 30 0 59 0 60 0 79 0;
createNode animCurveTL -n "L_Clavicle_Jnt_Ctrl_translateY";
	rename -uid "B1223AED-48CB-4FF8-4FCD-C1B365F7A1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 30 0 59 0 60 0 79 0;
createNode animCurveTL -n "L_Clavicle_Jnt_Ctrl_translateZ";
	rename -uid "0AC5A7F8-4337-0FD0-57C8-46A8E93D9E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 30 0 59 0 60 0 79 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "22AB7879-4ABA-0902-343F-69A60D839886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.1104223163328948 29 -0.1104223163328948
		 30 -0.1104223163328948 35 0.50129473042968753 40 0.12234340935251645 45 0.12234340935251645
		 50 0.12234340935251645 55 0.12234340935251645 59 0.12234340935251645 60 0 79 0 80 0;
createNode animCurveTL -n "Rope_Jnt_Ctrl_translateX";
	rename -uid "CD64151C-4613-FB5A-7087-298E13662A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Rope_Jnt_Ctrl_translateY";
	rename -uid "4E80F92A-4453-3F71-2441-4AA6EBC471EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Rope_Jnt_Ctrl_translateZ";
	rename -uid "946C1E57-456B-F140-33CE-A4B6C70C6090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "64F161B6-444A-EBDE-674A-6F819B20B9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "B9CBA17A-47EA-FD84-03B4-4D9B966853E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Foot_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "BCD19F1F-4312-9781-BE00-0184A2A701B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "_R_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "16760759-4595-6490-5E51-28865D7BC525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "_R_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "5C27D9E1-4BC5-6AE5-2C93-889C7D3AC5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "_R_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "4332D743-491D-4949-569B-EE8C5D2AF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Fist_2_Jnt_Ctrl_translateX";
	rename -uid "27C21B77-42C5-7798-7632-BC82A99FFF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Fist_2_Jnt_Ctrl_translateY";
	rename -uid "4D680E11-4F10-6256-BE91-A3BDC3FD3067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Fist_2_Jnt_Ctrl_translateZ";
	rename -uid "3C0A4A90-4C70-AB9F-9648-6B925E6AA0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Fist_1_Jnt_Ctrl_translateX";
	rename -uid "0342E656-4D5E-01EB-1FC0-8FA39BFB717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Fist_1_Jnt_Ctrl_translateY";
	rename -uid "CA39818C-450F-4CC4-E60A-398C1E83EE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Fist_1_Jnt_Ctrl_translateZ";
	rename -uid "32C098CA-4398-43FE-6D8D-3B81701DEE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "872D95BE-41E7-B5D7-F4A8-1A9354374031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 29 0 30 0 31 -0.0003705890495199038
		 33 -0.31312439665981051 34 -0.0003705890495199038 59 -0.0003705890495199038 60 0
		 79 0 80 0 87 -0.024205638663621656;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "DB0FC9B1-4F01-C792-115B-B39B980572A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 29 0 30 0 31 1.0441364959980253e-09
		 33 8.1303406409252985e-09 34 1.0441364959980253e-09 59 1.0441364959980253e-09 60 0
		 79 0 80 0 87 0.0015460245921380138;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "BFE66850-493C-6F47-74CA-20863C54165A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 29 0 30 0 31 -0.24892780964458816 33 -0.88938575185609359
		 34 -0.24892780964458816 59 -0.24892780964458816 60 0 79 0 80 0 87 0.16441566437084698;
createNode animCurveTL -n "R_Fist_3_Jnt_Ctrl_translateX";
	rename -uid "4383BFAB-475D-2C78-89F8-35ADAF7EDFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Fist_3_Jnt_Ctrl_translateY";
	rename -uid "62399BF1-443A-D1F8-9722-6E94DB1A0D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Fist_3_Jnt_Ctrl_translateZ";
	rename -uid "6E9164D5-44BF-09BC-3D80-8E8B5F17F83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Fist_1_Jnt_Ctrl_translateX";
	rename -uid "2FAD4D93-4547-1A65-3768-F0A57F6B8464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Fist_1_Jnt_Ctrl_translateY";
	rename -uid "82B1793D-44B2-668B-0A93-0DA2171BCD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "R_Fist_1_Jnt_Ctrl_translateZ";
	rename -uid "283BB8DB-4900-4801-3420-0EB46C7AB5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "_R_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "3E9485E0-47DE-3AC0-A323-8982F679CDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8421709430404008e-16 29 -2.8421709430404008e-16
		 30 -2.8421709430404008e-16 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "_R_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "495F7BBC-47A5-B888-B10F-EF9DBFFBCCDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.2232335246574306 29 0.2232335246574306
		 30 0.2232335246574306 59 0.2232335246574306 60 0 79 0 80 0;
createNode animCurveTL -n "_R_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "BB8AB24E-4890-8977-250E-B1A7BAA31021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "6D7884D7-4376-656B-42A9-27A0AF127153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.552713678800501e-17 29 3.552713678800501e-17
		 30 3.552713678800501e-17 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "3DC748A5-4B11-B30B-2B69-DD9EDB09A596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.8886090522101182e-33 29 7.8886090522101182e-33
		 30 7.8886090522101182e-33 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "R_Foot_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "EFA5693A-477A-A707-857F-EEB50B0706C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 30 0 59 0 60 0 79 0 80 0;
createNode animCurveTL -n "L_Thumb_Jnt2_Ctrl_translateX";
	rename -uid "BFFFE411-41C7-1379-C6BB-5480C2310E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Thumb_Jnt2_Ctrl_translateY";
	rename -uid "8B6BA34F-40CB-53C4-7694-229248FE3FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "L_Thumb_Jnt2_Ctrl_translateZ";
	rename -uid "1FBF543F-4CEC-E95A-97D9-F69AC855F606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 30 0 59 0 79 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "E2E01A5E-4359-8596-734B-619217824BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 30 0 59 0 60 0 79 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "AC47E791-41DF-499E-CBC9-B2BD34EFCBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 30 0 59 0 60 0 79 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "2DB43AD7-4E31-B1E9-562C-9DA7DF11ADE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 30 0 59 0 60 0 79 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Local_Space";
	rename -uid "090C8127-4439-F1BD-F1DC-C4833523AE3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29 1 30 1 33 1 34 2 41 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Local_Space";
	rename -uid "8980EEB3-4A17-DB22-7317-8AB03594A97D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  29 0 41 2 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Eye_Master_Ctrl_Local_Space";
	rename -uid "FF59AC3D-4FD9-0CF8-455D-B9830C4A744F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 30 1 39 1 40 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E48BA17D-4097-5576-B4D2-128984C02B75";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -778.65324289299224 -385.29845752808302 ;
	setAttr ".tgi[0].vh" -type "double2" 1152.8737874520516 600.46416851307492 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -367.14285278320312;
	setAttr ".tgi[0].ni[0].y" 470;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1023.3013916015625;
	setAttr ".tgi[0].ni[1].y" 418.197509765625;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -76.422393798828125;
	setAttr ".tgi[0].ni[2].y" 359.42547607421875;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 559.2918701171875;
	setAttr ".tgi[0].ni[3].y" 309.42547607421875;
	setAttr ".tgi[0].ni[3].nvs" 18306;
createNode animCurveTU -n "R_Arm_IK_Ctrl_Local_Space";
	rename -uid "895B2954-4693-DA45-2DAB-CB9277EE06C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 2 41 4;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[0:1]"  5 2;
createNode animCurveTL -n "Hat_Jnt_Ctrl_translateX";
	rename -uid "D25F0228-4E4B-745E-7255-5F9897380C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Hat_Jnt_Ctrl_translateY";
	rename -uid "BFAA64FB-4D70-79A9-0EC6-9BBB4CCCA8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 60 0 79 0 80 0;
createNode animCurveTL -n "Hat_Jnt_Ctrl_translateZ";
	rename -uid "19C5F263-4CBC-D4C6-4C09-6D85463981E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Hat_Jnt_Ctrl_rotateX";
	rename -uid "BDB7478C-4164-31BB-03E9-70B301E6C6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 15.2277951925441 60 0 79 0 80 0;
createNode animCurveTA -n "Hat_Jnt_Ctrl_rotateY";
	rename -uid "55614945-4FB3-D7B1-D1B2-FBA929153CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 60 0 79 0 80 0;
createNode animCurveTA -n "Hat_Jnt_Ctrl_rotateZ";
	rename -uid "C6C014C8-44D6-6681-59F9-BCA4A5E5C7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 60 0 79 0 80 0;
createNode animCurveTL -n "NeckTieRear_Jnt_Ctrl_translateX";
	rename -uid "65BF115A-43F9-E250-409B-7E90A0351610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 60 0 79 0 80 0;
createNode animCurveTL -n "NeckTieRear_Jnt_Ctrl_translateY";
	rename -uid "2E600E61-4B98-41C5-DE3D-31A63EFBDB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 60 0 79 0 80 0;
createNode animCurveTL -n "NeckTieRear_Jnt_Ctrl_translateZ";
	rename -uid "6D9CCF84-414B-C3F6-29E5-55B8FCF7A941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 60 0 79 0 80 0;
createNode animCurveTA -n "NeckTieRear_Jnt_Ctrl_rotateX";
	rename -uid "FF7EDE88-424F-79E6-1418-84BACEEC536C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 60 0 79 0 80 0;
createNode animCurveTA -n "NeckTieRear_Jnt_Ctrl_rotateY";
	rename -uid "07ACA8A6-4438-60F5-BEAF-F99F7A82432E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 60 0 79 0 80 0;
createNode animCurveTA -n "NeckTieRear_Jnt_Ctrl_rotateZ";
	rename -uid "4CDC27EA-4C89-0FA0-BBEE-56A906C11004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 60 0 79 0 80 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "F1B6E392-4F34-1B8A-2996-CBAC88D5C2EE";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "0C7863B6-4DDF-1395-3932-C79180085535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 -0.71452674876872002 60 -0.22868354261329393;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "43811267-463D-476D-AAB2-E6AE2414CCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0.55637307862661789 60 -0.55590333545669257;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "20D2F35F-43EE-34C1-0A4B-CD99F739250D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 -0.30928256230312318 60 0.27799694975896161;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "997A3040-4779-5F36-53DE-748C629C4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 126.65686802345915 60 -42.75566358970466;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "16AD178D-4B9F-B70A-B689-DAABCD44E6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 -182.48111578630599 60 -3.1805546814635164e-15;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "366C04D1-4147-18E8-6BC0-AE99C968E50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 -154.1506848640262 60 -82.347250637032531;
createNode animCurveTU -n "L_Arm_IK_Ctrl_blendParent1";
	rename -uid "17165C24-4219-DE7E-31F6-ADA7A2C41007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 60 0;
createNode animCurveTU -n "_L_Arm_IKFK_Switch_Ctrl_L_Arm_IKFK";
	rename -uid "A009CA1B-4DB7-59DC-FAFF-98B3EEC3DA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 60 1;
createNode animCurveTU -n "_R_Arm_IKFK_Switch_Ctrl_R_Arm_IKFK";
	rename -uid "DDDFB51F-44C5-1CB1-ACF5-49AD05A5C28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 60 1;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "B25C0256-4AF1-E236-F23B-E8B780BD00E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 -67.320600577740365 68 -65.218281717468827
		 79 -13.240767290631137 80 -47.917579081227544 87 -44.251213716219581 99 -70.93782464176897;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "B858DDF4-4E81-D120-7409-6BBD1F0D2E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 12.088711191526013 68 6.4209773513308885
		 79 19.177864363650574 80 25.060476127343822 87 16.741983305845107 99 16.741983305845107;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "B2B3746A-493B-9152-CABB-4699A9E29083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 39.627115988292132 68 52.628525292538832
		 79 74.703725852393617 80 39.062520266534662 87 23.91627148821355 99 23.91627148821361;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "AA17D6B5-4070-37BB-4157-F48A102D643F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  60 0 68 0 74 0 79 0 80 0 82 0 87 0 99 0;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "BC04E20E-40E9-3E1C-1BAA-8BB62097EBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  60 0 68 0 74 0 79 0 80 0 82 0 87 0 99 0;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "A55D453A-4AE4-AC75-4AB6-919E3FB2AE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  60 -32.876215315565389 68 7.8572033840960573
		 74 7.8572033840960573 79 -16.404203107418152 80 -46.4605024554564 82 -4.5248319059887923
		 87 3.9829368111539876 99 -10.234223090226694;
createNode animCurveTA -n "R_Arm_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "E0ECB52E-422E-0F04-DB92-BAB0FA16D7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 -41.408673666810138 68 -20.254761380679703
		 74 -20.254761380679703 79 -24.799747258711363 80 0 87 39.949720121725655 99 -16.148600049976473;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.4249961536545363;
	setAttr -s 7 ".kiy[6]"  -0.90519515541061624;
	setAttr -s 7 ".kox[6]"  0.42499621097971529;
	setAttr -s 7 ".koy[6]"  -0.90519512849599748;
createNode animCurveTA -n "R_Arm_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "FD73195E-47C8-2198-B94C-C0B10CFE62FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  60 -2.8385177208198793 68 37.016152934966726
		 74 37.016152934966726 79 25.283766391426841 80 0 82 33.183248482846651 87 5.9006532994281518
		 99 15.717232017646046;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  0.32777174906130524 0.65057083580211728;
	setAttr -s 8 ".kiy[6:7]"  -0.94475694256104459 0.75944557909288979;
	setAttr -s 8 ".kox[6:7]"  0.32777179796095912 0.65057060365066655;
	setAttr -s 8 ".koy[6:7]"  -0.94475692559591229 0.75944577796285595;
createNode animCurveTA -n "R_Arm_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "0EDF6AD0-4708-7368-33F6-3CBB5409A7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 -3.2139921729012553 68 58.494243083613242
		 74 58.494243083613242 79 48.182823057929497 80 0 87 19.87791904086604 99 -8.2447150083729994;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "C8E1A5D1-4AE5-433E-1FC3-D19CEB505642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 -21.248209977730806 68 -41.482531281329763
		 79 -41.482531281329763 80 -64.741408889189813 87 3.4314176779111705;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "D612A7C1-4B24-F725-3973-E0B32AE3143E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 68 13.235922106291888 79 13.235922106291888
		 80 52.046731842870642 87 41.170794378569106;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "5B8509F0-4F78-BAD1-29CC-F19630AACB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 68.915780805356405 68 15.801623683755791
		 79 15.801623683755791 80 -10.17605096882637 87 43.1953338313876;
createNode animCurveTA -n "L_Arm_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "2C731E6C-4C02-107F-3511-93945F944B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 19.299910063434258 68 -56.410740677432095
		 79 -65.348490254557049 80 -21.622460739457324 87 -92.489940508916973;
createNode animCurveTA -n "L_Arm_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "36CD0BAF-4381-784E-5D9A-419B57EA80C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0.075631419291768462 68 2.7040628693638351
		 79 7.4176235388376099 80 0 87 -1.184312432728319;
createNode animCurveTA -n "L_Arm_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "69A2CDAE-49AA-20B0-7DD9-21B5CFC5A817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 -11.07330569073739 68 16.400460443970122
		 79 32.382907134847414 80 0 87 1.5169877257336388;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "721918F2-4BB9-B00A-5664-74921AE2B53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 68 0 79 0 80 0 87 0;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "E695148C-4F03-C599-2F6F-81825EE4B5F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 68 0 79 0 80 0 87 0;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "A9236A96-4B99-5301-34A0-8CAEA602906F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 0 68 -43.481771291316953 79 -59.359514341015405
		 80 -52.26514009355531 87 -13.239934519736405;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateX";
	rename -uid "67A7B70E-4E45-8C74-3837-6FA192B1BBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateY";
	rename -uid "E6974D0C-49C2-4328-D2DB-7C94480E4E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "CC55624C-426F-8F27-A29A-7FA3EAC1F02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "R_Arm_3_Jnt_FK_Ctrl_translateX";
	rename -uid "2CEF56C2-4B77-71D1-774A-D8AC56797F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "R_Arm_3_Jnt_FK_Ctrl_translateY";
	rename -uid "A52E1AE2-4349-3C4F-BCF4-9BB41E2D5EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "R_Arm_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "DEB6B0AF-4C93-57B6-80A6-CF8CB33FAC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateX";
	rename -uid "264254E7-4E80-69BB-1A08-6FB820AF917C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateY";
	rename -uid "F1501AD5-424E-5596-D25A-54A0A4037E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "3776C32A-4A65-4014-1EB9-D2BDCA61B49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateX";
	rename -uid "A4F848BE-4E86-EFA8-4C94-8C9BC23F8216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateY";
	rename -uid "0EAFFD10-44DC-B350-68E2-CF9D6800CB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "D8C1391A-4B44-0144-C731-E59896366BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateX";
	rename -uid "6DAC8DA5-4152-9C49-DBB3-339FA07ABB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateY";
	rename -uid "EE9C31C5-4713-5D5C-BDAD-62B390D3804C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "B0AD4DD6-4ECF-AC9E-1A33-E4A00C18DF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "L_Arm_3_Jnt_FK_Ctrl_translateX";
	rename -uid "E57BC733-432C-0101-8730-0989F5222FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "L_Arm_3_Jnt_FK_Ctrl_translateY";
	rename -uid "B884C8A8-4CF5-B3B0-D238-4E85FA1BB478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "L_Arm_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "6D4DF273-49A4-6220-09F2-D081CD726184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "Placeholder_translateX";
	rename -uid "4051C0C5-4FD8-EE0D-D589-E7BBF6CFFB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "Placeholder_translateY";
	rename -uid "E2A1BD3C-4067-2F5B-337B-18985CCFB125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTL -n "Placeholder_translateZ";
	rename -uid "741D86B7-46F1-E6AB-B98D-C5BA02495ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTA -n "Placeholder_rotateX";
	rename -uid "8CCBAA5E-4E61-60C2-9122-4A871B78B49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTA -n "Placeholder_rotateY";
	rename -uid "47417F93-4311-203D-6525-BDA65FE41292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
createNode animCurveTA -n "Placeholder_rotateZ";
	rename -uid "92497DA6-4434-704F-F8F6-E28E3F321508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 80 0;
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
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
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "Caleb_RigRN.phl[1]" "pCylinder1_parentConstraint1.tg[0].tis";
connectAttr "Caleb_RigRN.phl[2]" "pCylinder1_parentConstraint1.tg[0].ts";
connectAttr "Caleb_RigRN.phl[3]" "pCylinder1_scaleConstraint1.tg[0].ts";
connectAttr "Caleb_RigRN.phl[4]" "pCylinder1_parentConstraint1.tg[0].tt";
connectAttr "Caleb_RigRN.phl[5]" "pCylinder1_parentConstraint1.tg[0].tr";
connectAttr "Caleb_RigRN.phl[6]" "pCylinder1_parentConstraint1.tg[0].tro";
connectAttr "Caleb_RigRN.phl[7]" "pCylinder1_parentConstraint1.tg[0].trp";
connectAttr "Caleb_RigRN.phl[8]" "pCylinder1_parentConstraint1.tg[0].trt";
connectAttr "Caleb_RigRN.phl[9]" "pCylinder1_parentConstraint1.tg[0].tjo";
connectAttr "Caleb_RigRN.phl[10]" "pCylinder1_parentConstraint1.tg[0].tsc";
connectAttr "Caleb_RigRN.phl[11]" "pCylinder1_parentConstraint1.tg[0].tpm";
connectAttr "Caleb_RigRN.phl[12]" "pCylinder1_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateX.o" "Caleb_RigRN.phl[13]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateY.o" "Caleb_RigRN.phl[14]";
connectAttr "Spine_IKFK_Switch_Ctrl_rotateZ.o" "Caleb_RigRN.phl[15]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateX.o" "Caleb_RigRN.phl[16]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateY.o" "Caleb_RigRN.phl[17]";
connectAttr "Spine_IKFK_Switch_Ctrl_translateZ.o" "Caleb_RigRN.phl[18]";
connectAttr "_R_Leg_IKFK_Switch_Ctrl_translateX.o" "Caleb_RigRN.phl[19]";
connectAttr "_R_Leg_IKFK_Switch_Ctrl_translateY.o" "Caleb_RigRN.phl[20]";
connectAttr "_R_Leg_IKFK_Switch_Ctrl_translateZ.o" "Caleb_RigRN.phl[21]";
connectAttr "_R_Leg_IKFK_Switch_Ctrl_rotateX.o" "Caleb_RigRN.phl[22]";
connectAttr "_R_Leg_IKFK_Switch_Ctrl_rotateY.o" "Caleb_RigRN.phl[23]";
connectAttr "_R_Leg_IKFK_Switch_Ctrl_rotateZ.o" "Caleb_RigRN.phl[24]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_R_Arm_IKFK.o" "Caleb_RigRN.phl[25]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_rotateX.o" "Caleb_RigRN.phl[26]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_rotateY.o" "Caleb_RigRN.phl[27]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_rotateZ.o" "Caleb_RigRN.phl[28]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_translateX.o" "Caleb_RigRN.phl[29]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_translateY.o" "Caleb_RigRN.phl[30]";
connectAttr "_R_Arm_IKFK_Switch_Ctrl_translateZ.o" "Caleb_RigRN.phl[31]";
connectAttr "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_translateX.o" "Caleb_RigRN.phl[32]"
		;
connectAttr "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_translateY.o" "Caleb_RigRN.phl[33]"
		;
connectAttr "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_translateZ.o" "Caleb_RigRN.phl[34]"
		;
connectAttr "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_rotateX.o" "Caleb_RigRN.phl[35]"
		;
connectAttr "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_rotateY.o" "Caleb_RigRN.phl[36]"
		;
connectAttr "_L_Leg_L_Leg_L_Leg_IKFK_Switch_Ctrl_rotateZ.o" "Caleb_RigRN.phl[37]"
		;
connectAttr "_L_Arm_IKFK_Switch_Ctrl_L_Arm_IKFK.o" "Caleb_RigRN.phl[38]";
connectAttr "_L_Arm_IKFK_Switch_Ctrl_translateX.o" "Caleb_RigRN.phl[39]";
connectAttr "_L_Arm_IKFK_Switch_Ctrl_translateY.o" "Caleb_RigRN.phl[40]";
connectAttr "_L_Arm_IKFK_Switch_Ctrl_translateZ.o" "Caleb_RigRN.phl[41]";
connectAttr "_L_Arm_IKFK_Switch_Ctrl_rotateX.o" "Caleb_RigRN.phl[42]";
connectAttr "_L_Arm_IKFK_Switch_Ctrl_rotateY.o" "Caleb_RigRN.phl[43]";
connectAttr "_L_Arm_IKFK_Switch_Ctrl_rotateZ.o" "Caleb_RigRN.phl[44]";
connectAttr "Transform_Control_translateX.o" "Caleb_RigRN.phl[45]";
connectAttr "Transform_Control_translateY.o" "Caleb_RigRN.phl[46]";
connectAttr "Transform_Control_translateZ.o" "Caleb_RigRN.phl[47]";
connectAttr "Transform_Control_rotateX.o" "Caleb_RigRN.phl[48]";
connectAttr "Transform_Control_rotateY.o" "Caleb_RigRN.phl[49]";
connectAttr "Transform_Control_rotateZ.o" "Caleb_RigRN.phl[50]";
connectAttr "R_Clavicle_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[51]";
connectAttr "R_Clavicle_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[52]";
connectAttr "R_Clavicle_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[53]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[54]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[55]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[56]";
connectAttr "L_Clavicle_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[57]";
connectAttr "L_Clavicle_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[58]";
connectAttr "L_Clavicle_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[59]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[60]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[61]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[62]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN.phl[63]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN.phl[64]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN.phl[65]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[66]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[67]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[68]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN.phl[69]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN.phl[70]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN.phl[71]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[72]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[73]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[74]";
connectAttr "Torso_FK_Ctrl_translateX.o" "Caleb_RigRN.phl[75]";
connectAttr "Torso_FK_Ctrl_translateY.o" "Caleb_RigRN.phl[76]";
connectAttr "Torso_FK_Ctrl_translateZ.o" "Caleb_RigRN.phl[77]";
connectAttr "Torso_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[78]";
connectAttr "Torso_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[79]";
connectAttr "Torso_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[80]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN.phl[81]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN.phl[82]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN.phl[83]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[84]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[85]";
connectAttr "L_Arm_3_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[86]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN.phl[87]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN.phl[88]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN.phl[89]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[90]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[91]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[92]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN.phl[93]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN.phl[94]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN.phl[95]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[96]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[97]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[98]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "Caleb_RigRN.phl[99]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "Caleb_RigRN.phl[100]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "Caleb_RigRN.phl[101]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "Caleb_RigRN.phl[102]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "Caleb_RigRN.phl[103]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "Caleb_RigRN.phl[104]";
connectAttr "pairBlend1.otx" "Caleb_RigRN.phl[105]";
connectAttr "pairBlend1.oty" "Caleb_RigRN.phl[106]";
connectAttr "pairBlend1.otz" "Caleb_RigRN.phl[107]";
connectAttr "Caleb_RigRN.phl[108]" "L_Arm_IK_Ctrl_parentConstraint1.crp";
connectAttr "Caleb_RigRN.phl[109]" "L_Arm_IK_Ctrl_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "Caleb_RigRN.phl[110]";
connectAttr "pairBlend1.ory" "Caleb_RigRN.phl[111]";
connectAttr "pairBlend1.orz" "Caleb_RigRN.phl[112]";
connectAttr "Caleb_RigRN.phl[113]" "L_Arm_IK_Ctrl_parentConstraint1.cro";
connectAttr "Caleb_RigRN.phl[114]" "pairBlend1.w";
connectAttr "L_Arm_IK_Ctrl_blendParent1.o" "Caleb_RigRN.phl[115]";
connectAttr "Caleb_RigRN.phl[116]" "L_Arm_IK_Ctrl_parentConstraint1.cpim";
connectAttr "Caleb_RigRN.phl[117]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "L_Arm_IK_Base_Ctrl_translateX.o" "Caleb_RigRN.phl[118]";
connectAttr "L_Arm_IK_Base_Ctrl_translateY.o" "Caleb_RigRN.phl[119]";
connectAttr "L_Arm_IK_Base_Ctrl_translateZ.o" "Caleb_RigRN.phl[120]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateX.o" "Caleb_RigRN.phl[121]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateY.o" "Caleb_RigRN.phl[122]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateZ.o" "Caleb_RigRN.phl[123]";
connectAttr "L_Finger_3_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[124]";
connectAttr "L_Finger_3_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[125]";
connectAttr "L_Finger_3_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[126]";
connectAttr "L_Finger_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[127]";
connectAttr "L_Finger_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[128]";
connectAttr "L_Finger_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[129]";
connectAttr "L_Finger_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[130]";
connectAttr "L_Finger_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[131]";
connectAttr "L_Finger_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[132]";
connectAttr "L_Finger_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[133]";
connectAttr "L_Finger_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[134]";
connectAttr "L_Finger_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[135]";
connectAttr "L_Finger_1_Jnt1_Ctrl_translateX.o" "Caleb_RigRN.phl[136]";
connectAttr "L_Finger_1_Jnt1_Ctrl_translateY.o" "Caleb_RigRN.phl[137]";
connectAttr "L_Finger_1_Jnt1_Ctrl_translateZ.o" "Caleb_RigRN.phl[138]";
connectAttr "L_Finger_1_Jnt1_Ctrl_rotateX.o" "Caleb_RigRN.phl[139]";
connectAttr "L_Finger_1_Jnt1_Ctrl_rotateY.o" "Caleb_RigRN.phl[140]";
connectAttr "L_Finger_1_Jnt1_Ctrl_rotateZ.o" "Caleb_RigRN.phl[141]";
connectAttr "L_Fist_3_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[142]";
connectAttr "L_Fist_3_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[143]";
connectAttr "L_Fist_3_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[144]";
connectAttr "L_Fist_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[145]";
connectAttr "L_Fist_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[146]";
connectAttr "L_Fist_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[147]";
connectAttr "L_Fist_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[148]";
connectAttr "L_Fist_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[149]";
connectAttr "L_Fist_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[150]";
connectAttr "L_Fist_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[151]";
connectAttr "L_Fist_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[152]";
connectAttr "L_Fist_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[153]";
connectAttr "L_Fist_1_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[154]";
connectAttr "L_Fist_1_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[155]";
connectAttr "L_Fist_1_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[156]";
connectAttr "L_Fist_1_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[157]";
connectAttr "L_Fist_1_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[158]";
connectAttr "L_Fist_1_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[159]";
connectAttr "L_Thumb_Jnt1_Ctrl_translateX.o" "Caleb_RigRN.phl[160]";
connectAttr "L_Thumb_Jnt1_Ctrl_translateY.o" "Caleb_RigRN.phl[161]";
connectAttr "L_Thumb_Jnt1_Ctrl_translateZ.o" "Caleb_RigRN.phl[162]";
connectAttr "L_Thumb_Jnt1_Ctrl_rotateX.o" "Caleb_RigRN.phl[163]";
connectAttr "L_Thumb_Jnt1_Ctrl_rotateY.o" "Caleb_RigRN.phl[164]";
connectAttr "L_Thumb_Jnt1_Ctrl_rotateZ.o" "Caleb_RigRN.phl[165]";
connectAttr "L_Thumb_Jnt2_Ctrl_translateX.o" "Caleb_RigRN.phl[166]";
connectAttr "L_Thumb_Jnt2_Ctrl_translateY.o" "Caleb_RigRN.phl[167]";
connectAttr "L_Thumb_Jnt2_Ctrl_translateZ.o" "Caleb_RigRN.phl[168]";
connectAttr "L_Thumb_Jnt2_Ctrl_rotateX.o" "Caleb_RigRN.phl[169]";
connectAttr "L_Thumb_Jnt2_Ctrl_rotateY.o" "Caleb_RigRN.phl[170]";
connectAttr "L_Thumb_Jnt2_Ctrl_rotateZ.o" "Caleb_RigRN.phl[171]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN.phl[172]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN.phl[173]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN.phl[174]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[175]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[176]";
connectAttr "R_Arm_3_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[177]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN.phl[178]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN.phl[179]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN.phl[180]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[181]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[182]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[183]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateX.o" "Caleb_RigRN.phl[184]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateY.o" "Caleb_RigRN.phl[185]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateZ.o" "Caleb_RigRN.phl[186]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateX.o" "Caleb_RigRN.phl[187]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateY.o" "Caleb_RigRN.phl[188]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[189]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "Caleb_RigRN.phl[190]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "Caleb_RigRN.phl[191]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "Caleb_RigRN.phl[192]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "Caleb_RigRN.phl[193]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "Caleb_RigRN.phl[194]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "Caleb_RigRN.phl[195]";
connectAttr "Caleb_RigRN.phl[196]" "L_Arm_IK_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_IK_Ctrl_translateX.o" "Caleb_RigRN.phl[197]";
connectAttr "R_Arm_IK_Ctrl_translateY.o" "Caleb_RigRN.phl[198]";
connectAttr "R_Arm_IK_Ctrl_translateZ.o" "Caleb_RigRN.phl[199]";
connectAttr "Caleb_RigRN.phl[200]" "L_Arm_IK_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "Caleb_RigRN.phl[201]" "L_Arm_IK_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "Caleb_RigRN.phl[202]" "L_Arm_IK_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_IK_Ctrl_rotateX.o" "Caleb_RigRN.phl[203]";
connectAttr "R_Arm_IK_Ctrl_rotateY.o" "Caleb_RigRN.phl[204]";
connectAttr "R_Arm_IK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[205]";
connectAttr "Caleb_RigRN.phl[206]" "L_Arm_IK_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "Caleb_RigRN.phl[207]" "L_Arm_IK_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "Caleb_RigRN.phl[208]" "L_Arm_IK_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_IK_Ctrl_Local_Space.o" "Caleb_RigRN.phl[209]";
connectAttr "Caleb_RigRN.phl[210]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "R_Arm_IK_Base_Ctrl_translateX.o" "Caleb_RigRN.phl[211]";
connectAttr "R_Arm_IK_Base_Ctrl_translateY.o" "Caleb_RigRN.phl[212]";
connectAttr "R_Arm_IK_Base_Ctrl_translateZ.o" "Caleb_RigRN.phl[213]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateX.o" "Caleb_RigRN.phl[214]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateY.o" "Caleb_RigRN.phl[215]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateZ.o" "Caleb_RigRN.phl[216]";
connectAttr "R_Thumb_Jnt2_Ctrl_translateX.o" "Caleb_RigRN.phl[217]";
connectAttr "R_Thumb_Jnt2_Ctrl_translateY.o" "Caleb_RigRN.phl[218]";
connectAttr "R_Thumb_Jnt2_Ctrl_translateZ.o" "Caleb_RigRN.phl[219]";
connectAttr "R_Thumb_Jnt2_Ctrl_rotateX.o" "Caleb_RigRN.phl[220]";
connectAttr "R_Thumb_Jnt2_Ctrl_rotateY.o" "Caleb_RigRN.phl[221]";
connectAttr "R_Thumb_Jnt2_Ctrl_rotateZ.o" "Caleb_RigRN.phl[222]";
connectAttr "R_Thumb_Jnt1_Ctrl_translateX.o" "Caleb_RigRN.phl[223]";
connectAttr "R_Thumb_Jnt1_Ctrl_translateY.o" "Caleb_RigRN.phl[224]";
connectAttr "R_Thumb_Jnt1_Ctrl_translateZ.o" "Caleb_RigRN.phl[225]";
connectAttr "R_Thumb_Jnt1_Ctrl_rotateX.o" "Caleb_RigRN.phl[226]";
connectAttr "R_Thumb_Jnt1_Ctrl_rotateY.o" "Caleb_RigRN.phl[227]";
connectAttr "R_Thumb_Jnt1_Ctrl_rotateZ.o" "Caleb_RigRN.phl[228]";
connectAttr "R_Finger_3_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[229]";
connectAttr "R_Finger_3_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[230]";
connectAttr "R_Finger_3_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[231]";
connectAttr "R_Finger_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[232]";
connectAttr "R_Finger_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[233]";
connectAttr "R_Finger_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[234]";
connectAttr "R_Finger_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[235]";
connectAttr "R_Finger_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[236]";
connectAttr "R_Finger_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[237]";
connectAttr "R_Finger_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[238]";
connectAttr "R_Finger_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[239]";
connectAttr "R_Finger_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[240]";
connectAttr "R_Finger_1_Jnt1_Ctrl_translateX.o" "Caleb_RigRN.phl[241]";
connectAttr "R_Finger_1_Jnt1_Ctrl_translateY.o" "Caleb_RigRN.phl[242]";
connectAttr "R_Finger_1_Jnt1_Ctrl_translateZ.o" "Caleb_RigRN.phl[243]";
connectAttr "R_Finger_1_Jnt1_Ctrl_rotateX.o" "Caleb_RigRN.phl[244]";
connectAttr "R_Finger_1_Jnt1_Ctrl_rotateY.o" "Caleb_RigRN.phl[245]";
connectAttr "R_Finger_1_Jnt1_Ctrl_rotateZ.o" "Caleb_RigRN.phl[246]";
connectAttr "R_Fist_3_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[247]";
connectAttr "R_Fist_3_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[248]";
connectAttr "R_Fist_3_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[249]";
connectAttr "R_Fist_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[250]";
connectAttr "R_Fist_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[251]";
connectAttr "R_Fist_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[252]";
connectAttr "R_Fist_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[253]";
connectAttr "R_Fist_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[254]";
connectAttr "R_Fist_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[255]";
connectAttr "R_Fist_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[256]";
connectAttr "R_Fist_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[257]";
connectAttr "R_Fist_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[258]";
connectAttr "R_Fist_1_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[259]";
connectAttr "R_Fist_1_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[260]";
connectAttr "R_Fist_1_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[261]";
connectAttr "R_Fist_1_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[262]";
connectAttr "R_Fist_1_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[263]";
connectAttr "R_Fist_1_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[264]";
connectAttr "CoG_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[265]";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[266]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[267]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[268]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[269]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[270]";
connectAttr "Pelvis_Ctrl_translateX.o" "Caleb_RigRN.phl[271]";
connectAttr "Pelvis_Ctrl_translateY.o" "Caleb_RigRN.phl[272]";
connectAttr "Pelvis_Ctrl_translateZ.o" "Caleb_RigRN.phl[273]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Caleb_RigRN.phl[274]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Caleb_RigRN.phl[275]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Caleb_RigRN.phl[276]";
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "Caleb_RigRN.phl[277]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "Caleb_RigRN.phl[278]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "Caleb_RigRN.phl[279]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "Caleb_RigRN.phl[280]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "Caleb_RigRN.phl[281]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "Caleb_RigRN.phl[282]";
connectAttr "L_Leg_IK_Base_Ctrl_translateX.o" "Caleb_RigRN.phl[283]";
connectAttr "L_Leg_IK_Base_Ctrl_translateY.o" "Caleb_RigRN.phl[284]";
connectAttr "L_Leg_IK_Base_Ctrl_translateZ.o" "Caleb_RigRN.phl[285]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateX.o" "Caleb_RigRN.phl[286]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateY.o" "Caleb_RigRN.phl[287]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateZ.o" "Caleb_RigRN.phl[288]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "Caleb_RigRN.phl[289]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "Caleb_RigRN.phl[290]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "Caleb_RigRN.phl[291]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "Caleb_RigRN.phl[292]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "Caleb_RigRN.phl[293]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[294]";
connectAttr "L_Leg_IK_Ctrl_Local_Space.o" "Caleb_RigRN.phl[295]";
connectAttr "L_Foot_Reverse_Foot_Outer_Ctrl_translateX.o" "Caleb_RigRN.phl[296]"
		;
connectAttr "L_Foot_Reverse_Foot_Outer_Ctrl_translateY.o" "Caleb_RigRN.phl[297]"
		;
connectAttr "L_Foot_Reverse_Foot_Outer_Ctrl_translateZ.o" "Caleb_RigRN.phl[298]"
		;
connectAttr "L_Foot_Reverse_Foot_Outer_Ctrl_rotateX.o" "Caleb_RigRN.phl[299]";
connectAttr "L_Foot_Reverse_Foot_Outer_Ctrl_rotateY.o" "Caleb_RigRN.phl[300]";
connectAttr "L_Foot_Reverse_Foot_Outer_Ctrl_rotateZ.o" "Caleb_RigRN.phl[301]";
connectAttr "L_Foot_Reverse_Foot_Inner_Ctrl_translateX.o" "Caleb_RigRN.phl[302]"
		;
connectAttr "L_Foot_Reverse_Foot_Inner_Ctrl_translateY.o" "Caleb_RigRN.phl[303]"
		;
connectAttr "L_Foot_Reverse_Foot_Inner_Ctrl_translateZ.o" "Caleb_RigRN.phl[304]"
		;
connectAttr "L_Foot_Reverse_Foot_Inner_Ctrl_rotateX.o" "Caleb_RigRN.phl[305]";
connectAttr "L_Foot_Reverse_Foot_Inner_Ctrl_rotateY.o" "Caleb_RigRN.phl[306]";
connectAttr "L_Foot_Reverse_Foot_Inner_Ctrl_rotateZ.o" "Caleb_RigRN.phl[307]";
connectAttr "L_Foot_Reverse_Foot_Heel_Ctrl_translateX.o" "Caleb_RigRN.phl[308]";
connectAttr "L_Foot_Reverse_Foot_Heel_Ctrl_translateY.o" "Caleb_RigRN.phl[309]";
connectAttr "L_Foot_Reverse_Foot_Heel_Ctrl_translateZ.o" "Caleb_RigRN.phl[310]";
connectAttr "L_Foot_Reverse_Foot_Heel_Ctrl_rotateX.o" "Caleb_RigRN.phl[311]";
connectAttr "L_Foot_Reverse_Foot_Heel_Ctrl_rotateY.o" "Caleb_RigRN.phl[312]";
connectAttr "L_Foot_Reverse_Foot_Heel_Ctrl_rotateZ.o" "Caleb_RigRN.phl[313]";
connectAttr "L_Foot_Reverse_Foot_Toe_Ctrl_translateX.o" "Caleb_RigRN.phl[314]";
connectAttr "L_Foot_Reverse_Foot_Toe_Ctrl_translateY.o" "Caleb_RigRN.phl[315]";
connectAttr "L_Foot_Reverse_Foot_Toe_Ctrl_translateZ.o" "Caleb_RigRN.phl[316]";
connectAttr "L_Foot_Reverse_Foot_Toe_Ctrl_rotateX.o" "Caleb_RigRN.phl[317]";
connectAttr "L_Foot_Reverse_Foot_Toe_Ctrl_rotateY.o" "Caleb_RigRN.phl[318]";
connectAttr "L_Foot_Reverse_Foot_Toe_Ctrl_rotateZ.o" "Caleb_RigRN.phl[319]";
connectAttr "L_Foot_Reverse_Foot_Ball_Ctrl_translateX.o" "Caleb_RigRN.phl[320]";
connectAttr "L_Foot_Reverse_Foot_Ball_Ctrl_translateY.o" "Caleb_RigRN.phl[321]";
connectAttr "L_Foot_Reverse_Foot_Ball_Ctrl_translateZ.o" "Caleb_RigRN.phl[322]";
connectAttr "L_Foot_Reverse_Foot_Ball_Ctrl_rotateX.o" "Caleb_RigRN.phl[323]";
connectAttr "L_Foot_Reverse_Foot_Ball_Ctrl_rotateY.o" "Caleb_RigRN.phl[324]";
connectAttr "L_Foot_Reverse_Foot_Ball_Ctrl_rotateZ.o" "Caleb_RigRN.phl[325]";
connectAttr "L_Foot_Reverse_Foot_ToeTap_Ctrl_translateX.o" "Caleb_RigRN.phl[326]"
		;
connectAttr "L_Foot_Reverse_Foot_ToeTap_Ctrl_translateY.o" "Caleb_RigRN.phl[327]"
		;
connectAttr "L_Foot_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "Caleb_RigRN.phl[328]"
		;
connectAttr "L_Foot_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "Caleb_RigRN.phl[329]";
connectAttr "L_Foot_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "Caleb_RigRN.phl[330]";
connectAttr "L_Foot_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "Caleb_RigRN.phl[331]";
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "Caleb_RigRN.phl[332]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "Caleb_RigRN.phl[333]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "Caleb_RigRN.phl[334]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "Caleb_RigRN.phl[335]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "Caleb_RigRN.phl[336]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "Caleb_RigRN.phl[337]";
connectAttr "R_Leg_IK_Base_Ctrl_translateX.o" "Caleb_RigRN.phl[338]";
connectAttr "R_Leg_IK_Base_Ctrl_translateY.o" "Caleb_RigRN.phl[339]";
connectAttr "R_Leg_IK_Base_Ctrl_translateZ.o" "Caleb_RigRN.phl[340]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateX.o" "Caleb_RigRN.phl[341]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateY.o" "Caleb_RigRN.phl[342]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateZ.o" "Caleb_RigRN.phl[343]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "Caleb_RigRN.phl[344]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "Caleb_RigRN.phl[345]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "Caleb_RigRN.phl[346]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "Caleb_RigRN.phl[347]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "Caleb_RigRN.phl[348]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "Caleb_RigRN.phl[349]";
connectAttr "R_Leg_IK_Ctrl_Local_Space.o" "Caleb_RigRN.phl[350]";
connectAttr "R_Foot_Reverse_Foot_Outer_Ctrl_translateX.o" "Caleb_RigRN.phl[351]"
		;
connectAttr "R_Foot_Reverse_Foot_Outer_Ctrl_translateY.o" "Caleb_RigRN.phl[352]"
		;
connectAttr "R_Foot_Reverse_Foot_Outer_Ctrl_translateZ.o" "Caleb_RigRN.phl[353]"
		;
connectAttr "R_Foot_Reverse_Foot_Outer_Ctrl_rotateX.o" "Caleb_RigRN.phl[354]";
connectAttr "R_Foot_Reverse_Foot_Outer_Ctrl_rotateY.o" "Caleb_RigRN.phl[355]";
connectAttr "R_Foot_Reverse_Foot_Outer_Ctrl_rotateZ.o" "Caleb_RigRN.phl[356]";
connectAttr "R_Foot_Reverse_Foot_Inner_Ctrl_rotateZ.o" "Caleb_RigRN.phl[357]";
connectAttr "R_Foot_Reverse_Foot_Inner_Ctrl_rotateX.o" "Caleb_RigRN.phl[358]";
connectAttr "R_Foot_Reverse_Foot_Inner_Ctrl_rotateY.o" "Caleb_RigRN.phl[359]";
connectAttr "R_Foot_Reverse_Foot_Inner_Ctrl_translateX.o" "Caleb_RigRN.phl[360]"
		;
connectAttr "R_Foot_Reverse_Foot_Inner_Ctrl_translateY.o" "Caleb_RigRN.phl[361]"
		;
connectAttr "R_Foot_Reverse_Foot_Inner_Ctrl_translateZ.o" "Caleb_RigRN.phl[362]"
		;
connectAttr "R_Foot_Reverse_Foot_Heel_Ctrl_translateX.o" "Caleb_RigRN.phl[363]";
connectAttr "R_Foot_Reverse_Foot_Heel_Ctrl_translateY.o" "Caleb_RigRN.phl[364]";
connectAttr "R_Foot_Reverse_Foot_Heel_Ctrl_translateZ.o" "Caleb_RigRN.phl[365]";
connectAttr "R_Foot_Reverse_Foot_Heel_Ctrl_rotateX.o" "Caleb_RigRN.phl[366]";
connectAttr "R_Foot_Reverse_Foot_Heel_Ctrl_rotateY.o" "Caleb_RigRN.phl[367]";
connectAttr "R_Foot_Reverse_Foot_Heel_Ctrl_rotateZ.o" "Caleb_RigRN.phl[368]";
connectAttr "R_Foot_Reverse_Foot_Toe_Ctrl_translateX.o" "Caleb_RigRN.phl[369]";
connectAttr "R_Foot_Reverse_Foot_Toe_Ctrl_translateY.o" "Caleb_RigRN.phl[370]";
connectAttr "R_Foot_Reverse_Foot_Toe_Ctrl_translateZ.o" "Caleb_RigRN.phl[371]";
connectAttr "R_Foot_Reverse_Foot_Toe_Ctrl_rotateX.o" "Caleb_RigRN.phl[372]";
connectAttr "R_Foot_Reverse_Foot_Toe_Ctrl_rotateY.o" "Caleb_RigRN.phl[373]";
connectAttr "R_Foot_Reverse_Foot_Toe_Ctrl_rotateZ.o" "Caleb_RigRN.phl[374]";
connectAttr "R_Foot_Reverse_Foot_Ball_Ctrl_translateX.o" "Caleb_RigRN.phl[375]";
connectAttr "R_Foot_Reverse_Foot_Ball_Ctrl_translateY.o" "Caleb_RigRN.phl[376]";
connectAttr "R_Foot_Reverse_Foot_Ball_Ctrl_translateZ.o" "Caleb_RigRN.phl[377]";
connectAttr "R_Foot_Reverse_Foot_Ball_Ctrl_rotateX.o" "Caleb_RigRN.phl[378]";
connectAttr "R_Foot_Reverse_Foot_Ball_Ctrl_rotateY.o" "Caleb_RigRN.phl[379]";
connectAttr "R_Foot_Reverse_Foot_Ball_Ctrl_rotateZ.o" "Caleb_RigRN.phl[380]";
connectAttr "R_Foot_Reverse_Foot_ToeTap_Ctrl_translateX.o" "Caleb_RigRN.phl[381]"
		;
connectAttr "R_Foot_Reverse_Foot_ToeTap_Ctrl_translateY.o" "Caleb_RigRN.phl[382]"
		;
connectAttr "R_Foot_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "Caleb_RigRN.phl[383]"
		;
connectAttr "R_Foot_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "Caleb_RigRN.phl[384]";
connectAttr "R_Foot_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "Caleb_RigRN.phl[385]";
connectAttr "R_Foot_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "Caleb_RigRN.phl[386]";
connectAttr "Neck_Ctrl_translateX.o" "Caleb_RigRN.phl[387]";
connectAttr "Neck_Ctrl_translateY.o" "Caleb_RigRN.phl[388]";
connectAttr "Neck_Ctrl_translateZ.o" "Caleb_RigRN.phl[389]";
connectAttr "Neck_Ctrl_rotateX.o" "Caleb_RigRN.phl[390]";
connectAttr "Neck_Ctrl_rotateY.o" "Caleb_RigRN.phl[391]";
connectAttr "Neck_Ctrl_rotateZ.o" "Caleb_RigRN.phl[392]";
connectAttr "Head_Ctrl_translateX.o" "Caleb_RigRN.phl[393]";
connectAttr "Head_Ctrl_translateY.o" "Caleb_RigRN.phl[394]";
connectAttr "Head_Ctrl_translateZ.o" "Caleb_RigRN.phl[395]";
connectAttr "Head_Ctrl_rotateX.o" "Caleb_RigRN.phl[396]";
connectAttr "Head_Ctrl_rotateY.o" "Caleb_RigRN.phl[397]";
connectAttr "Head_Ctrl_rotateZ.o" "Caleb_RigRN.phl[398]";
connectAttr "Hat_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[399]";
connectAttr "Hat_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[400]";
connectAttr "Hat_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[401]";
connectAttr "Hat_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[402]";
connectAttr "Hat_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[403]";
connectAttr "Hat_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[404]";
connectAttr "Nose_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[405]";
connectAttr "Nose_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[406]";
connectAttr "Nose_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[407]";
connectAttr "Nose_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[408]";
connectAttr "Nose_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[409]";
connectAttr "Nose_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[410]";
connectAttr "Jaw_Ctrl_translateX.o" "Caleb_RigRN.phl[411]";
connectAttr "Jaw_Ctrl_translateY.o" "Caleb_RigRN.phl[412]";
connectAttr "Jaw_Ctrl_translateZ.o" "Caleb_RigRN.phl[413]";
connectAttr "Jaw_Ctrl_rotateX.o" "Caleb_RigRN.phl[414]";
connectAttr "Jaw_Ctrl_rotateY.o" "Caleb_RigRN.phl[415]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Caleb_RigRN.phl[416]";
connectAttr "L_Eyelid_Ctrl_translateX.o" "Caleb_RigRN.phl[417]";
connectAttr "L_Eyelid_Ctrl_translateY.o" "Caleb_RigRN.phl[418]";
connectAttr "L_Eyelid_Ctrl_translateZ.o" "Caleb_RigRN.phl[419]";
connectAttr "L_Eyelid_Ctrl_rotateX.o" "Caleb_RigRN.phl[420]";
connectAttr "L_Eyelid_Ctrl_rotateY.o" "Caleb_RigRN.phl[421]";
connectAttr "L_Eyelid_Ctrl_rotateZ.o" "Caleb_RigRN.phl[422]";
connectAttr "R_Eyelid_Ctrl_translateX.o" "Caleb_RigRN.phl[423]";
connectAttr "R_Eyelid_Ctrl_translateY.o" "Caleb_RigRN.phl[424]";
connectAttr "R_Eyelid_Ctrl_translateZ.o" "Caleb_RigRN.phl[425]";
connectAttr "R_Eyelid_Ctrl_rotateX.o" "Caleb_RigRN.phl[426]";
connectAttr "R_Eyelid_Ctrl_rotateY.o" "Caleb_RigRN.phl[427]";
connectAttr "R_Eyelid_Ctrl_rotateZ.o" "Caleb_RigRN.phl[428]";
connectAttr "L_Eye_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[429]";
connectAttr "L_Eye_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[430]";
connectAttr "L_Eye_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[431]";
connectAttr "L_Eye_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[432]";
connectAttr "L_Eye_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[433]";
connectAttr "L_Eye_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[434]";
connectAttr "R_Eye_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[435]";
connectAttr "R_Eye_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[436]";
connectAttr "R_Eye_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[437]";
connectAttr "R_Eye_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[438]";
connectAttr "R_Eye_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[439]";
connectAttr "R_Eye_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[440]";
connectAttr "Eye_Master_Ctrl_translateX.o" "Caleb_RigRN.phl[441]";
connectAttr "Eye_Master_Ctrl_translateY.o" "Caleb_RigRN.phl[442]";
connectAttr "Eye_Master_Ctrl_translateZ.o" "Caleb_RigRN.phl[443]";
connectAttr "Eye_Master_Ctrl_rotateX.o" "Caleb_RigRN.phl[444]";
connectAttr "Eye_Master_Ctrl_rotateY.o" "Caleb_RigRN.phl[445]";
connectAttr "Eye_Master_Ctrl_rotateZ.o" "Caleb_RigRN.phl[446]";
connectAttr "Eye_Master_Ctrl_Local_Space.o" "Caleb_RigRN.phl[447]";
connectAttr "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[448]"
		;
connectAttr "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[449]"
		;
connectAttr "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[450]"
		;
connectAttr "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[451]"
		;
connectAttr "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[452]"
		;
connectAttr "Hair_Front_Bounce_CONTROL_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[453]"
		;
connectAttr "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[454]"
		;
connectAttr "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[455]"
		;
connectAttr "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[456]"
		;
connectAttr "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[457]"
		;
connectAttr "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[458]"
		;
connectAttr "Hair_Back_Bounce_CONTROL_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[459]"
		;
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[460]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[461]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[462]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[463]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[464]";
connectAttr "Neck_Tie_Ctrl_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[465]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[466]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[467]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[468]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[469]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[470]";
connectAttr "Neck_Tie_Ctrl_1_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[471]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[472]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[473]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[474]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[475]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[476]";
connectAttr "Neck_Tie_Ctrl_3_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[477]";
connectAttr "Rope_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[478]";
connectAttr "Rope_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[479]";
connectAttr "Rope_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[480]";
connectAttr "Rope_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[481]";
connectAttr "Rope_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[482]";
connectAttr "Rope_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[483]";
connectAttr "Backpack_2_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[484]";
connectAttr "Backpack_2_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[485]";
connectAttr "Backpack_2_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[486]";
connectAttr "Backpack_2_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[487]";
connectAttr "Backpack_2_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[488]";
connectAttr "Backpack_2_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[489]";
connectAttr "Backpack_1_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[490]";
connectAttr "Backpack_1_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[491]";
connectAttr "Backpack_1_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[492]";
connectAttr "Backpack_1_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[493]";
connectAttr "Backpack_1_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[494]";
connectAttr "Backpack_1_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[495]";
connectAttr "NeckTieRear_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[496]";
connectAttr "NeckTieRear_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[497]";
connectAttr "NeckTieRear_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[498]";
connectAttr "NeckTieRear_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[499]";
connectAttr "NeckTieRear_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[500]";
connectAttr "NeckTieRear_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[501]";
connectAttr "Axe_Jnt_Ctrl_translateX.o" "Caleb_RigRN.phl[502]";
connectAttr "Axe_Jnt_Ctrl_translateY.o" "Caleb_RigRN.phl[503]";
connectAttr "Axe_Jnt_Ctrl_translateZ.o" "Caleb_RigRN.phl[504]";
connectAttr "Axe_Jnt_Ctrl_rotateX.o" "Caleb_RigRN.phl[505]";
connectAttr "Axe_Jnt_Ctrl_rotateY.o" "Caleb_RigRN.phl[506]";
connectAttr "Axe_Jnt_Ctrl_rotateZ.o" "Caleb_RigRN.phl[507]";
connectAttr "Caleb_RigRN.phl[508]" "Caleb_RigRN.phl[509]";
connectAttr "Caleb_RigRN.phl[510]" "pCylinder1.do";
connectAttr "pCylinder1_parentConstraint1.ctx" "pCylinder1.tx";
connectAttr "pCylinder1_parentConstraint1.cty" "pCylinder1.ty";
connectAttr "pCylinder1_parentConstraint1.ctz" "pCylinder1.tz";
connectAttr "pCylinder1_parentConstraint1.crx" "pCylinder1.rx";
connectAttr "pCylinder1_parentConstraint1.cry" "pCylinder1.ry";
connectAttr "pCylinder1_parentConstraint1.crz" "pCylinder1.rz";
connectAttr "pCylinder1_scaleConstraint1.csx" "pCylinder1.sx";
connectAttr "pCylinder1_scaleConstraint1.csy" "pCylinder1.sy";
connectAttr "pCylinder1_scaleConstraint1.csz" "pCylinder1.sz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pCylinder1_parentConstraint1.w0" "pCylinder1_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1.ro" "pCylinder1_parentConstraint1.cro";
connectAttr "pCylinder1.pim" "pCylinder1_parentConstraint1.cpim";
connectAttr "pCylinder1.rp" "pCylinder1_parentConstraint1.crp";
connectAttr "pCylinder1.rpt" "pCylinder1_parentConstraint1.crt";
connectAttr "pCylinder1_scaleConstraint1.w0" "pCylinder1_scaleConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1.pim" "pCylinder1_scaleConstraint1.cpim";
connectAttr "Placeholder_translateX.o" "Placeholder.tx";
connectAttr "Placeholder_translateY.o" "Placeholder.ty";
connectAttr "Placeholder_translateZ.o" "Placeholder.tz";
connectAttr "Placeholder_rotateX.o" "Placeholder.rx";
connectAttr "Placeholder_rotateY.o" "Placeholder.ry";
connectAttr "Placeholder_rotateZ.o" "Placeholder.rz";
connectAttr "L_Arm_IK_Ctrl_parentConstraint1.w0" "L_Arm_IK_Ctrl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Caleb_RigRNfosterParent1.msg" "Caleb_RigRN.fp";
connectAttr "L_Arm_IK_Ctrl_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "L_Arm_IK_Ctrl_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "L_Arm_IK_Ctrl_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "L_Arm_IK_Ctrl_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "L_Arm_IK_Ctrl_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "L_Arm_IK_Ctrl_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "L_Arm_IK_Ctrl_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Caleb_Attack_Animation.ma
