//Maya ASCII 2026 scene
//Name: Bigfoot_Idle.ma
//Last modified: Tue, Oct 14, 2025 03:56:11 AM
//Codeset: 1252
file -rdi 1 -ns "Bigfoot_Rig" -rfn "Bigfoot_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Bigfoot/Bigfoot Rig.ma";
file -rdi 2 -ns "CalebSIZEREFERENCE" -dr 1 -rfn "Bigfoot_Rig:CalebSIZEREFERENCERN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/CalebSIZEREFERENCE.ma";
file -rdi 1 -ns "Binoculars" -rfn "BinocularsRN" -op "mo=1" -typ "OBJ" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Props/Binoculars.obj";
file -r -ns "Bigfoot_Rig" -dr 1 -rfn "Bigfoot_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Bigfoot/Bigfoot Rig.ma";
file -r -ns "Binoculars" -dr 1 -rfn "BinocularsRN" -op "mo=1" -typ "OBJ" "C:/Users/caris/Desktop/ProjectCryptid/CryptidMobile_MayaProject//scenes/Props/Binoculars.obj";
requires maya "2026";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "06A2802B-4FB0-22B2-6563-8D9F7F069B42";
createNode transform -s -n "persp";
	rename -uid "543D5786-4096-4665-7CE5-FA8567DA3670";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -374.76498451740679 726.40220279909931 1059.8391426851017 ;
	setAttr ".r" -type "double3" -23.738352694024925 -1101.8000000009044 8.5638213029274681e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72903CCC-465F-9CEB-271B-82954C2A9B42";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1108.559536235183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 36.520666098980286 280.8825954426664 131.06407887331733 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7178E96E-4AE8-43D5-FA44-28A014582D05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CF8A2C0-4D68-5876-1FD2-F084E8F263DF";
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
	rename -uid "0CE59D81-44B2-D02B-C121-428D8AA63DAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.508726600537898 279.7505850592276 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4987D214-4706-859A-A028-6D97A6DCCE6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 776.6149587947591;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB9B3B9F-47C7-137C-FA32-26BB3A29F067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "537496D0-4729-4FEE-59B5-57962388E133";
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
createNode transform -n "locator1";
	rename -uid "FBD5DEAC-4F4B-D606-B96F-C0A9B812A3C7";
	setAttr ".s" -type "double3" 1.0000000000000013 0.99999999999999889 1.0000000000000007 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "2EAC3961-4B68-2D8D-C63C-F29A4CC126C6";
	setAttr -k off ".v";
createNode parentConstraint -n "locator1_parentConstraint1" -p "locator1";
	rename -uid "1A650FC9-40F8-C2E0-1A36-1C809FD20C56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 57.983190957010812 -24.508549467791454 68.586833281298212 ;
	setAttr ".tg[0].tor" -type "double3" -178.98072309101047 -14.794886637284103 124.37443450114516 ;
	setAttr ".lr" -type "double3" -0.72173403865019459 -157.77206163629327 -46.957312513774475 ;
	setAttr ".rst" -type "double3" 53.910869139145397 303.88401308063283 94.708599778192692 ;
	setAttr ".rsrr" -type "double3" 4.4735770614751074 -163.1831117107638 -56.95641767848241 ;
	setAttr -k on ".w0";
createNode fosterParent -n "BinocularsRNfosterParent1";
	rename -uid "CFFB0F42-4971-8D6F-3708-E29ED14778AF";
createNode parentConstraint -n "pCylinder3_parentConstraint1" -p "BinocularsRNfosterParent1";
	rename -uid "DA64F1C6-486D-8481-5502-DF82C5F51B9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_3_Jnt_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 45.890505592334819 -35.222647673303129 27.980314709504245 ;
	setAttr ".tg[0].tor" -type "double3" 168.20680702383606 12.865256813867987 122.37091193007109 ;
	setAttr ".lr" -type "double3" 7.2210163887670857 -1.0453907567732075 8.1939986215261911 ;
	setAttr ".rst" -type "double3" -13.404657944581494 348.24706117147366 68.605391998557877 ;
	setAttr ".rsrr" -type "double3" -1.590277340731758e-15 -5.5659706925611528e-15 5.9635400277440939e-16 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04CD16ED-438D-94FF-BF7E-AF887D0B4BA6";
	setAttr -s 74 ".lnk";
	setAttr -s 74 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "983BF967-42DE-EF0C-1B36-09B6F67FD265";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3ADC17BC-4545-CD99-843B-E8B188D71579";
createNode displayLayerManager -n "layerManager";
	rename -uid "D32E7870-47B0-9EB0-E960-98A8A0ABB8A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "5EF91AB4-458A-B9C4-1B73-A5956D73A6F1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "632FD8B8-414B-F7D5-1795-D1B42FECF275";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1581DA4D-4381-A33E-55B6-30A2CAA39AD8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DD231601-40C1-DF92-886D-B087C32C25F3";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7B6A77B2-4976-BD98-F9EF-BF8A8FAB1561";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D366C9DB-4870-577F-E526-B68A7E14A123";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2F765F7A-4CEB-CBDF-CAA2-91A28565EC90";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BF5ED92D-4D26-EE00-1ACA-5C98C37C939C";
createNode reference -n "Bigfoot_RigRN";
	rename -uid "9CFCE069-4223-7271-B0FE-F2A06844123C";
	setAttr -s 505 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bigfoot_RigRN"
		"Bigfoot_RigRN" 0
		"Bigfoot_RigRN" 587
		1 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control" 
		"FollowRotate" " -k 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control" 
		"FollowTranslate" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control" 
		"FollowTranslate" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control" 
		"Spine_IKFK" " -k 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_IK_Ctrls|Bigfoot_Rig:Spine_IK_Mid_Ctrl|Bigfoot_Rig:Spine_IK_Mid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_IK_Ctrls|Bigfoot_Rig:Torso_IK_Ctrl_Grp|Bigfoot_Rig:Torso_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_IK_Ctrls|Bigfoot_Rig:Torso_IK_Ctrl_Grp|Bigfoot_Rig:Torso_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -11.47683379963829431"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_IK_Ctrls|Bigfoot_Rig:Torso_IK_Ctrl_Grp|Bigfoot_Rig:Torso_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl" 
		"blendParent1" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000111 0.99999999999999811 0.99999999999999967"
		
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_FK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:L_Arm_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Bigfoot_Rig:Geometry_Layer" "displayType" " 2"
		2 "Bigfoot_Rig:groupParts1" "inputRemoveComponent" " -type \"componentList\" 2 \"f[0:95]\" \"f[1313:1318]\""
		
		2 "Bigfoot_Rig:groupParts1" "groupId" " 156"
		2 "Bigfoot_Rig:groupParts2" "inputRemoveComponent" " -type \"componentList\" 2 \"f[96:1312]\" \"f[1319:1366]\""
		
		2 "Bigfoot_Rig:groupParts2" "groupId" " 157"
		3 "Bigfoot_Rig:groupId148.groupId" "Bigfoot_Rig:groupParts2.groupId" ""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateX" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateY" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateZ" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateX" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateX" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateY" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateY" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateZ" 
		""
		3 "Bigfoot_Rig:groupId147.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "Bigfoot_Rig:groupId147.groupId" "Bigfoot_Rig:groupParts1.groupId" ""
		3 "Bigfoot_Rig:groupId147.groupId" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Bigfoot_Rig:groupId148.groupId" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bigfoot_Rig:standardSurface2SG.memberWireframeColor" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups.objectGroups[1]" 
		"Bigfoot_Rig:standardSurface2SG.dagSetMembers" "-na"
		3 "Bigfoot_Rig:groupId148.message" "Bigfoot_Rig:standardSurface2SG.groupNodes" 
		"-na"
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[1]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[2]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[3]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[4]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[5]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Arm_IKFK_Control_Grp|Bigfoot_Rig:R_Arm_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[6]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[7]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[8]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[9]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[10]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[11]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Arm_IKFK_Control_Grp|Bigfoot_Rig:L_Arm_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[12]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[13]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[14]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[15]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[16]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[17]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:L_Leg_IKFK_Control_Grp|Bigfoot_Rig:L_Leg_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[18]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[19]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[20]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[21]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[22]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[23]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:R_Leg_IKFK_Control_Grp|Bigfoot_Rig:R_Leg_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[24]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.translateX" 
		"Bigfoot_RigRN.placeHolderList[25]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.translateY" 
		"Bigfoot_RigRN.placeHolderList[26]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.translateZ" 
		"Bigfoot_RigRN.placeHolderList[27]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.rotateX" 
		"Bigfoot_RigRN.placeHolderList[28]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.rotateY" 
		"Bigfoot_RigRN.placeHolderList[29]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:IKFK_Ctrls|Bigfoot_Rig:Spine_IKFK_Control_Grp|Bigfoot_Rig:Spine_IKFK_Control.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[30]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[31]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[32]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[33]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[34]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[35]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[36]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.scaleX" 
		"Bigfoot_RigRN.placeHolderList[37]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.scaleY" 
		"Bigfoot_RigRN.placeHolderList[38]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.scaleZ" 
		"Bigfoot_RigRN.placeHolderList[39]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.FollowTranslate" 
		"Bigfoot_RigRN.placeHolderList[40]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.FollowRotate" 
		"Bigfoot_RigRN.placeHolderList[41]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:CoG_Jnt_Ctrl_Grp|Bigfoot_Rig:CoG_Jnt_Ctrl.visibility" 
		"Bigfoot_RigRN.placeHolderList[42]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[43]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[44]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[45]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[46]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[47]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Transform_Ctrl_Grp|Bigfoot_Rig:Transform_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[48]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[49]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[50]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[51]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[52]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[53]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_3_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[54]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[55]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[56]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[57]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[58]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[59]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_1_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[60]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[61]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[62]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[63]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[64]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[65]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Spine_Ctrls|Bigfoot_Rig:Spine_FK_Ctrls|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl_Grp|Bigfoot_Rig:Spine_2_Jnt_FK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[66]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[67]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[68]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[69]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[70]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[71]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Pelvis_Ctrl_Grp|Bigfoot_Rig:Pelvis_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[72]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[73]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[74]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[75]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[76]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[77]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Neck_Jnt_Ctrl_Grp|Bigfoot_Rig:Neck_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[78]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.translate" 
		"Bigfoot_RigRN.placeHolderList[79]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[80]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[81]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[82]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotatePivot" 
		"Bigfoot_RigRN.placeHolderList[83]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotatePivotTranslate" 
		"Bigfoot_RigRN.placeHolderList[84]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotate" 
		"Bigfoot_RigRN.placeHolderList[85]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[86]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[87]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[88]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.rotateOrder" 
		"Bigfoot_RigRN.placeHolderList[89]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.scale" 
		"Bigfoot_RigRN.placeHolderList[90]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Head_Ctrl_Grp|Bigfoot_Rig:Head_Ctrl.parentMatrix" 
		"Bigfoot_RigRN.placeHolderList[91]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[92]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[93]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[94]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[95]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[96]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Nose_Jnt_Ctrl_Grp|Bigfoot_Rig:Nose_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[97]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[98]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[99]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[100]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[101]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[102]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eyelid_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[103]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[104]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[105]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[106]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[107]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[108]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eyelid_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[109]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[110]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[111]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[112]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[113]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[114]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[115]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl.blendParent1" 
		"Bigfoot_RigRN.placeHolderList[116]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateX" 
		"Bigfoot_RigRN.placeHolderList[117]" "Bigfoot_Rig:Beard_Jnt_Ctrl.tx"
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateY" 
		"Bigfoot_RigRN.placeHolderList[118]" "Bigfoot_Rig:Beard_Jnt_Ctrl.ty"
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintTranslateZ" 
		"Bigfoot_RigRN.placeHolderList[119]" "Bigfoot_Rig:Beard_Jnt_Ctrl.tz"
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateX" 
		"Bigfoot_RigRN.placeHolderList[120]" "Bigfoot_Rig:Beard_Jnt_Ctrl.rx"
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateY" 
		"Bigfoot_RigRN.placeHolderList[121]" "Bigfoot_Rig:Beard_Jnt_Ctrl.ry"
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Beard_Jnt_Ctrl_Grp|Bigfoot_Rig:Beard_Jnt_Ctrl|Bigfoot_Rig:Beard_Jnt_Ctrl_parentConstraint1.constraintRotateZ" 
		"Bigfoot_RigRN.placeHolderList[122]" "Bigfoot_Rig:Beard_Jnt_Ctrl.rz"
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[123]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[124]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[125]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[126]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[127]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Jaw_Ctrl_Ctrl_Grp|Bigfoot_Rig:Jaw_Ctrl_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[128]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[129]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[130]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[131]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[132]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[133]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Eye_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[134]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[135]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[136]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[137]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[138]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[139]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eye_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Eye_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[140]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[141]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[142]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[143]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[144]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[145]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl_Grp|Bigfoot_Rig:Eye_Aim_Meta_Ctrl_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[146]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[147]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[148]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[149]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[150]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[151]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:R_Eyebrow_Ctrl_Grp|Bigfoot_Rig:R_Eyebrow_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[152]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[153]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[154]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[155]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[156]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[157]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:HEAD_ctrls|Bigfoot_Rig:Face_Ctrls|Bigfoot_Rig:L_Eyebrow_Ctrl_Grp|Bigfoot_Rig:L_Eyebrow_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[158]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[159]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[160]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[161]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[162]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[163]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_IK_PV_OFFSET|Bigfoot_Rig:R_Arm_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[164]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[165]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[166]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[167]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[168]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[169]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_3_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[170]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[171]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[172]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[173]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[174]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[175]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Arm_IK_Ctrls|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Arm_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[176]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[177]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[178]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[179]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[180]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[181]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_IK_PV_OFFSET|Bigfoot_Rig:L_Arm_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[182]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.translate" 
		"Bigfoot_RigRN.placeHolderList[183]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[184]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[185]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[186]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotatePivot" 
		"Bigfoot_RigRN.placeHolderList[187]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotatePivotTranslate" 
		"Bigfoot_RigRN.placeHolderList[188]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotate" 
		"Bigfoot_RigRN.placeHolderList[189]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[190]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[191]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[192]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.rotateOrder" 
		"Bigfoot_RigRN.placeHolderList[193]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.scale" 
		"Bigfoot_RigRN.placeHolderList[194]" ""
		5 3 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_3_Jnt_IK_Ctrl.parentMatrix" 
		"Bigfoot_RigRN.placeHolderList[195]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[196]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[197]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[198]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[199]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[200]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Arm_IK_Ctrls|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Arm_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[201]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[202]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[203]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[204]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[205]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[206]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[207]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[208]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[209]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[210]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[211]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[212]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[213]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[214]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[215]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[216]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[217]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[218]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[219]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[220]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[221]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[222]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[223]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[224]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[225]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[226]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[227]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[228]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[229]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[230]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_3_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[231]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[232]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[233]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[234]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[235]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[236]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[237]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[238]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[239]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[240]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[241]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[242]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[243]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[244]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[245]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[246]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[247]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[248]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_1_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[249]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[250]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[251]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[252]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[253]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[254]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_2_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[255]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[256]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[257]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[258]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[259]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[260]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Thumb_3_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[261]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[262]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[263]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[264]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[265]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[266]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[267]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[268]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[269]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[270]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[271]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[272]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[273]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[274]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[275]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[276]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[277]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[278]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_1_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[279]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[280]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[281]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[282]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[283]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[284]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_2_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[285]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[286]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[287]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[288]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[289]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[290]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Hand_Ctrls|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:L_Finger_4_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[291]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[292]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[293]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[294]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[295]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[296]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[297]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[298]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[299]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[300]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[301]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[302]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[303]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[304]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[305]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[306]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[307]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[308]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[309]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[310]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[311]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[312]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[313]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[314]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[315]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[316]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[317]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[318]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[319]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[320]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[321]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[322]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[323]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[324]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[325]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[326]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[327]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[328]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[329]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[330]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[331]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[332]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_1_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[333]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[334]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[335]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[336]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[337]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[338]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_3_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[339]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[340]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[341]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[342]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[343]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[344]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Thumb_2_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[345]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[346]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[347]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[348]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[349]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[350]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_2_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[351]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[352]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[353]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[354]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[355]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[356]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_1_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[357]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[358]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[359]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[360]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[361]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[362]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_2_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[363]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[364]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[365]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[366]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[367]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[368]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_3_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[369]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[370]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[371]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[372]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[373]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[374]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_3_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[375]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[376]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[377]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[378]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[379]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[380]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Hand_Ctrls|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl_Grp|Bigfoot_Rig:R_Finger_4_Jnt_1_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[381]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[382]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[383]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[384]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[385]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[386]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:L_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:L_Clav_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[387]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[388]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[389]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[390]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[391]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[392]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:Arm_Ctrls|Bigfoot_Rig:R_Clav_Jnt_Ctrl_Grp|Bigfoot_Rig:R_Clav_Jnt_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[393]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[394]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[395]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[396]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[397]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[398]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[399]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[400]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[401]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[402]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[403]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[404]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[405]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[406]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[407]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[408]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[409]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[410]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[411]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[412]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[413]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[414]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[415]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[416]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[417]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[418]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[419]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[420]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[421]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[422]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[423]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[424]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[425]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[426]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[427]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[428]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_ball_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[429]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[430]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[431]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[432]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[433]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[434]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:L_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:L_reverse_foot_toe_tap_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[435]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[436]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[437]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[438]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[439]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[440]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_IK_PV_OFFSET|Bigfoot_Rig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[441]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[442]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[443]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[444]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[445]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[446]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:L_Leg_IK_Handles|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:L_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[447]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[448]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[449]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[450]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[451]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[452]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[453]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[454]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[455]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[456]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[457]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[458]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[459]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[460]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[461]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[462]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[463]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[464]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[465]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[466]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[467]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[468]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[469]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[470]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[471]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[472]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[473]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[474]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[475]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[476]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[477]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[478]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[479]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[480]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[481]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[482]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_ball_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[483]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[484]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[485]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[486]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[487]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[488]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Foot_1_Jnt_IK_Ctrl|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_outer_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_inner_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_heel_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl_Grp|Bigfoot_Rig:R_reverse_foot_toe_locator_Ctrl|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl_Grp1|Bigfoot_Rig:R_reverse_foot_toe_tap_locator_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[489]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[490]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[491]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[492]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[493]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[494]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_2_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_IK_PV_OFFSET|Bigfoot_Rig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[495]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Bigfoot_RigRN.placeHolderList[496]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Bigfoot_RigRN.placeHolderList[497]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Bigfoot_RigRN.placeHolderList[498]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Bigfoot_RigRN.placeHolderList[499]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Bigfoot_RigRN.placeHolderList[500]" ""
		5 4 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Controls|Bigfoot_Rig:R_Leg_IK_Handles|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl_Grp|Bigfoot_Rig:R_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Bigfoot_RigRN.placeHolderList[501]" ""
		5 4 "Bigfoot_RigRN" "Bigfoot_Rig:standardSurface2.baseColor" "Bigfoot_RigRN.placeHolderList[502]" 
		""
		5 0 "Bigfoot_RigRN" "|Bigfoot_Rig:BIGFOOT|Bigfoot_Rig:Geometry|Bigfoot_Rig:BigFootGeo|Bigfoot_Rig:BigFootGeoShape.instObjGroups" 
		"Bigfoot_Rig:standardSurface2SG.dagSetMembers" "Bigfoot_RigRN.placeHolderList[503]" 
		"Bigfoot_RigRN.placeHolderList[504]" ""
		5 4 "Bigfoot_RigRN" "Bigfoot_Rig:materialInfo39.texture" "Bigfoot_RigRN.placeHolderList[505]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "42B9D672-4F24-B505-F7FF-C8981D9CDC6E";
createNode file -n "file1";
	rename -uid "7D52B66D-485B-AD91-DDAC-C1A8F9F706BF";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Textures/Characters/Bigfoot/BigfootPaint_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "20F14772-4E49-FBCC-D0FB-259589DD3A17";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C2955B1-48C9-34DC-D0ED-3098520D4D52";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1290\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 0\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1EAF7C2-440B-93FB-1B05-07A303F45DC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 32 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "BinocularsRN";
	rename -uid "666A9B3E-4779-3915-BC24-AEA04E9137D6";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BinocularsRN"
		"BinocularsRN" 0
		"BinocularsRN" 11
		0 "|BinocularsRNfosterParent1|pCylinder3_parentConstraint1" "|Binoculars:pCylinder3" 
		"-s -r "
		5 4 "BinocularsRN" "|Binoculars:pCylinder3.translateX" "BinocularsRN.placeHolderList[1]" 
		""
		5 4 "BinocularsRN" "|Binoculars:pCylinder3.translateY" "BinocularsRN.placeHolderList[2]" 
		""
		5 4 "BinocularsRN" "|Binoculars:pCylinder3.translateZ" "BinocularsRN.placeHolderList[3]" 
		""
		5 4 "BinocularsRN" "|Binoculars:pCylinder3.rotateX" "BinocularsRN.placeHolderList[4]" 
		""
		5 4 "BinocularsRN" "|Binoculars:pCylinder3.rotateY" "BinocularsRN.placeHolderList[5]" 
		""
		5 4 "BinocularsRN" "|Binoculars:pCylinder3.rotateZ" "BinocularsRN.placeHolderList[6]" 
		""
		5 3 "BinocularsRN" "|Binoculars:pCylinder3.rotateOrder" "BinocularsRN.placeHolderList[7]" 
		""
		5 3 "BinocularsRN" "|Binoculars:pCylinder3.parentInverseMatrix" "BinocularsRN.placeHolderList[8]" 
		""
		5 3 "BinocularsRN" "|Binoculars:pCylinder3.rotatePivot" "BinocularsRN.placeHolderList[9]" 
		""
		5 3 "BinocularsRN" "|Binoculars:pCylinder3.rotatePivotTranslate" "BinocularsRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "E595136E-47C3-FFF2-4641-C6923618F2E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "26594A16-4256-F80E-5603-D4A5D6BF0179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "171FCB79-438F-6CD6-02C4-2290B4D82DA9";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -29.213403338567609 16 -40.267027672319834
		 32 -29.213403338567609;
	setAttr -s 3 ".kix[0:2]"  0.89706839116686232 0.74162144829227594 
		1.0250812672454908;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.89706839116686232 0.78328811495894257 
		1.0250812672454908;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "059EB1DD-4DAE-87DE-8227-999999BE71A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.3629332716244491 32 5.3629332716244491;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_3_Jnt_IK_Ctrl_translateX";
	rename -uid "DD7B387E-4557-D573-6153-28B07C109462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -134.28874262690482 21 -130.70754604576209
		 37 -134.28874262690482;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_3_Jnt_IK_Ctrl_translateY";
	rename -uid "C76A52B5-4CED-AA6E-313D-5988DADB08F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -30.758506815937892 21 -32.939477647135185
		 37 -30.758506815937892;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_3_Jnt_IK_Ctrl_translateZ";
	rename -uid "9ECEF21F-4A14-A171-4B92-2E93F5C65F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 182.31027784586868 21 181.74469064103172
		 37 182.31027784586868;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "8D5A1E73-472B-80AD-A5D8-1D85B342AAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "B1F1EC55-42D6-9161-030B-4793325D37FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "639D7AF5-4D78-7993-0143-FE98384D136D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_3_Jnt_IK_Ctrl_translateX";
	rename -uid "74DD4929-4D4D-9EC1-C66D-B3A0B8ED60B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 2.6207905154806213 23 0.12291446246528537
		 39 2.6207905154806213;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_3_Jnt_IK_Ctrl_translateY";
	rename -uid "189143C0-45A6-8ACB-33FF-3FA101C70907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 11.897468680280303 23 13.418690619415845
		 39 11.897468680280303;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_3_Jnt_IK_Ctrl_translateZ";
	rename -uid "FE22E259-4815-85A2-AA88-E6910116CA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -63.272863060262281 23 -62.878367349004108
		 39 -63.272863060262281;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "27A6C5BD-4A5A-C96B-2E6E-1FBD131CAE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.8730619515226845 32 4.8730619515226845;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "CDE0AC77-4B58-891C-E3FB-AC816FBD743E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "75EC04D8-435D-CEA6-A38B-6CA6B390BD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_3_Jnt_IK_Ctrl_rotateX";
	rename -uid "1AB494F2-47F8-3BCA-269C-A5B7F09EAD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -0.41592876896184516 21 -0.41592876896184516
		 37 -0.41592876896184516;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_3_Jnt_IK_Ctrl_rotateY";
	rename -uid "97A0687F-4875-DAB9-03CE-ED8A6443F692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -146.98951963278765 21 -146.98951963278765
		 37 -146.98951963278765;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_3_Jnt_IK_Ctrl_rotateZ";
	rename -uid "72E4A517-4775-FF0E-BF48-45B7EDC39C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 12.069213626093518 21 12.069213626093518
		 37 12.069213626093518;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "A006C22E-4554-5D92-7926-1E8CBC53F237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86971804848749534;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "A0FA2E51-43B9-F2A4-9C2B-F186EB938502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.5966486745698889;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "FD18289E-48B9-AD09-A1BD-B6951E5F6C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.781619612745793;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_3_Jnt_IK_Ctrl_rotateX";
	rename -uid "CEB582D5-4C07-C2DC-F3FF-7385AA29403C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 33.877605172830286 23 40.466978727684065
		 39 33.877605172830286;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_3_Jnt_IK_Ctrl_rotateY";
	rename -uid "FC0F33A8-49D7-64E8-7CF6-F1B55F970AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -68.31508895162051 23 -64.312692947159277
		 39 -68.31508895162051;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_3_Jnt_IK_Ctrl_rotateZ";
	rename -uid "2D02BB65-40B9-E056-A573-E5988B578F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 6.5300917441450927 23 -0.14248499610465634
		 39 6.5300917441450927;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_2_Ctrl_rotateZ";
	rename -uid "64BB7DDB-4C42-9767-90A7-8191139898D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 -24.341508626515388 24 -29.089406812094069
		 40 -24.341508626515388;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_2_Ctrl_rotateY";
	rename -uid "A3A4D650-4D56-9F04-AFE0-2DA89A9A0D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.93033747891646945 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_2_Ctrl_rotateX";
	rename -uid "4BC6C6FF-49A8-98A1-2EEE-DD88BC0C9320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.3781392119359443 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_3_Jnt_2_Ctrl_translateZ";
	rename -uid "7EF11699-4C3F-2D77-41EB-F7AC7ACF1277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_3_Jnt_2_Ctrl_translateY";
	rename -uid "93D38EAF-46EB-E04D-F0E4-18BB5FF8FBEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_3_Jnt_2_Ctrl_translateX";
	rename -uid "77E8FDF8-4544-B62D-4FF0-47B3EDC0B72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "1B08D1E6-4F14-8FA5-1BB2-8EB0C05FFBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9376566785390521;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "219AB01C-40FC-35A3-8665-57BC7F6DBA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "0A6F8A97-46F7-0A4C-9585-A7A231FC5AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "1951F3FB-41F6-FDDE-7ECA-D1A49A023562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "69C0E916-4EC4-F826-AE12-D0B5CFCC0048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "AA6BC976-4929-CA9F-2F39-E6B331B46CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateZ";
	rename -uid "7D13636D-45DD-34E0-537C-06AA207E82EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateY";
	rename -uid "E2EE17D8-42C8-2326-9E19-28914335C776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Nose_Jnt_Ctrl_rotateX";
	rename -uid "313BCE19-4DDD-5F77-38E3-C8B363E66144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateZ";
	rename -uid "DFBA7EAE-447D-2EB6-6823-49BAA4180C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateY";
	rename -uid "BF18AC2D-4F1C-00E2-3EF9-46843322D2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Nose_Jnt_Ctrl_translateX";
	rename -uid "AD76EA05-4F2C-178A-5890-168FF9CEC5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_3_Ctrl_rotateZ";
	rename -uid "E3558B80-4D89-110B-9DB2-218F6C5DE7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 53.049929860068865;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_3_Ctrl_rotateY";
	rename -uid "CD4F0E55-4A33-B1D0-8715-8B9B9903182A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_3_Ctrl_rotateX";
	rename -uid "620A8CFD-41AE-D8BF-DE53-028DD56A81EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_1_Jnt_3_Ctrl_translateZ";
	rename -uid "908F8730-41AA-5E2B-0D9D-BC884A0D0187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_1_Jnt_3_Ctrl_translateY";
	rename -uid "CFB81732-41F1-0D2D-A4B7-719513C7D6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_1_Jnt_3_Ctrl_translateX";
	rename -uid "D857E36F-4F46-3298-4AF3-279FC829AC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "86730C30-4AED-F106-9E0D-F2B46D8D6CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "680DBC27-46CE-A884-4B05-DDA7403955DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "1C731B77-493F-D522-0B5E-ABA81124A30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "75A93D68-4E0D-C9E4-29B2-BCA54266A1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "DEA1C581-4C60-D1E4-3181-E998BA11FF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "121ADCF3-4E68-1BB7-4928-99AEF7C9ACA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_heel_locator_Ctrl_rotateZ";
	rename -uid "BBF21981-4E80-D781-D814-9A8E50C287C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_heel_locator_Ctrl_rotateY";
	rename -uid "C910DABA-4325-80C0-D679-368EEDAFD108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_heel_locator_Ctrl_rotateX";
	rename -uid "930BEF64-4C26-9CD5-FF5B-0B9A9F9C77E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_heel_locator_Ctrl_translateZ";
	rename -uid "6AEBAC2E-4E0D-C211-A3EB-D79329716CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_heel_locator_Ctrl_translateY";
	rename -uid "14F86670-4994-3F0A-E4CA-7984FA3C7B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_heel_locator_Ctrl_translateX";
	rename -uid "A4F43D1B-44FF-32CD-185E-EEBF19357FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IKFK_Control_rotateZ";
	rename -uid "3D8949B1-408B-3A96-A3C6-38BE5A843025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IKFK_Control_rotateY";
	rename -uid "128AD272-4CFE-442C-0053-D2AD21547C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IKFK_Control_rotateX";
	rename -uid "681E0911-4BDC-34D3-6CD6-6894B4F4E443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IKFK_Control_translateZ";
	rename -uid "42375A26-4CF1-3D4A-E3B5-F9B8967320DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IKFK_Control_translateY";
	rename -uid "9BBDD693-454A-4B84-9A73-6D941533C8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IKFK_Control_translateX";
	rename -uid "BB95E574-4EAF-1C1B-E133-C0A7AF66BF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_2_Ctrl_rotateZ";
	rename -uid "8D7CE18F-4E6C-6E7B-76A6-91AF40516189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -5.3010290825897775 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_2_Ctrl_rotateY";
	rename -uid "5E8B4E46-43F3-E6D3-97AB-9E968941485B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 1.3987880595723594 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_2_Ctrl_rotateX";
	rename -uid "AE2E83F9-492A-D665-829E-F9BFBE86F15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -1.378349955002051 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_4_Jnt_2_Ctrl_translateZ";
	rename -uid "5281A981-40CC-6D89-8014-C096BA6D1558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_4_Jnt_2_Ctrl_translateY";
	rename -uid "41AD81DE-48D4-E044-8809-D3BACE8603CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_4_Jnt_2_Ctrl_translateX";
	rename -uid "3E202915-4CE7-C5CB-AB16-1EA503EACD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_3_Jnt_Ctrl_rotateZ";
	rename -uid "221149AB-4C27-CC40-0C0B-A4B25D6225E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_3_Jnt_Ctrl_rotateY";
	rename -uid "B86C801F-4FE7-34C5-2488-3997AA6A15A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_3_Jnt_Ctrl_rotateX";
	rename -uid "A57D87A9-40F3-A6E4-92B0-ACAA27C898C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_3_Jnt_Ctrl_translateZ";
	rename -uid "F48CCE8C-4F4C-3D16-703C-5C92067BE8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_3_Jnt_Ctrl_translateY";
	rename -uid "A09DC396-4A88-C911-EFBF-2BB0D3A86063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_3_Jnt_Ctrl_translateX";
	rename -uid "F8923393-4722-62E2-8866-CFB4E04B4166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_toe_locator_Ctrl_rotateZ";
	rename -uid "2F023506-4D71-9F2B-827D-6FB995A1177A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_toe_locator_Ctrl_rotateY";
	rename -uid "216824CC-4854-598D-E230-4CA9036002EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_toe_locator_Ctrl_rotateX";
	rename -uid "07E0F566-4387-4DC1-E40B-839959BA530C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_toe_locator_Ctrl_translateZ";
	rename -uid "6AC4C61C-400E-46CD-50EE-2188535E22BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_toe_locator_Ctrl_translateY";
	rename -uid "9F20371C-4B0F-CE29-E6BB-44A2699DE56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_toe_locator_Ctrl_translateX";
	rename -uid "AC70DCAD-45E3-4AD1-052E-5190D9D3843D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_1_Ctrl_rotateZ";
	rename -uid "C54F6E7D-4C40-946A-5B84-6996316CCAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -5.268350131660644 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_1_Ctrl_rotateY";
	rename -uid "A8029856-44E4-EEE0-D1CA-698E39BFA98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 1.9196437398529911 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_1_Ctrl_rotateX";
	rename -uid "B010B90E-419E-F27A-9E88-78AB3BA3E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -0.67676688803859342 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_3_Jnt_1_Ctrl_translateZ";
	rename -uid "E6AB6351-4F3C-BC80-B2FE-65B260325A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_3_Jnt_1_Ctrl_translateY";
	rename -uid "A2A51615-4E64-B88A-0AD4-5A97750F501D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_3_Jnt_1_Ctrl_translateX";
	rename -uid "65AA47E1-4406-4F3B-633B-70AFF19614CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "A4AF96C2-4594-12F4-480B-7BB22FB35B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.096024371945880718;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode pairBlend -n "pairBlend1";
	rename -uid "68836A4B-40D3-06BD-2ADC-E386F083B0D9";
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "19ADACEB-4418-D74B-1686-D59934FD9A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.8180759138009237;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "318707B3-4F79-2D0D-A485-7386446AC4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9554271850023159;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "B1E5E716-413C-866E-42DA-699A7630040E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7445768775175239;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "A01EAAC8-4C8F-CF0F-1112-938954E350F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -46.913263829188963;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "468CED6D-4F5D-ADDB-6667-6FA2A7A7E842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.1756248400322278;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "A07D7A6C-4F15-AE4A-72F7-CE86F723B6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "2183F1CC-4218-5CD8-12CD-FD97256F6B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "0A0A6790-47CE-BE9F-9570-E98CCD6548A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.415895708763268;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "58171254-4C52-8768-B055-A2ADFA9D5084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "F9CEE36F-4CFF-5934-C411-2A881C3DFFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "4C4D39AA-4C6B-8E5D-FEA3-92B562F18096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "2BB8E923-42CC-D794-B7A3-17BD1A3394FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "8A909E39-43C9-4DFB-98F5-3B951F574E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "307B9293-4BD8-89BF-13D5-80929A91071C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "BF753D49-4305-AF4A-9FAD-DC8415F6C379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.54161827501067;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "AA9FE16B-46BD-E8BE-FBBD-99AAC8FD52D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3770008380289482e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "BDE95A30-4D34-B442-D683-C8B09892D4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IKFK_Control_rotateZ";
	rename -uid "97249D5F-457C-68C1-D825-4B8F9CE7DBBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IKFK_Control_rotateY";
	rename -uid "E82BCFCC-4A47-0E4E-AE92-75BEFAC34B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IKFK_Control_rotateX";
	rename -uid "AF131C40-4B49-8958-61A5-7993665E7041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IKFK_Control_translateZ";
	rename -uid "31552954-454E-1765-6CCB-94B72A8E8761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IKFK_Control_translateY";
	rename -uid "4222C97B-4A03-E841-18BF-A2B5C5936B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IKFK_Control_translateX";
	rename -uid "C0836414-48C5-F182-3565-11A6574E8D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_3_Ctrl_rotateZ";
	rename -uid "FCDA7561-40A2-A633-49BF-15BA073FB42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 -4.747898185578693 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_3_Ctrl_rotateY";
	rename -uid "28FF27C0-42CF-856F-28F8-03825ACF4B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.93033747891646945 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_3_Ctrl_rotateX";
	rename -uid "656CA01D-4536-460E-7D20-5D8340CE1D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.37813921193594685 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_3_Jnt_3_Ctrl_translateZ";
	rename -uid "4AAFE8D7-4A5E-6624-64D1-619331386FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_3_Jnt_3_Ctrl_translateY";
	rename -uid "75E425C4-4ED2-2143-1526-C28F6AC526B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_3_Jnt_3_Ctrl_translateX";
	rename -uid "D51B4404-4D12-5303-841F-38B3BC538280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_3_Jnt_Ctrl_rotateZ";
	rename -uid "893F1008-4EC2-99EC-2873-26A1BE7A1242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_3_Jnt_Ctrl_rotateY";
	rename -uid "FE677E0C-4299-0F13-BBFD-20BEA5E0BB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_3_Jnt_Ctrl_rotateX";
	rename -uid "4E8D475E-449F-9991-7881-6E97523F6DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -40.987581637625397;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_3_Jnt_Ctrl_translateZ";
	rename -uid "AEAC7F23-4497-9468-E1AB-04BBAE8B0E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_3_Jnt_Ctrl_translateY";
	rename -uid "7324CBDB-4AAF-D516-358E-A8A94C0A3E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_3_Jnt_Ctrl_translateX";
	rename -uid "61577435-4383-6B61-A43E-119748492C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_3_Ctrl_rotateZ";
	rename -uid "D11FCCD8-42E3-FEC9-A5F1-58AC824217AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -5.198287423389325 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_3_Ctrl_rotateY";
	rename -uid "52D931D8-4109-26BE-F7A0-EDB9ADCA77C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 1.4710068400646306 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_3_Ctrl_rotateX";
	rename -uid "DD116612-4930-7E74-B124-BCB5936F6EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -1.6785958758459358 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_2_Jnt_3_Ctrl_translateZ";
	rename -uid "DB018A4A-4E93-7568-0FE5-ED858900C45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_2_Jnt_3_Ctrl_translateY";
	rename -uid "773B52D5-4193-6CA5-0ADA-ADB26BBF04D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_2_Jnt_3_Ctrl_translateX";
	rename -uid "5DB07F1B-4C66-896F-A4F4-BD8BF3AE1B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_toe_tap_locator_Ctrl_rotateZ";
	rename -uid "786C3585-46C9-2AB4-A654-6B86D162CC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_toe_tap_locator_Ctrl_rotateY";
	rename -uid "856A15B0-4207-060D-A6F9-10802A5AC208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_toe_tap_locator_Ctrl_rotateX";
	rename -uid "CF51E0BB-49B0-8B01-DC56-9D84152ACF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_toe_tap_locator_Ctrl_translateZ";
	rename -uid "E09D63BC-4B47-D962-1CE6-E8B3EE04BEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_toe_tap_locator_Ctrl_translateY";
	rename -uid "52874DF0-4F9C-021D-F5F6-F4AFE93C9E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_toe_tap_locator_Ctrl_translateX";
	rename -uid "5C7FF658-4C64-B2B8-F5DD-F0BFFB5759CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "4BF7211A-424C-8543-B3A9-27A80BCEEB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "2ABAF10C-4737-D0B9-9958-ADA25E9D8704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "91C1A53B-4967-B108-75A3-7AAF92B22E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "2A7E3216-4A71-DEBF-E43A-6EBB01149F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.4445811740581043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "C9613520-4CBA-2B1C-D9BA-7FA35440FEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "EC7C5E78-4428-853F-86B8-4480AE8464DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_2_Ctrl_rotateZ";
	rename -uid "43BF2863-4C4D-459B-FBF9-87AA750F9D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 -17.370198675497488 24 -22.192407198052734
		 40 -17.370198675497488;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_2_Ctrl_rotateY";
	rename -uid "C4F93C4A-4352-7D42-1F6C-63BE35062590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.52055902908421892 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_2_Ctrl_rotateX";
	rename -uid "6231C6CD-4925-678D-1CD4-E6A424A94DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.25403723111608423 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_2_Jnt_2_Ctrl_translateZ";
	rename -uid "D82EED9D-4B0B-F18F-0E93-EEA277BEF720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_2_Jnt_2_Ctrl_translateY";
	rename -uid "87EC1D50-4D8B-4A50-63AE-5B8B65D21BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_2_Jnt_2_Ctrl_translateX";
	rename -uid "5383C0C2-40D3-80B9-F046-3899E9467624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_ball_locator_Ctrl_rotateZ";
	rename -uid "2094581F-4E27-9271-D197-6399C059E5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_ball_locator_Ctrl_rotateY";
	rename -uid "9AFCA8C0-4F96-BB00-4A9E-0D89EC3E6ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_ball_locator_Ctrl_rotateX";
	rename -uid "39E14132-4A54-8502-A2D4-B3B7608CA697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_ball_locator_Ctrl_translateZ";
	rename -uid "71AFF531-4890-465B-92CC-9C87EA0B83F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_ball_locator_Ctrl_translateY";
	rename -uid "CFDB133E-47B9-6520-690C-62992F3C3761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_ball_locator_Ctrl_translateX";
	rename -uid "714FBB1C-4764-3C90-739B-A783FD80D259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_Aim_Meta_Ctrl_Ctrl_rotateZ";
	rename -uid "2807263A-4707-B200-EFDF-B784A7DE24A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_Aim_Meta_Ctrl_Ctrl_rotateY";
	rename -uid "373E1811-4E50-84F8-23E6-F08B4AFB498B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Eye_Aim_Meta_Ctrl_Ctrl_rotateX";
	rename -uid "4DD45353-4D6E-56EB-3BCF-10A4DE4365E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_Aim_Meta_Ctrl_Ctrl_translateZ";
	rename -uid "F7383326-4C79-A131-CEC5-B995BA68B5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_Aim_Meta_Ctrl_Ctrl_translateY";
	rename -uid "211A5537-4406-19F5-46C6-9D8364FACCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -79.070611331449641;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Eye_Aim_Meta_Ctrl_Ctrl_translateX";
	rename -uid "F04DF9FB-4489-2237-0DEF-65B6CC3A80A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68178610415746377;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_1_Ctrl_rotateZ";
	rename -uid "43FECC94-493C-10C1-76FE-3D82C6A39355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -48.171777025850332;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_1_Ctrl_rotateY";
	rename -uid "44B4152F-4654-12BC-C4DC-C8945058DFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_1_Ctrl_rotateX";
	rename -uid "766F7D97-4430-AC06-7749-5C84541007A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_1_Jnt_1_Ctrl_translateZ";
	rename -uid "F9FE23DC-417D-037A-B76E-BC87D0D66692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_1_Jnt_1_Ctrl_translateY";
	rename -uid "8C2DA7FC-4FF7-1B87-CFD6-BDBAF955358F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_1_Jnt_1_Ctrl_translateX";
	rename -uid "0D269140-435C-2D26-223C-4C8E9DB24F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "D74FB38C-42E1-0EDD-C808-A4BDD43C0344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "B1FEF809-4ED7-E942-F668-91B805D34184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "0CF60914-4184-E1AB-47D3-9BB463CAF90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "9E57A925-487C-A8F8-E7FE-0EB5AB777A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "7DB7CCC6-496A-749F-4297-BB82C590AE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "01C6DB82-4725-7702-F102-3D93E984B1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_IKFK_Control_rotateZ";
	rename -uid "88042246-4088-8546-F335-858D912D1BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_IKFK_Control_rotateY";
	rename -uid "ACAECEC2-4126-FF86-6249-3E987D9038B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_IKFK_Control_rotateX";
	rename -uid "34E9075A-40EE-243B-7D9A-219997346AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_IKFK_Control_translateZ";
	rename -uid "CF5C717C-495A-87FB-A020-73956BAB3F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_IKFK_Control_translateY";
	rename -uid "7F1E2ACC-4333-B2B8-50C4-BC844651AB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_IKFK_Control_translateX";
	rename -uid "711A26D6-4334-0ACA-30F5-0095240C44AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_3_Ctrl_rotateZ";
	rename -uid "3E312FFF-4046-9DBA-DBBD-E1B450E7E4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 -4.8222085225552416 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_3_Ctrl_rotateY";
	rename -uid "9801813E-44C8-E53A-0963-2BA30A0D27BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.52055902908422003 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_3_Ctrl_rotateX";
	rename -uid "F5934239-4994-632C-3EF4-2F993C1E1FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.25403723111608661 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_2_Jnt_3_Ctrl_translateZ";
	rename -uid "51250384-4BB9-2DB3-416C-79B786FF5CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_2_Jnt_3_Ctrl_translateY";
	rename -uid "9794C905-455E-8277-925E-F9B3E318712A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_2_Jnt_3_Ctrl_translateX";
	rename -uid "D268004B-493C-CB4C-C91E-6698A91CB56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_1_Ctrl_rotateZ";
	rename -uid "CB9DA73A-48DC-F3EA-DFB3-4B905881E4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 14.612334869161943 24 9.9029655673714991
		 40 14.612334869161943;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_1_Ctrl_rotateY";
	rename -uid "040CE41F-4DF5-D55C-D48B-C6A450E29588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.19439126456916933 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_1_Ctrl_rotateX";
	rename -uid "849DA4E0-4937-0DD9-FC4D-7383E61F9498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 1.1659813034047173 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_4_Jnt_1_Ctrl_translateZ";
	rename -uid "E769155C-4743-A729-ED56-1090D40E0CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_4_Jnt_1_Ctrl_translateY";
	rename -uid "A2617BC6-4046-1EFD-6C3E-25866067DEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_4_Jnt_1_Ctrl_translateX";
	rename -uid "7E12F034-41BC-47E2-9FA3-D3BFAA5B38B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "76DF0DE9-4D67-9A26-14DC-A693D6E49CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "C808709F-45D4-4553-6E02-548E7D92774E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "8272C67C-4C4B-9817-7A61-B59ACF5E3D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "4710F90E-4345-68A7-5793-7F8EC33ACF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.615970931848523;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "D2A15070-464F-5ED0-BE1D-7F9B3E1C76E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "B6806F5C-41D9-7A93-C284-BEAF7465AE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_toe_locator_Ctrl_rotateZ";
	rename -uid "C5F5AE91-46B8-AFAD-0029-51AB41522A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_toe_locator_Ctrl_rotateY";
	rename -uid "98195E01-4C1E-4AC3-D91C-5B91F368314D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_toe_locator_Ctrl_rotateX";
	rename -uid "9D954424-4486-8216-E6AA-DBB2314D9041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_toe_locator_Ctrl_translateZ";
	rename -uid "895B0F80-430B-E861-6F59-96949C5A8D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_toe_locator_Ctrl_translateY";
	rename -uid "D6A5C75B-44DC-5CE5-15E2-67BD51A63EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_toe_locator_Ctrl_translateX";
	rename -uid "3412AEC5-4EB7-61BF-FFF5-298F5788BCEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IKFK_Control_rotateZ";
	rename -uid "2E700ACD-48C6-9D53-6B64-65A856EC4FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IKFK_Control_rotateY";
	rename -uid "CEAACB07-4A15-769C-1448-D093B38F6807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IKFK_Control_rotateX";
	rename -uid "3397D462-42B5-3848-E9F3-2EB781A03379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IKFK_Control_translateZ";
	rename -uid "416A7DDA-4B5B-66CA-8320-8597161EF9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IKFK_Control_translateY";
	rename -uid "28304ED4-4793-D47F-7E87-F6AC0CA2405F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IKFK_Control_translateX";
	rename -uid "74C440C2-4D22-4FC5-6AE5-4FBF303F40DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "D599B295-40F2-7645-41A7-81ACD8334B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateY";
	rename -uid "C45309F0-4CDD-CCB1-F734-E58E8FE47998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateX";
	rename -uid "F85AD094-4A49-000D-7611-AE85E9853604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateZ";
	rename -uid "E0D8B9CA-4F4A-6DB1-5524-DE80DE9E9404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateY";
	rename -uid "768E0736-468D-E3E4-3970-CCA6B14739BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateX";
	rename -uid "54202C7D-4C66-87A5-2476-E694BE66CEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IKFK_Control_rotateZ";
	rename -uid "507074A3-4092-5B70-F0CD-6BBEBE6D3B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IKFK_Control_rotateY";
	rename -uid "AE5187C1-40E5-932C-7F5E-DCB8B7642E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IKFK_Control_rotateX";
	rename -uid "F084C40F-422E-E8D4-EAC4-56ABE17E610B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IKFK_Control_translateZ";
	rename -uid "24803D62-41A1-594C-40DA-A6AC57C9348D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IKFK_Control_translateY";
	rename -uid "9DC20374-49BE-4BAF-3F83-EB88DC19A506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IKFK_Control_translateX";
	rename -uid "15AB3CA8-4D9D-9020-607E-48901BB57172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "686C130C-480F-A0C0-944F-B2A35DEE96C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "61E0FD8A-48B8-0B11-0308-3A99C9978FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "7C82CADE-44C4-61BB-61FF-7F9FE0BD0034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "647C3634-4D2B-B324-85F0-B2BE1DF26133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.43874590347032871;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "24592984-4A7D-4D3D-86BB-DC9B88F9C34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8669301869989319;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "1C0A030C-44E4-B8C2-FE3B-99BB9F45A4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6766859645079357;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "073C3D7C-4DF2-40C7-253F-289DB4D36027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.326619326681381;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "F4550F9A-4851-60F0-2A07-23B733C97A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.308197006661477;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "FB2B91CC-426E-7101-90B2-6C9592B1CA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5950663022205958;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "66438895-4A89-2009-4181-088FD529FE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "6BA327A2-4CAD-E572-7C63-1EBB18B9913F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "51A7186B-45EA-1C8F-69F1-3DB6DD41DFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_2_Ctrl_rotateZ";
	rename -uid "B24686DA-4A6E-7B2C-6485-40AE134B64A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 -4.701121688931913 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_2_Ctrl_rotateY";
	rename -uid "2084C22A-43E1-A214-B620-3D93D9684A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.66883474370285056 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_2_Ctrl_rotateX";
	rename -uid "BE774F2B-4477-F6EB-B08A-1F9050B2D96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.97475524121148205 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_4_Jnt_2_Ctrl_translateZ";
	rename -uid "C3916BBB-4CF8-6749-CF1D-6ABC102CD5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_4_Jnt_2_Ctrl_translateY";
	rename -uid "6C4017E8-44B2-1D18-12C3-50B87CEC458E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_4_Jnt_2_Ctrl_translateX";
	rename -uid "0017B516-4367-C8A8-DDAF-1BA30A6DFFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_3_Ctrl_rotateZ";
	rename -uid "FD830C95-49FC-8C31-5F6B-08BFB2AD4BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -5.3010290825897437 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_3_Ctrl_rotateY";
	rename -uid "E68C5C24-4094-2A60-2346-ED8E0E2EC40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 1.398788059572357 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_3_Ctrl_rotateX";
	rename -uid "32A8B31C-4C5F-09A6-E06E-14A47E74D696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -1.3783499550020566 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_4_Jnt_3_Ctrl_translateZ";
	rename -uid "698D3821-44CE-70FC-E794-5597DAF4C3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_4_Jnt_3_Ctrl_translateY";
	rename -uid "1655813D-4E82-70B9-5BCB-029BDDB5FC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_4_Jnt_3_Ctrl_translateX";
	rename -uid "A53D7335-4CD2-FE19-EEAD-EDA14EAA8F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_3_Ctrl_rotateZ";
	rename -uid "0CDFC960-4BEF-46EB-6DD1-8DB2E1F31635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 23.01309708391361 24 18.304605095129173
		 40 23.01309708391361;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_3_Ctrl_rotateY";
	rename -uid "7B8186CC-40A7-E620-FEB1-41AD58F7B2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.23468666424846671 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_4_Jnt_3_Ctrl_rotateX";
	rename -uid "4C022F34-45EF-DE36-5C49-2E93E1C0C041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 1.1585481605790064 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_4_Jnt_3_Ctrl_translateZ";
	rename -uid "FD22074B-45C2-44A4-52B1-11B1F276D775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_4_Jnt_3_Ctrl_translateY";
	rename -uid "0B59424E-4EC6-26F8-0BE0-43A2B4FC5A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_4_Jnt_3_Ctrl_translateX";
	rename -uid "C991EFBE-4DBF-BE66-2AF8-A5B6A7892D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "E78A3399-454A-36E7-1E67-3D8BB17EA2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "9A68E4F9-498A-A896-CF24-289EAD90F3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "C43F2E5B-497B-6736-80E2-FAA766BBBB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "1FA3340C-43E0-F370-7D09-25B20EAB278A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3990763573283544;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "494BEFD1-4CAF-F392-DDD6-20A5AEEE417F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "3C8222C0-44AD-2E85-B9FE-DBA25B43F0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyelid_Jnt_Ctrl_rotateZ";
	rename -uid "E45AA2F5-4907-D750-CAE1-FA9E64A58C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1873317874028846;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyelid_Jnt_Ctrl_rotateY";
	rename -uid "4F7530B2-440C-10C0-02F5-D28D3EFB0861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.31067192253632281;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyelid_Jnt_Ctrl_rotateX";
	rename -uid "26B22826-4901-77B8-14F3-64A8C4A7BAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6283254590522693;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyelid_Jnt_Ctrl_translateZ";
	rename -uid "F522BBB6-4734-7717-ED27-2C8D2E235A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyelid_Jnt_Ctrl_translateY";
	rename -uid "F31ED0BF-4476-C11B-4144-B08C02ADA823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyelid_Jnt_Ctrl_translateX";
	rename -uid "176B5148-4244-F76E-9477-A2BB506CA11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateZ";
	rename -uid "4699623B-44BC-1C7B-8678-58B9BD4D9746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateY";
	rename -uid "8DB4461E-466B-0860-11D1-B2915928DAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyebrow_Ctrl_rotateX";
	rename -uid "0877A120-4355-814C-6F3D-2E92C76BC570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateZ";
	rename -uid "C204D651-4FD3-1BC0-B5A4-DA8D856F7E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateY";
	rename -uid "A1DEFC8B-4811-0D44-B4B7-409A36C2F06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyebrow_Ctrl_translateX";
	rename -uid "6A5D765D-4BBC-277D-774C-95BDAFB716F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "02DBD3A0-4E2D-EB14-2D74-85980DA94247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "F2D58A49-4D34-A717-E46B-28A349700190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "D109ECA9-47C9-7862-13C6-06BBFC2DC70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "9568ED8E-4156-E2C5-233E-3BB3678EEF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 61.125875315347074;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "EA19852F-4890-3896-E83B-F1B934CF9F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 48.933258420615211;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "BB47D160-48EC-A71E-E5ED-C096FFB79EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 55.613360596884277;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_2_Ctrl_rotateZ";
	rename -uid "403BAE2B-4ED5-0E2D-9BA6-528C01D70C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -5.2750885256699593 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_2_Ctrl_rotateY";
	rename -uid "2A0991A8-43E3-A636-F060-51A9B3512774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 1.4537716938100866 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_2_Ctrl_rotateX";
	rename -uid "98E3F5E0-4467-9B63-9AB2-46A8F7B4B61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -1.4247307182966007 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_3_Jnt_2_Ctrl_translateZ";
	rename -uid "3AF4331F-4CFF-3373-CE9E-EB854A6A65FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_3_Jnt_2_Ctrl_translateY";
	rename -uid "4B496446-40EB-E2F4-5665-199FBB5816BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_3_Jnt_2_Ctrl_translateX";
	rename -uid "16A35CE3-49F0-C019-25B2-21A1466AA580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_inner_locator_Ctrl_rotateZ";
	rename -uid "D5A80AFA-4741-7B01-D07D-58998AD5C48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_inner_locator_Ctrl_rotateY";
	rename -uid "C554CF1B-4FD2-3471-FE6D-97A63B50BC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_inner_locator_Ctrl_rotateX";
	rename -uid "E9E67091-4DEC-5C61-B103-A29765BDB273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_inner_locator_Ctrl_translateZ";
	rename -uid "A79DFD84-43C2-164B-A140-2D97FB45BBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_inner_locator_Ctrl_translateY";
	rename -uid "E39D2D4F-4C8D-8587-D4D2-D6B830B65833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_inner_locator_Ctrl_translateX";
	rename -uid "0529AEEE-4826-B5A3-D340-E0916191019E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_1_Ctrl_rotateZ";
	rename -uid "70EE7712-4091-4A35-C4E2-7DA2F17CE850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 3.2275610566784314 24 -1.5212624843002391
		 40 3.2275610566784314;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_1_Ctrl_rotateY";
	rename -uid "A219165F-47C4-EFC3-56B1-39BBFCAA179B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.3193751782341353 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_3_Jnt_1_Ctrl_rotateX";
	rename -uid "FF68F6B3-4B32-DC41-FA72-098662DFB92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.95210340503532298 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_3_Jnt_1_Ctrl_translateZ";
	rename -uid "5446EA9E-4893-E46D-23BA-1B9ED9A7A6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_3_Jnt_1_Ctrl_translateY";
	rename -uid "1FDBCFB1-4E31-A712-7A25-D6A70F14982C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_3_Jnt_1_Ctrl_translateX";
	rename -uid "854BDEE2-4D6A-8572-6D0D-9EB005107238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "7DA52E8F-4204-D49D-59F9-3CA9B3855933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -4.4303322709665842 36 -4.4303322709665842;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "21AB1A0F-4E73-6685-F1E8-919B1891DDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -11.541744626276097 36 -11.541744626276097;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "CE922033-445C-58A2-30C4-E286D94E94A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 6.5335528236382849 36 6.5335528236382849;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "2949F296-4966-C7E1-7AD1-E1B27D3EE4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 20 -0.037519743977046521 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateY";
	rename -uid "3F21BE66-43A2-923D-2463-F8A770421EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 20 -1.0914689014587091 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_2_Jnt_FK_Ctrl_translateX";
	rename -uid "65F4797A-4756-F6CC-6E3E-6CB0C7D65E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 20 -1.6662764710083597 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_outer_locator_Ctrl_rotateZ";
	rename -uid "CCE63833-436A-710A-94CB-D69F1E670E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_outer_locator_Ctrl_rotateY";
	rename -uid "C4C5754A-404C-FC67-740C-E7847DB8DBD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_outer_locator_Ctrl_rotateX";
	rename -uid "11BA504D-4E1D-C3BD-B34A-FE9E3536EF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_outer_locator_Ctrl_translateZ";
	rename -uid "7890BBB3-4E16-6314-7283-128EDFF3B01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_outer_locator_Ctrl_translateY";
	rename -uid "FFA67FDC-45DB-C079-11BA-2C8C11B2A511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_outer_locator_Ctrl_translateX";
	rename -uid "4B940710-49F2-1528-ADB0-1AB7C4B500FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "A21A6178-48B9-A507-3724-838B43A4B42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "19F3590F-4E5D-4A4D-073D-F1A8DF308F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.548146518414992;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "63A23DEE-4867-C6D0-D971-9F8E8296ACD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "FC696E1B-4FE2-3E50-12BE-CC995711CF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.474331774244273;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "B18DDF30-4C4F-D9BF-3F82-96BE036DCF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "11A8CB86-45F9-42E7-79E3-E6AFCF9A7DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9690765907301149;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_Ctrl_Ctrl_rotateZ";
	rename -uid "B0ABBA50-4236-9014-8FE2-A18B198A0095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 19 0.085165108892350239 35 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_Ctrl_Ctrl_rotateY";
	rename -uid "37CB12F4-4880-1C8F-2714-5E8005ED539F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 19 -0.18005968394799149 35 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_Ctrl_Ctrl_rotateX";
	rename -uid "38FB03DE-485C-D2D7-C954-BFBABCD168A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 19 1.2915019581083103 35 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Jaw_Ctrl_Ctrl_translateZ";
	rename -uid "42D8C2CD-4FAB-B822-700C-E6B254BAFADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 -15.968155488877606 35 -15.968155488877606;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Jaw_Ctrl_Ctrl_translateY";
	rename -uid "2D76386C-4B68-58B7-3CA3-DCB7E16F51AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 -5.7787775242840667 35 -5.7787775242840667;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Jaw_Ctrl_Ctrl_translateX";
	rename -uid "D9E2B9DD-421F-F9B0-E37C-31B915B07772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 35 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_inner_locator_Ctrl_rotateZ";
	rename -uid "9B453FB8-4867-5245-7366-E1A2641EF9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_inner_locator_Ctrl_rotateY";
	rename -uid "B9508731-47A0-9F5C-D3BC-10AD2C94BAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_inner_locator_Ctrl_rotateX";
	rename -uid "A9F2860E-4E58-C428-3CA9-12B66F020280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_inner_locator_Ctrl_translateZ";
	rename -uid "D1A58754-4C2B-7DB2-8DF6-F48372418F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_inner_locator_Ctrl_translateY";
	rename -uid "5D22FDF4-4039-7866-E5D0-92AECCB572BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_inner_locator_Ctrl_translateX";
	rename -uid "65F71310-47E7-0823-62B4-728B17D1A258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "8A34F7EF-4F58-81A7-E0F6-26806795890D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "1E42638E-4A24-194B-3EDB-83A13542FA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "ED766353-443D-B5B8-01E2-5AB3224D19DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "862D73DB-4BDD-C2D3-7ABD-7EBF056EE6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "22FB4483-49EF-BCE5-7ECC-079114D35C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "26C20AFC-4612-9B1D-D22A-54A2D4CE7D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_ball_locator_Ctrl_rotateZ";
	rename -uid "397DC451-401B-4BA2-86C7-0C8A835DE38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_ball_locator_Ctrl_rotateY";
	rename -uid "986463B8-42CB-3510-B3C5-B5BD7E7B2B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_ball_locator_Ctrl_rotateX";
	rename -uid "48A566C5-4584-2445-A277-1E8FAE88A519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_ball_locator_Ctrl_translateZ";
	rename -uid "7A46708B-4F02-ADBA-84B0-0CAF8D9C4D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_ball_locator_Ctrl_translateY";
	rename -uid "B1750EC1-4D99-2D2F-5BE3-2986B14495E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_ball_locator_Ctrl_translateX";
	rename -uid "FF10888D-4430-B4CC-C86A-E99F1F472977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_1_Ctrl_rotateZ";
	rename -uid "8D22938D-4DBE-6CA6-DDB8-568B8C7F33B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -5.1961983872633457 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_1_Ctrl_rotateY";
	rename -uid "342D33E2-47A9-AFD5-4322-79B3A2646C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 1.8974651383428309 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_1_Ctrl_rotateX";
	rename -uid "4B9BEA78-408E-CB02-27DC-6683A493A357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -1.1751838445394094 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_2_Jnt_1_Ctrl_translateZ";
	rename -uid "10ABB9BC-449D-1AEC-2331-A5AC4E69E158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_2_Jnt_1_Ctrl_translateY";
	rename -uid "EC85A0F5-4368-499E-3152-E48BBF0CBE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_2_Jnt_1_Ctrl_translateX";
	rename -uid "612FA200-4B26-F8FF-A15A-45894B1D5EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_2_Ctrl_rotateZ";
	rename -uid "18AC6592-464A-BB22-7A1A-C28AA420CA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -5.1982874233893721 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_2_Ctrl_rotateY";
	rename -uid "2735F633-4163-E3F1-4C2F-4B9FAD162C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 1.4710068400646525 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_2_Jnt_2_Ctrl_rotateX";
	rename -uid "A4FEF125-4FCA-8E7D-487F-CBAFCCF65251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -1.6785958758459198 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_2_Jnt_2_Ctrl_translateZ";
	rename -uid "0BE682FA-4427-2E67-032F-A5BCF31B9C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_2_Jnt_2_Ctrl_translateY";
	rename -uid "27387DCA-4651-808F-A2A0-2B8EAAD5EDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_2_Jnt_2_Ctrl_translateX";
	rename -uid "AF566DDA-406E-8D1A-7FC1-19B6BB104574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "074758AD-4917-A592-258B-F895B9F6E6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "F47D1DEF-4B48-48D7-B70C-A6BEC7228BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.08671492975034;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "B9F589FA-456C-4EFE-571A-0E81E09E9AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "7E10F3FA-440D-3D1E-5BF2-CDA2BCFD3725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.945314841960347;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "2B04FA66-4612-950F-C796-3D9E6497010E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "5C0A2E39-4D04-EB47-02B7-1DB497C61250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3436793102538118;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateZ";
	rename -uid "9D2AFF1E-4E81-59E5-7B3D-4B85DE885BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateY";
	rename -uid "80BA61B5-4212-A923-A6EE-4B899BC581BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eyebrow_Ctrl_rotateX";
	rename -uid "38081F78-4D39-86F7-5D96-5CA8F82B35CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateZ";
	rename -uid "DBC5440D-44E0-C0A4-9FE5-7DAFEC7781E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.3369386929428293;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateY";
	rename -uid "57DDB838-4CE5-F303-0741-4498D59E0E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0374584960951099;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eyebrow_Ctrl_translateX";
	rename -uid "E1A4D49E-4C4F-E536-2924-929E89EAE451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036746096232951331;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_heel_locator_Ctrl_rotateZ";
	rename -uid "0F29D43D-4722-2A94-263B-EE8E438D951B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_heel_locator_Ctrl_rotateY";
	rename -uid "2C6DE111-404D-3425-E414-93B4688A03C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_heel_locator_Ctrl_rotateX";
	rename -uid "EF97B682-4C4E-C6CB-90EB-36BDA963FA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_heel_locator_Ctrl_translateZ";
	rename -uid "B8204774-4E72-9BDD-B0B3-F6A745181ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_heel_locator_Ctrl_translateY";
	rename -uid "A5E1EDCB-4406-021A-B74F-E8A83549D616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_heel_locator_Ctrl_translateX";
	rename -uid "30868506-49C5-76F3-10D2-9CAC080EA34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyelid_Jnt_Ctrl_rotateZ";
	rename -uid "831A608C-4EF4-407B-5556-4A9334E52D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.88932234053254255;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyelid_Jnt_Ctrl_rotateY";
	rename -uid "DE1AB6E9-46E2-FB9B-34C4-66B112E0349B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19422835120002516;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Eyelid_Jnt_Ctrl_rotateX";
	rename -uid "83FE58DF-416D-C7C6-4269-F3A86CD991D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8575610418902579;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyelid_Jnt_Ctrl_translateZ";
	rename -uid "4AEF65E9-46B2-8B82-AF7E-0E869E65F60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyelid_Jnt_Ctrl_translateY";
	rename -uid "A36E882D-4B6A-C49A-3CC0-019D58509902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Eyelid_Jnt_Ctrl_translateX";
	rename -uid "5CD6E575-47E5-B9CD-27C8-66A9BF45241A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_3_Ctrl_rotateZ";
	rename -uid "B630F3C4-4A7F-6D52-15AA-3CBE8D7A6FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -5.2750885256699238 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_3_Ctrl_rotateY";
	rename -uid "DB43807D-4228-1F4C-A1B9-258107597189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 1.453771693810076 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_3_Jnt_3_Ctrl_rotateX";
	rename -uid "CDC656D2-4768-4EDC-86AA-40B4C3085AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -1.4247307182966205 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_3_Jnt_3_Ctrl_translateZ";
	rename -uid "1A620482-4D14-A715-2C51-8F944695DF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_3_Jnt_3_Ctrl_translateY";
	rename -uid "93CB60EE-4EB9-7E62-F90A-80A5EC39F2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_3_Jnt_3_Ctrl_translateX";
	rename -uid "D965B29F-4AA9-7D38-5D9E-EAA18FE30555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_toe_tap_locator_Ctrl_rotateZ";
	rename -uid "5E2C2BD0-4072-685E-8230-AE8539A87A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_toe_tap_locator_Ctrl_rotateY";
	rename -uid "05071B46-45C8-E35E-1BBA-6DB99CCCD146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_reverse_foot_toe_tap_locator_Ctrl_rotateX";
	rename -uid "DECE9EBF-4B35-87C0-B63E-FA9121172E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_toe_tap_locator_Ctrl_translateZ";
	rename -uid "FA42C9C1-4E03-B761-00AB-9C8B10D4F135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_toe_tap_locator_Ctrl_translateY";
	rename -uid "8F4E09E8-4047-60BA-60B8-B5A580728280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_reverse_foot_toe_tap_locator_Ctrl_translateX";
	rename -uid "412827AD-4AE6-6508-B897-55ADC4314D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "750DBBB0-49BB-3116-96D1-9DAB6D2D43DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateY";
	rename -uid "AE02F714-4CD7-5B8A-864B-91B7C296CA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateX";
	rename -uid "DD03FCF2-4D5D-91A0-81C4-61BB19CC910D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateZ";
	rename -uid "75840A4A-4053-B880-1BC1-B590A510D676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateY";
	rename -uid "B659BA43-4911-319A-99C7-C2845CFF2320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateX";
	rename -uid "3DC40452-4967-C1FB-CE54-D6BFBF860717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_2_Ctrl_rotateZ";
	rename -uid "BEF266AD-4D23-3AA9-DACF-CDBA75A8551E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -5.270514123136838 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_2_Ctrl_rotateY";
	rename -uid "CFF50D33-42CB-38D6-5315-819C18CFB883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -0.45144395066888121 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_2_Ctrl_rotateX";
	rename -uid "61401136-427C-5A23-5C9D-5DA345E7C2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -1.9278855715019971 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_1_Jnt_2_Ctrl_translateZ";
	rename -uid "AE616DCA-4872-7B5C-E491-58BF356792C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_1_Jnt_2_Ctrl_translateY";
	rename -uid "6B7A60FB-40C6-D59E-9CAB-E382FF32D83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_1_Jnt_2_Ctrl_translateX";
	rename -uid "E427E842-4316-A59F-A34D-F3A60C797513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "E62AA000-4B44-832D-4FE3-9E8A19906E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 -8.0204497288476997 35 -8.0204497288476997;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "FD7591FA-4584-F6EE-5901-4EA4586A836E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 7.0728036520080844 35 7.0728036520080844;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "3A0B4783-4AFA-BDCD-7132-3285FEE59FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 -20.778610599911566 35 -20.778610599911566;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "508D2856-4F29-9BD1-8031-CCA29FC05B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 20 0.020877056448402126 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "619A1408-4AEE-418B-1DCC-F9A81F3FC1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 20 -0.038098113982536763 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "2DBDFB04-47B2-046F-D170-79AB62039FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 20 -0.0092621940141395243 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_3_Ctrl_rotateZ";
	rename -uid "A6426955-427C-EFCD-FCC7-7082EBF4720E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -5.2705141231368327 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_3_Ctrl_rotateY";
	rename -uid "C89F950B-489E-1CCF-70A1-D2B02125A081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -0.45144395066888271 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_3_Ctrl_rotateX";
	rename -uid "F9D56338-40F9-A3D3-9090-90A41E504E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -1.9278855715019967 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_1_Jnt_3_Ctrl_translateZ";
	rename -uid "230FEFA3-4BB6-60F1-0C24-779EA3D572C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_1_Jnt_3_Ctrl_translateY";
	rename -uid "670D3FD1-4D0F-6A5F-58FE-778B3401880D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_1_Jnt_3_Ctrl_translateX";
	rename -uid "AFEF2A44-4DB8-9934-C352-30A361B2999A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "D2FED3F4-46FC-DDEC-C95B-7DB640A10F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "CAA34F76-44BD-8B96-F25F-B793CF31192B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "51C41238-4FCF-9E7B-79E1-50872DE1461B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "1397ACA9-4368-0ED4-7465-E292A81BD5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateY";
	rename -uid "B2494298-4835-0488-5225-80AC1EC1362B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateX";
	rename -uid "B62A467F-4A5E-3D4B-C3BB-FD92D71A25CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_outer_locator_Ctrl_rotateZ";
	rename -uid "0D77AA30-4022-D90C-C992-37B93465B1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_outer_locator_Ctrl_rotateY";
	rename -uid "F1E11F69-453A-38E4-C50C-55B3CCF9AF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_reverse_foot_outer_locator_Ctrl_rotateX";
	rename -uid "66263CEA-43FA-E828-C425-959A30644549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_outer_locator_Ctrl_translateZ";
	rename -uid "DDF71D6A-4EEB-2E34-900F-33B3F2A1D370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_outer_locator_Ctrl_translateY";
	rename -uid "C11A6C23-4F04-A1DF-B6B7-52A32B5A9A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_reverse_foot_outer_locator_Ctrl_translateX";
	rename -uid "39EDDA8C-46F3-D760-D133-83ADB6F5F28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_1_Ctrl_rotateZ";
	rename -uid "E1982B71-4703-B5EC-F96E-D8819EDA756A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -5.294827176191168 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_1_Ctrl_rotateY";
	rename -uid "43AFF13A-4B1C-62CB-3D4C-4E81E3DFDC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 1.8502142398187746 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_4_Jnt_1_Ctrl_rotateX";
	rename -uid "08E9C830-4962-359A-8F3E-48A62C6D35E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 27 -0.65797942510682406 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_4_Jnt_1_Ctrl_translateZ";
	rename -uid "53397AE3-456E-75C2-2CF5-B1877C752ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_4_Jnt_1_Ctrl_translateY";
	rename -uid "C66CDAAE-4D75-78DC-A80D-0C910E3445C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_4_Jnt_1_Ctrl_translateX";
	rename -uid "EFB0CF6E-4ABF-1F99-46BA-22A9BD022881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "C2A43578-4B8D-51D3-41C4-37BA8C226C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.61743820531321969;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "62C9E533-4761-93A1-38EB-92941B0999D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5019582216418126;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "80914967-4EBC-5D82-B8DD-5893C443C337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4130462849896599;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "2DCD8B67-42A3-6C37-3406-C99174598C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateY";
	rename -uid "A05F3158-44E9-AE0F-778D-E8A9626B554D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_1_Jnt_FK_Ctrl_translateX";
	rename -uid "2D14BF61-492E-0495-B97E-7B97EB17EA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "4DCDB545-4E7E-4D8B-C54F-0EBDFE4FC46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "8104A82D-495A-561E-CDEA-B69F959EB47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.095184146973111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "92D088E6-4640-5F31-6776-A4BB15AFE7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "976E4464-4DD4-7F5B-FEE1-EF865CD62DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "2D551E8F-4C3C-3924-A035-7A8D49B798FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "5C9071CF-4313-DA0D-CEE9-32AC77174EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "69A3CBAA-499E-51E2-1C6D-DB9260AFAE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -7.6330931508722131 37 -7.6330931508722131;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "62F6420A-4DEF-B865-065F-1DB105C82178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "48EA10A0-4797-56FD-2A11-25B3B3178AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "1D8C20E7-4025-849F-0C06-7DACBC5E9038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 21 0.28053263832428732 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateY";
	rename -uid "4E653F41-4F52-9312-B614-ACB07D654045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 21 -0.75129453753032038 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_3_Jnt_FK_Ctrl_translateX";
	rename -uid "623A2289-4135-A9EB-CCB2-96A749DF3DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 21 -1.0802330036879833 37 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "EDC24A87-4BD5-C0B2-7877-59AA8B581860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "F4305C53-4215-5463-AD79-3E905948DC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "865853C2-4BA8-65DB-8E57-2F83B76CEE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "38633B31-4F8A-B0DB-7F0E-87A5A7C04109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateY";
	rename -uid "B72EC245-478C-B6FE-A3C4-8EB4FE5AE3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateX";
	rename -uid "2C7BA347-4EEB-9766-55EC-A489435083E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_1_Ctrl_rotateZ";
	rename -uid "D0293BEA-41DB-26F5-7A32-92A770DD347C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 5.2248376038361597 24 0.40286002996660153
		 40 5.2248376038361597;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_1_Ctrl_rotateY";
	rename -uid "75AF2036-4E2F-6EDD-0A00-1B86D3D0B82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.28626782095342113 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_2_Jnt_1_Ctrl_rotateX";
	rename -uid "04774B00-49B3-F16D-C3B5-3AA969A4A21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0.50355635480022998 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_2_Jnt_1_Ctrl_translateZ";
	rename -uid "6F40CB2B-469E-1E34-2DE1-A8875C0CFEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_2_Jnt_1_Ctrl_translateY";
	rename -uid "56605A19-4186-B727-B7B8-DB8AE6BAC200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_2_Jnt_1_Ctrl_translateX";
	rename -uid "1A0C52E1-4420-D13E-7E35-2491283FD41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 24 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "172617FD-4A73-CE39-589C-17AD4E90189C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 51.2964140526053;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "8FB5C519-4184-1667-924E-279E6E60031E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "B9D9B526-45C0-574C-90E4-029E0699B98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.20525074832489;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "94A216BD-4759-6445-AF3A-32B89F6E9F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "BB215F48-4CE4-F380-76B9-D8BED58B0394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "95EBE38F-4846-0C91-79AA-0FA84DAA2D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_2_Ctrl_rotateZ";
	rename -uid "9F59565B-4172-370C-C2A6-F38D91214A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.215518075893268;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_2_Ctrl_rotateY";
	rename -uid "F6A78C8B-48D9-606B-C61B-74BC588AE698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger_1_Jnt_2_Ctrl_rotateX";
	rename -uid "E76868B7-4731-44B6-D054-3F890126C062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_1_Jnt_2_Ctrl_translateZ";
	rename -uid "D5061B0D-445D-812C-2054-508794B70857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_1_Jnt_2_Ctrl_translateY";
	rename -uid "61CC9A34-4261-ECDE-2726-C9891EF58FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger_1_Jnt_2_Ctrl_translateX";
	rename -uid "BFAFCC96-4499-19C3-587A-888D142E0EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CoG_Jnt_Ctrl_visibility";
	rename -uid "A972DED5-49FE-172D-AB2B-8392DDE1E93C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CoG_Jnt_Ctrl_scaleX";
	rename -uid "9582AABA-4053-2600-63E0-CF93AF98E408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CoG_Jnt_Ctrl_scaleY";
	rename -uid "C3FC445B-4DDA-2D28-AC55-25BDB331F155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CoG_Jnt_Ctrl_scaleZ";
	rename -uid "7DFCE54B-49C1-A292-8A6F-C9938036EDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CoG_Jnt_Ctrl_FollowTranslate";
	rename -uid "A94F37AB-49DB-AC68-64AA-5E89DC69B581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CoG_Jnt_Ctrl_FollowRotate";
	rename -uid "B16E8A65-4024-08CF-B3C6-408D4F48B563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_1_Jnt_1_Ctrl_translateX";
	rename -uid "F0F821E9-417A-17B9-65EA-E8933A3D5C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_1_Jnt_1_Ctrl_translateY";
	rename -uid "018542FE-404F-1862-1573-05A9422A9C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger_1_Jnt_1_Ctrl_translateZ";
	rename -uid "13E5D511-4B52-D555-F266-FEBCA5636BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_1_Ctrl_rotateX";
	rename -uid "119BE172-4D7C-7D11-24C3-9CB784294A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_1_Ctrl_rotateY";
	rename -uid "847B42CA-4336-3557-5EA9-449ED05FD7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger_1_Jnt_1_Ctrl_rotateZ";
	rename -uid "A9C17E14-4FDA-E45F-ACB8-E1BEC383634D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 61 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 65 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
	setAttr -s 34 ".gn";
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
connectAttr "R_Arm_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[1]";
connectAttr "R_Arm_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[2]";
connectAttr "R_Arm_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[3]";
connectAttr "R_Arm_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[4]";
connectAttr "R_Arm_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[5]";
connectAttr "R_Arm_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[6]";
connectAttr "L_Arm_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[7]";
connectAttr "L_Arm_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[8]";
connectAttr "L_Arm_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[9]";
connectAttr "L_Arm_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[10]";
connectAttr "L_Arm_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[11]";
connectAttr "L_Arm_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[12]";
connectAttr "L_Leg_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[13]";
connectAttr "L_Leg_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[14]";
connectAttr "L_Leg_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[15]";
connectAttr "L_Leg_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[16]";
connectAttr "L_Leg_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[17]";
connectAttr "L_Leg_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[18]";
connectAttr "R_Leg_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[19]";
connectAttr "R_Leg_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[20]";
connectAttr "R_Leg_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[21]";
connectAttr "R_Leg_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[22]";
connectAttr "R_Leg_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[23]";
connectAttr "R_Leg_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[24]";
connectAttr "Spine_IKFK_Control_translateX.o" "Bigfoot_RigRN.phl[25]";
connectAttr "Spine_IKFK_Control_translateY.o" "Bigfoot_RigRN.phl[26]";
connectAttr "Spine_IKFK_Control_translateZ.o" "Bigfoot_RigRN.phl[27]";
connectAttr "Spine_IKFK_Control_rotateX.o" "Bigfoot_RigRN.phl[28]";
connectAttr "Spine_IKFK_Control_rotateY.o" "Bigfoot_RigRN.phl[29]";
connectAttr "Spine_IKFK_Control_rotateZ.o" "Bigfoot_RigRN.phl[30]";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[31]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[32]";
connectAttr "CoG_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[33]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[34]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[35]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[36]";
connectAttr "CoG_Jnt_Ctrl_scaleX.o" "Bigfoot_RigRN.phl[37]";
connectAttr "CoG_Jnt_Ctrl_scaleY.o" "Bigfoot_RigRN.phl[38]";
connectAttr "CoG_Jnt_Ctrl_scaleZ.o" "Bigfoot_RigRN.phl[39]";
connectAttr "CoG_Jnt_Ctrl_FollowTranslate.o" "Bigfoot_RigRN.phl[40]";
connectAttr "CoG_Jnt_Ctrl_FollowRotate.o" "Bigfoot_RigRN.phl[41]";
connectAttr "CoG_Jnt_Ctrl_visibility.o" "Bigfoot_RigRN.phl[42]";
connectAttr "Transform_Ctrl_translateX.o" "Bigfoot_RigRN.phl[43]";
connectAttr "Transform_Ctrl_translateY.o" "Bigfoot_RigRN.phl[44]";
connectAttr "Transform_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[45]";
connectAttr "Transform_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[46]";
connectAttr "Transform_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[47]";
connectAttr "Transform_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[48]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[49]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[50]";
connectAttr "Spine_3_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[51]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[52]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[53]";
connectAttr "Spine_3_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[54]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[55]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[56]";
connectAttr "Spine_1_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[57]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[58]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[59]";
connectAttr "Spine_1_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[60]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[61]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[62]";
connectAttr "Spine_2_Jnt_FK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[63]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[64]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[65]";
connectAttr "Spine_2_Jnt_FK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[66]";
connectAttr "Pelvis_Ctrl_translateX.o" "Bigfoot_RigRN.phl[67]";
connectAttr "Pelvis_Ctrl_translateY.o" "Bigfoot_RigRN.phl[68]";
connectAttr "Pelvis_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[69]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[70]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[71]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[72]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[73]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[74]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[75]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[76]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[77]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[78]";
connectAttr "Bigfoot_RigRN.phl[79]" "locator1_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl_translateY.o" "Bigfoot_RigRN.phl[80]";
connectAttr "Head_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[81]";
connectAttr "Head_Ctrl_translateX.o" "Bigfoot_RigRN.phl[82]";
connectAttr "Bigfoot_RigRN.phl[83]" "locator1_parentConstraint1.tg[0].trp";
connectAttr "Bigfoot_RigRN.phl[84]" "locator1_parentConstraint1.tg[0].trt";
connectAttr "Bigfoot_RigRN.phl[85]" "locator1_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[86]";
connectAttr "Head_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[87]";
connectAttr "Head_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[88]";
connectAttr "Bigfoot_RigRN.phl[89]" "locator1_parentConstraint1.tg[0].tro";
connectAttr "Bigfoot_RigRN.phl[90]" "locator1_parentConstraint1.tg[0].ts";
connectAttr "Bigfoot_RigRN.phl[91]" "locator1_parentConstraint1.tg[0].tpm";
connectAttr "Nose_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[92]";
connectAttr "Nose_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[93]";
connectAttr "Nose_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[94]";
connectAttr "Nose_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[95]";
connectAttr "Nose_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[96]";
connectAttr "Nose_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[97]";
connectAttr "R_Eyelid_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[98]";
connectAttr "R_Eyelid_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[99]";
connectAttr "R_Eyelid_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[100]";
connectAttr "R_Eyelid_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[101]";
connectAttr "R_Eyelid_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[102]";
connectAttr "R_Eyelid_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[103]";
connectAttr "L_Eyelid_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[104]";
connectAttr "L_Eyelid_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[105]";
connectAttr "L_Eyelid_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[106]";
connectAttr "L_Eyelid_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[107]";
connectAttr "L_Eyelid_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[108]";
connectAttr "L_Eyelid_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[109]";
connectAttr "pairBlend1.otx" "Bigfoot_RigRN.phl[110]";
connectAttr "pairBlend1.oty" "Bigfoot_RigRN.phl[111]";
connectAttr "pairBlend1.otz" "Bigfoot_RigRN.phl[112]";
connectAttr "pairBlend1.orx" "Bigfoot_RigRN.phl[113]";
connectAttr "pairBlend1.ory" "Bigfoot_RigRN.phl[114]";
connectAttr "pairBlend1.orz" "Bigfoot_RigRN.phl[115]";
connectAttr "Bigfoot_RigRN.phl[116]" "pairBlend1.w";
connectAttr "Bigfoot_RigRN.phl[117]" "pairBlend1.itx2";
connectAttr "Bigfoot_RigRN.phl[118]" "pairBlend1.ity2";
connectAttr "Bigfoot_RigRN.phl[119]" "pairBlend1.itz2";
connectAttr "Bigfoot_RigRN.phl[120]" "pairBlend1.irx2";
connectAttr "Bigfoot_RigRN.phl[121]" "pairBlend1.iry2";
connectAttr "Bigfoot_RigRN.phl[122]" "pairBlend1.irz2";
connectAttr "Jaw_Ctrl_Ctrl_translateX.o" "Bigfoot_RigRN.phl[123]";
connectAttr "Jaw_Ctrl_Ctrl_translateY.o" "Bigfoot_RigRN.phl[124]";
connectAttr "Jaw_Ctrl_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[125]";
connectAttr "Jaw_Ctrl_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[126]";
connectAttr "Jaw_Ctrl_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[127]";
connectAttr "Jaw_Ctrl_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[128]";
connectAttr "R_Eye_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[129]";
connectAttr "R_Eye_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[130]";
connectAttr "R_Eye_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[131]";
connectAttr "R_Eye_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[132]";
connectAttr "R_Eye_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[133]";
connectAttr "R_Eye_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[134]";
connectAttr "L_Eye_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[135]";
connectAttr "L_Eye_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[136]";
connectAttr "L_Eye_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[137]";
connectAttr "L_Eye_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[138]";
connectAttr "L_Eye_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[139]";
connectAttr "L_Eye_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[140]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_translateY.o" "Bigfoot_RigRN.phl[141]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_translateX.o" "Bigfoot_RigRN.phl[142]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[143]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[144]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[145]";
connectAttr "Eye_Aim_Meta_Ctrl_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[146]";
connectAttr "R_Eyebrow_Ctrl_translateX.o" "Bigfoot_RigRN.phl[147]";
connectAttr "R_Eyebrow_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[148]";
connectAttr "R_Eyebrow_Ctrl_translateY.o" "Bigfoot_RigRN.phl[149]";
connectAttr "R_Eyebrow_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[150]";
connectAttr "R_Eyebrow_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[151]";
connectAttr "R_Eyebrow_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[152]";
connectAttr "L_Eyebrow_Ctrl_translateY.o" "Bigfoot_RigRN.phl[153]";
connectAttr "L_Eyebrow_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[154]";
connectAttr "L_Eyebrow_Ctrl_translateX.o" "Bigfoot_RigRN.phl[155]";
connectAttr "L_Eyebrow_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[156]";
connectAttr "L_Eyebrow_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[157]";
connectAttr "L_Eyebrow_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[158]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "Bigfoot_RigRN.phl[159]";
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "Bigfoot_RigRN.phl[160]";
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[161]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[162]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[163]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[164]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[165]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[166]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[167]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[168]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[169]";
connectAttr "R_Arm_3_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[170]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[171]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[172]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[173]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[174]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[175]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[176]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "Bigfoot_RigRN.phl[177]";
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "Bigfoot_RigRN.phl[178]";
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[179]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[180]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[181]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[182]";
connectAttr "Bigfoot_RigRN.phl[183]" "pCylinder3_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[184]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[185]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[186]";
connectAttr "Bigfoot_RigRN.phl[187]" "pCylinder3_parentConstraint1.tg[0].trp";
connectAttr "Bigfoot_RigRN.phl[188]" "pCylinder3_parentConstraint1.tg[0].trt";
connectAttr "Bigfoot_RigRN.phl[189]" "pCylinder3_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[190]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[191]";
connectAttr "L_Arm_3_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[192]";
connectAttr "Bigfoot_RigRN.phl[193]" "pCylinder3_parentConstraint1.tg[0].tro";
connectAttr "Bigfoot_RigRN.phl[194]" "pCylinder3_parentConstraint1.tg[0].ts";
connectAttr "Bigfoot_RigRN.phl[195]" "pCylinder3_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[196]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[197]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[198]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[199]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[200]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[201]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[202]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[203]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[204]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[205]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[206]";
connectAttr "L_Finger_4_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[207]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[208]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[209]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[210]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[211]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[212]";
connectAttr "L_Finger_3_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[213]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[214]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[215]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[216]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[217]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[218]";
connectAttr "L_Finger_3_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[219]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[220]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[221]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[222]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[223]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[224]";
connectAttr "L_Finger_2_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[225]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[226]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[227]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[228]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[229]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[230]";
connectAttr "L_Finger_3_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[231]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[232]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[233]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[234]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[235]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[236]";
connectAttr "L_Finger_1_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[237]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[238]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[239]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[240]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[241]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[242]";
connectAttr "L_Finger_1_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[243]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[244]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[245]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[246]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[247]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[248]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[249]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[250]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[251]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[252]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[253]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[254]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[255]";
connectAttr "L_Thumb_3_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[256]";
connectAttr "L_Thumb_3_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[257]";
connectAttr "L_Thumb_3_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[258]";
connectAttr "L_Thumb_3_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[259]";
connectAttr "L_Thumb_3_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[260]";
connectAttr "L_Thumb_3_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[261]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[262]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[263]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[264]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[265]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[266]";
connectAttr "L_Finger_2_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[267]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[268]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[269]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[270]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[271]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[272]";
connectAttr "L_Finger_4_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[273]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[274]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[275]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[276]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[277]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[278]";
connectAttr "L_Finger_1_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[279]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[280]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[281]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[282]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[283]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[284]";
connectAttr "L_Finger_2_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[285]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[286]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[287]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[288]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[289]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[290]";
connectAttr "L_Finger_4_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[291]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[292]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[293]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[294]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[295]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[296]";
connectAttr "R_Finger_1_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[297]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[298]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[299]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[300]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[301]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[302]";
connectAttr "R_Finger_4_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[303]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[304]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[305]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[306]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[307]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[308]";
connectAttr "R_Finger_3_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[309]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[310]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[311]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[312]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[313]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[314]";
connectAttr "R_Finger_1_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[315]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[316]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[317]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[318]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[319]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[320]";
connectAttr "R_Finger_2_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[321]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[322]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[323]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[324]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[325]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[326]";
connectAttr "R_Finger_2_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[327]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[328]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[329]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[330]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[331]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[332]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[333]";
connectAttr "R_Thumb_3_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[334]";
connectAttr "R_Thumb_3_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[335]";
connectAttr "R_Thumb_3_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[336]";
connectAttr "R_Thumb_3_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[337]";
connectAttr "R_Thumb_3_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[338]";
connectAttr "R_Thumb_3_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[339]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[340]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[341]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[342]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[343]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[344]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[345]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_translateX.o" "Bigfoot_RigRN.phl[346]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_translateY.o" "Bigfoot_RigRN.phl[347]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[348]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[349]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[350]";
connectAttr "R_Finger_3_Jnt_2_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[351]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[352]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[353]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[354]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[355]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[356]";
connectAttr "R_Finger_1_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[357]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[358]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[359]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[360]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[361]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[362]";
connectAttr "R_Finger_2_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[363]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[364]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[365]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[366]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[367]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[368]";
connectAttr "R_Finger_3_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[369]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_translateX.o" "Bigfoot_RigRN.phl[370]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_translateY.o" "Bigfoot_RigRN.phl[371]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[372]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[373]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[374]";
connectAttr "R_Finger_4_Jnt_3_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[375]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_translateX.o" "Bigfoot_RigRN.phl[376]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_translateY.o" "Bigfoot_RigRN.phl[377]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[378]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[379]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[380]";
connectAttr "R_Finger_4_Jnt_1_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[381]";
connectAttr "L_Clav_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[382]";
connectAttr "L_Clav_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[383]";
connectAttr "L_Clav_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[384]";
connectAttr "L_Clav_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[385]";
connectAttr "L_Clav_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[386]";
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[387]";
connectAttr "R_Clav_Jnt_Ctrl_translateX.o" "Bigfoot_RigRN.phl[388]";
connectAttr "R_Clav_Jnt_Ctrl_translateY.o" "Bigfoot_RigRN.phl[389]";
connectAttr "R_Clav_Jnt_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[390]";
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[391]";
connectAttr "R_Clav_Jnt_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[392]";
connectAttr "R_Clav_Jnt_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[393]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[394]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[395]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[396]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[397]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[398]";
connectAttr "L_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[399]";
connectAttr "L_reverse_foot_outer_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[400]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[401]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[402]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[403]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[404]"
		;
connectAttr "L_reverse_foot_outer_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[405]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[406]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[407]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[408]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[409]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[410]"
		;
connectAttr "L_reverse_foot_inner_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[411]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[412]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[413]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[414]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[415]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[416]"
		;
connectAttr "L_reverse_foot_heel_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[417]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[418]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[419]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[420]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[421]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[422]"
		;
connectAttr "L_reverse_foot_toe_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[423]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[424]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[425]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[426]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[427]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[428]"
		;
connectAttr "L_reverse_foot_ball_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[429]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[430]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[431]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[432]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[433]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[434]"
		;
connectAttr "L_reverse_foot_toe_tap_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[435]"
		;
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "Bigfoot_RigRN.phl[436]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "Bigfoot_RigRN.phl[437]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[438]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[439]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[440]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[441]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[442]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[443]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[444]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[445]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[446]";
connectAttr "L_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[447]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[448]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[449]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[450]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[451]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[452]";
connectAttr "R_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[453]";
connectAttr "R_reverse_foot_outer_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[454]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[455]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[456]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[457]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[458]"
		;
connectAttr "R_reverse_foot_outer_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[459]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[460]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[461]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[462]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[463]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[464]"
		;
connectAttr "R_reverse_foot_inner_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[465]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[466]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[467]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[468]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[469]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[470]"
		;
connectAttr "R_reverse_foot_heel_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[471]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[472]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[473]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[474]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[475]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[476]"
		;
connectAttr "R_reverse_foot_toe_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[477]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[478]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[479]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[480]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[481]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[482]"
		;
connectAttr "R_reverse_foot_ball_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[483]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_translateX.o" "Bigfoot_RigRN.phl[484]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_translateY.o" "Bigfoot_RigRN.phl[485]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[486]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[487]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[488]"
		;
connectAttr "R_reverse_foot_toe_tap_locator_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[489]"
		;
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "Bigfoot_RigRN.phl[490]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "Bigfoot_RigRN.phl[491]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[492]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[493]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[494]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[495]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateX.o" "Bigfoot_RigRN.phl[496]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateY.o" "Bigfoot_RigRN.phl[497]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Bigfoot_RigRN.phl[498]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Bigfoot_RigRN.phl[499]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Bigfoot_RigRN.phl[500]";
connectAttr "R_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Bigfoot_RigRN.phl[501]";
connectAttr "file1.oc" "Bigfoot_RigRN.phl[502]";
connectAttr "Bigfoot_RigRN.phl[503]" "Bigfoot_RigRN.phl[504]";
connectAttr "file1.msg" "Bigfoot_RigRN.phl[505]";
connectAttr "pCylinder3_parentConstraint1.ctx" "BinocularsRN.phl[1]";
connectAttr "pCylinder3_parentConstraint1.cty" "BinocularsRN.phl[2]";
connectAttr "pCylinder3_parentConstraint1.ctz" "BinocularsRN.phl[3]";
connectAttr "pCylinder3_parentConstraint1.crx" "BinocularsRN.phl[4]";
connectAttr "pCylinder3_parentConstraint1.cry" "BinocularsRN.phl[5]";
connectAttr "pCylinder3_parentConstraint1.crz" "BinocularsRN.phl[6]";
connectAttr "BinocularsRN.phl[7]" "pCylinder3_parentConstraint1.cro";
connectAttr "BinocularsRN.phl[8]" "pCylinder3_parentConstraint1.cpim";
connectAttr "BinocularsRN.phl[9]" "pCylinder3_parentConstraint1.crp";
connectAttr "BinocularsRN.phl[10]" "pCylinder3_parentConstraint1.crt";
connectAttr "locator1_parentConstraint1.ctx" "locator1.tx";
connectAttr "locator1_parentConstraint1.cty" "locator1.ty";
connectAttr "locator1_parentConstraint1.ctz" "locator1.tz";
connectAttr "locator1_parentConstraint1.crx" "locator1.rx";
connectAttr "locator1_parentConstraint1.cry" "locator1.ry";
connectAttr "locator1_parentConstraint1.crz" "locator1.rz";
connectAttr "locator1.ro" "locator1_parentConstraint1.cro";
connectAttr "locator1.pim" "locator1_parentConstraint1.cpim";
connectAttr "locator1.rp" "locator1_parentConstraint1.crp";
connectAttr "locator1.rpt" "locator1_parentConstraint1.crt";
connectAttr "locator1_parentConstraint1.w0" "locator1_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder3_parentConstraint1.w0" "pCylinder3_parentConstraint1.tg[0].tw"
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
connectAttr "sharedReferenceNode.sr" "BinocularsRN.sr";
connectAttr "BinocularsRNfosterParent1.msg" "BinocularsRN.fp";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Bigfoot_Idle.ma
