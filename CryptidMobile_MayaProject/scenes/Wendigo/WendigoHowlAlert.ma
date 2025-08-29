//Maya ASCII 2025ff03 scene
//Name: WendigoHowlAlert.ma
//Last modified: Thu, Aug 28, 2025 05:20:09 PM
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
fileInfo "UUID" "E4063CC2-47D6-6177-3A3A-BAB439C98E56";
createNode transform -s -n "persp";
	rename -uid "8F03AB15-4746-F857-489D-FCBE969A45A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.227025086310219 27.34832019735709 -18.821728327262182 ;
	setAttr ".r" -type "double3" -48.938352728374355 -211.40000000000211 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8AE54096-4831-585F-BBEC-C484AF155099";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 33.486576344212281;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00054988655742249648 208.90088951126006 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "369712BF-42F1-8788-CDB3-9D8A85FF4C53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "783CC45B-455F-B8B0-1AD6-729012B098F0";
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
	rename -uid "52356EB1-4A53-BB12-5AE4-84B75A95658E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "17526D7A-4C8C-730B-7E62-238B954A2B7B";
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
	rename -uid "8F8AC65D-4637-6623-1B92-5083CB7ACB5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DFBDF05-472D-DADC-8493-A2B905C96EE2";
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
createNode fosterParent -n "WendigoRigRNfosterParent1";
	rename -uid "46FFDD6E-42F2-C439-A4EF-EFBB37125F0C";
createNode transform -n "Spine2_Jnt_FK_Ctrl" -p "WendigoRigRNfosterParent1";
	rename -uid "375C6555-48AA-8368-E4D7-099579F82144";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 2.8421709430404008e-16 -1.2621774483536189e-31 -1.7763568394002505e-17 ;
	setAttr ".rpt" -type "double3" -2.1614788803055725e-30 2.2876966251409341e-31 2.8398992587956424e-31 ;
	setAttr ".sp" -type "double3" 2.8421709430404008e-16 -1.2621774483536189e-31 -1.7763568394002505e-17 ;
createNode nurbsCurve -n "Spine2_Jnt_FK_CtrlShape" -p "Spine2_Jnt_FK_Ctrl";
	rename -uid "895F2769-42BA-B9B0-5239-F9A6B4C48E7D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.31344464995648985 -0.3134446499564898
		0 0.44327767502175508 -2.7142929292443649e-17
		0 0.3134446499564898 0.3134446499564898
		0 2.2979592950099324e-17 0.44327767502175525
		0 -0.3134446499564898 0.3134446499564898
		0 -0.44327767502175536 4.44034278784129e-17
		0 -0.3134446499564898 -0.3134446499564898
		0 -6.044962003119836e-17 -0.44327767502175525
		0 0.31344464995648985 -0.3134446499564898
		0 0.44327767502175508 -2.7142929292443649e-17
		0 0.3134446499564898 0.3134446499564898
		;
createNode transform -n "Spine1_Jnt_FK_Ctrl" -p "WendigoRigRNfosterParent1";
	rename -uid "AF982245-4FE2-3488-FF08-6AB3FD078073";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-17 6.3108872417680946e-32 ;
	setAttr ".rpt" -type "double3" 9.8607613152626481e-33 1.8735446498999031e-32 -2.0954117794933128e-33 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-17 6.3108872417680946e-32 ;
createNode nurbsCurve -n "Spine1_Jnt_FK_CtrlShape" -p "Spine1_Jnt_FK_Ctrl";
	rename -uid "435871B0-4955-06B2-074A-77B1308542F8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.13112182211870624 0.31344464995648991 -0.3134446499564898
		0.13112182211870624 0.44327767502175508 -2.67259737541008e-17
		0.13112182211870624 0.3134446499564898 0.3134446499564898
		0.13112182211870624 3.630226924560122e-17 0.44327767502175525
		0.13112182211870624 -0.3134446499564898 0.3134446499564898
		0.13112182211870624 -0.44327767502175536 4.4820383416755755e-17
		0.13112182211870624 -0.31344464995648974 -0.3134446499564898
		0.13112182211870624 -4.7126943735696451e-17 -0.44327767502175525
		0.13112182211870624 0.31344464995648991 -0.3134446499564898
		0.13112182211870624 0.44327767502175508 -2.67259737541008e-17
		0.13112182211870624 0.3134446499564898 0.3134446499564898
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A645C1B-41D6-14A1-BA4D-C6A95FCC57EE";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4918929A-4ECA-73F5-C065-44BB2CE77862";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD3E1940-43A3-0508-8478-31981C108D14";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDEE7E0D-470D-D24A-45FC-29B368F0C8A7";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4FA5BDA-4634-3831-4A48-7CB7D93991F3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FE6BE69-4912-4BF5-A1B3-AC9C238B3949";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE6BBBB3-497D-A0BB-266A-9A9162CF0C07";
	setAttr ".g" yes;
createNode reference -n "WendigoRigRN";
	rename -uid "F7DDA835-4107-EB79-A51C-DDA4A59AF9B7";
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
		"WendigoRigRN"
		"WendigoRigRN" 0
		"WendigoRigRN" 431
		0 "|WendigoRigRNfosterParent1|Spine1_Jnt_FK_Ctrl" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp" 
		"-s -r "
		0 "|WendigoRigRNfosterParent1|Spine2_Jnt_FK_Ctrl" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp" 
		"-s -r "
		2 "|WendigoRig:WENDIGO|WendigoRig:Deformers|WendigoRig:IK_Handles|WendigoRig:Spine_Spline_Handle" 
		"translate" " -type \"double3\" -0.00046893445282799765 2.04618133782932254 0.49758765137322558"
		
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Leg_IK_FK_Switch_Ctrl" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Leg_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Leg_IK_FK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:L_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:L_Arm_IK_FK_Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:IKFK_Switches|WendigoRig:R_Arm_IK_FK_Switch_Ctrl_Grp|WendigoRig:R_Arm_IK_FK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Transform_Ctrl_Grp|WendigoRig:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl" 
		"Local_Space" " -k 1 3"
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
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl" 
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "WendigoRig:Geometry" "displayType" " 2"
		2 "WendigoRig:Controls_Layer" "visibility" " 0"
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
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[40]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[41]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine1_Jnt_FK_Ctrl_Grp|WendigoRig:Spine1_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[42]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[43]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[44]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[45]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[46]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[47]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Spine2_Jnt_FK_Ctrl_Grp|WendigoRig:Spine2_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[48]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[49]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[50]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[51]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[52]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Spine_Ctrls|WendigoRig:Spine_FK_Ctrls|WendigoRig:Torso_FK_Ctrl_Grp|WendigoRig:Torso_FK_Ctrl.rotateX" 
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
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[67]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[68]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:R_Leg_IK_Ctrls|WendigoRig:R_Leg_IK_Ctrl_Grp|WendigoRig:R_Leg_IK_Ctrl.translateZ" 
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
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[115]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[116]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Leg_Ctrls|WendigoRig:L_Leg_IK_Ctrls|WendigoRig:L_Leg_IK_Ctrl_Grp|WendigoRig:L_Leg_IK_Ctrl.translateZ" 
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
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[163]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[164]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[165]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[166]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[167]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:R_Arm_PV_OFFSET|WendigoRig:R_Arm_Pole_Vector_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[168]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[169]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[170]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[171]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[172]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[173]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[174]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[175]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[176]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[177]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[178]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[179]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_IK_Ctrls|WendigoRig:R_Arm_IK_Ctrl_Grp|WendigoRig:R_Arm_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[180]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[181]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[182]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[183]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[184]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[185]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl_Grp|WendigoRig:L_Arm_PV_OFFSET|WendigoRig:L_Arm_Pole_Vector_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[186]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[187]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[188]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[189]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[190]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[191]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_IK_Ctrl_Grp|WendigoRig:L_Arm_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[192]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[193]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[194]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[195]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[196]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[197]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_IK_Ctrls|WendigoRig:L_Arm_1_Jnt_IK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_IK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[198]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[199]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[200]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[201]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[202]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[203]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Clav_Jnt_Ctrl_Grp|WendigoRig:L_Clav_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[204]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[205]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[206]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[207]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[208]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[209]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Clav_Jnt_Ctrl_Grp|WendigoRig:R_Clav_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[210]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[211]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[212]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[213]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[214]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[215]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Hand_Jnt_Ctrl_Grp|WendigoRig:R_Hand_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[216]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[217]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[218]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[219]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[220]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[221]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[222]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[223]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[224]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[225]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[226]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[227]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_Arm_FK_Ctrls|WendigoRig:R_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:R_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[228]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[229]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[230]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[231]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[232]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[233]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Hand_Jnt_Ctrl_Grp|WendigoRig:L_Hand_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[234]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[235]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[236]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[237]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[238]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[239]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_2_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_2_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[240]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[241]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[242]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[243]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[244]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[245]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_Arm_FK_Ctrls|WendigoRig:L_Arm_1_Jnt_FK_Ctrl_Grp|WendigoRig:L_Arm_1_Jnt_FK_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[246]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[247]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[248]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[249]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[250]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[251]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:R_Thumb_1_Jnt_Ctrl.rotateZ" 
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
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[259]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[260]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[261]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[262]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[263]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[264]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[265]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[266]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[267]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[268]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[269]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[270]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[271]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[272]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[273]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[274]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[275]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[276]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[277]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[278]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[279]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[280]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[281]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Inner_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[282]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[283]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[284]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[285]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[286]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[287]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_MIddle_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[288]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[289]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[290]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[291]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[292]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[293]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:R_FInger_Ctrls|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:R_Outer_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[294]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[295]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[296]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[297]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[298]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[299]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_2_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[300]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[301]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[302]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[303]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[304]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[305]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[306]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[307]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[308]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[309]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[310]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[311]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[312]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[313]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[314]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[315]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[316]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[317]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[318]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[319]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[320]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[321]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[322]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[323]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Inner_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[324]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[325]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[326]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[327]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[328]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[329]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_MIddle_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[330]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[331]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[332]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[333]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[334]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[335]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl_Grp|WendigoRig:L_Outer_Finger_2_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[336]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[337]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[338]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[339]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[340]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[341]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Arm_Ctrls|WendigoRig:L_FInger_Ctrls|WendigoRig:L_Thumb_1_Jnt_Ctrl_Grp|WendigoRig:L_Thumb_1_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[342]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[343]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[344]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[345]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[346]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[347]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[348]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.scaleX" 
		"WendigoRigRN.placeHolderList[349]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.scaleY" 
		"WendigoRigRN.placeHolderList[350]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.scaleZ" 
		"WendigoRigRN.placeHolderList[351]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.FollowTranslate" 
		"WendigoRigRN.placeHolderList[352]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.FollowRotate" 
		"WendigoRigRN.placeHolderList[353]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:CoG_Jnt_Ctrl_Grp|WendigoRig:CoG_Jnt_Ctrl.visibility" 
		"WendigoRigRN.placeHolderList[354]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[355]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[356]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[357]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[358]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[359]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Pelvis_Ctrl_Grp|WendigoRig:Pelvis_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[360]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[361]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[362]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[363]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[364]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[365]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:L_Eye_Jnt_Ctrl_Grp|WendigoRig:L_Eye_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[366]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[367]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[368]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[369]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[370]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[371]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:R_Eye_Jnt_Ctrl_Grp|WendigoRig:R_Eye_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[372]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[373]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[374]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[375]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[376]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[377]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Eye_Aim_Master_Ctrl_Grp|WendigoRig:Eye_Aim_Master_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[378]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[379]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[380]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[381]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[382]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[383]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Head_Ctrl_Grp|WendigoRig:Head_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[384]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.translateX" 
		"WendigoRigRN.placeHolderList[385]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.translateY" 
		"WendigoRigRN.placeHolderList[386]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.translateZ" 
		"WendigoRigRN.placeHolderList[387]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.rotateY" 
		"WendigoRigRN.placeHolderList[388]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.rotateX" 
		"WendigoRigRN.placeHolderList[389]" ""
		5 4 "WendigoRigRN" "|WendigoRig:WENDIGO|WendigoRig:Controls|WendigoRig:Neck_Head_Ctrls|WendigoRig:Neck_Jnt_Ctrl_Grp|WendigoRig:Neck_Jnt_Ctrl.rotateZ" 
		"WendigoRigRN.placeHolderList[390]" "";
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
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateX";
	rename -uid "B8CA96A6-4015-133A-EFCA-B9A12BB06D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.11975109015929902 4 -0.47961968619849588
		 8 -0.65127892465019488 27 -0.098426343369248631 42 0.10343605003957679 48 -0.097639120994642656;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.014176980250615949 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.99989950156551921 0 0;
	setAttr -s 6 ".kox[3:5]"  0.014176982407299163 1 1;
	setAttr -s 6 ".koy[3:5]"  0.99989950153494089 0 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateY";
	rename -uid "B92CFD17-4765-94F2-65B3-3CB8CC6D6335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.2484270578679312e-17 4 -1.0011543634780342
		 8 -1.3630282803889453 16 0.5653067859426244 32 0.5653067859426244 42 0.0064200453653833643
		 48 -0.37172325507011189;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  0.025736157954326523 0.041117355035181199 
		0.75 1;
	setAttr -s 7 ".kiy[3:6]"  0.99966877023029488 -0.99915432397348447 
		-55.326614538144831 0;
	setAttr -s 7 ".kox[3:6]"  0.025736172316791473 0.041117320448861891 
		0.25000000000000044 1;
	setAttr -s 7 ".koy[3:6]"  0.99966876986053765 -0.99915432539678561 
		-18.442204846048281 0;
createNode animCurveTL -n "CoG_Jnt_Ctrl_translateZ";
	rename -uid "16BA5D54-42F5-6560-83B0-61B4E1CED947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.3387669102273691e-18 4 -0.021849401609544496
		 8 -0.077622654367557678 16 0 21 0 32 0 42 0 48 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "CoG_Jnt_Ctrl_visibility";
	rename -uid "4813B5F3-4A25-3361-8C60-41B586DE5C2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateX";
	rename -uid "F16A7C32-428A-D425-22CB-459E06ABFC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.497412997140378 4 9.497412997140378
		 8 9.497412997140378 16 9.497412997140378 21 9.497412997140378 32 9.497412997140378
		 48 9.497412997140378;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateY";
	rename -uid "65B6C3AF-414C-7803-FE55-1384948C9A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 16 0 21 0 32 0 48 0;
createNode animCurveTA -n "CoG_Jnt_Ctrl_rotateZ";
	rename -uid "C602E6B8-452C-BBF3-FD42-F3AF8F5FF30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 16 0 21 0 32 0 48 0;
createNode animCurveTU -n "CoG_Jnt_Ctrl_scaleX";
	rename -uid "4759BDC1-40DA-1E78-3EAE-FFA383A79389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CoG_Jnt_Ctrl_scaleY";
	rename -uid "2EAAD24D-4CCE-BB81-8A30-0D929485F6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CoG_Jnt_Ctrl_scaleZ";
	rename -uid "44AC4B86-445E-D7DE-69CB-6DB0072B608F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CoG_Jnt_Ctrl_FollowTranslate";
	rename -uid "CD52C276-43DF-35DA-8E08-E6B96D8D2B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CoG_Jnt_Ctrl_FollowRotate";
	rename -uid "EC56A970-4657-4F2B-BB36-FD9DA591DC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Reverse_Foot_heel_locator_Ctrl_translateX";
	rename -uid "9F10DCB9-4DD3-E1A6-68CA-0EBE225B4186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_heel_locator_Ctrl_translateY";
	rename -uid "16790B54-4C01-940B-2379-EB82411AA90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_heel_locator_Ctrl_translateZ";
	rename -uid "4571D1ED-476E-BCDF-B2F1-6D89826C79CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_MIddle_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "EC42D878-48A1-F064-3F58-238B92DF680E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_MIddle_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "65D55638-4BC8-8280-478B-AA86DD282E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_MIddle_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "AA24D6CE-4D43-A7CB-860D-6E971C3BB868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "15013953-4333-E0A5-15C8-F68D31237943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "9A56C449-4740-FD40-3CE9-6D8FC9F753B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "4863DB8A-413B-1DEC-CE14-98BF65B17002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_inner_locator_Ctrl_translateX";
	rename -uid "7B8C6BA5-46A4-B7EE-D7F6-ADBE6108B3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_inner_locator_Ctrl_translateY";
	rename -uid "71A8D397-4810-4270-C133-47811E234F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_inner_locator_Ctrl_translateZ";
	rename -uid "24904103-47A3-05A1-40B4-1E8274F3C636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Eye_Aim_Master_Ctrl_translateX";
	rename -uid "4A2BE502-44B3-D113-07DB-58946D9B8B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Eye_Aim_Master_Ctrl_translateY";
	rename -uid "73BC6F0A-4305-C245-6A19-0F9C362E767B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.34236645627616824 4 -0.34236645627616824
		 8 -0.34236645627616824 16 -0.34236645627616824 32 -0.34236645627616824 48 -0.34236645627616824;
createNode animCurveTL -n "Eye_Aim_Master_Ctrl_translateZ";
	rename -uid "C0862860-45EA-852F-6CF5-CDA2A5A5EB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.18292794634640885 4 0.18292794634640885
		 8 0.18292794634640885 16 0.18292794634640885 32 0.18292794634640885 48 0.18292794634640885;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateX";
	rename -uid "71FC9F58-4D8B-A386-71C4-848690F1601A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateY";
	rename -uid "201BF0BD-4C79-83CF-B8F2-23B2DC9E7555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateZ";
	rename -uid "120836CB-480D-5BA9-92AE-B7925636CB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Leg_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "081D0088-4062-7B60-8614-5D8E3C3A5AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Leg_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "6559E429-42F6-E4EA-F5C8-92805A445A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Leg_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "472C3A23-4F8C-4353-9CC2-77B3584B7FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Outer_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "D554EB10-45B7-AAA3-E0FA-A5BDE908694F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Outer_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "96EB556B-48A5-B928-8A24-DDA15AC65C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Outer_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "B06F5A69-4D49-B506-2042-C7A100D4D19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_toe_locator_Ctrl_translateX";
	rename -uid "2D8C82B1-4577-FC86-7CFF-918290C8A655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_toe_locator_Ctrl_translateY";
	rename -uid "742E0B5C-4099-C513-552A-C190E5FE7053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_toe_locator_Ctrl_translateZ";
	rename -uid "7A248102-4931-985F-C807-ACBFE4749CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Arm_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "53B8BA0E-4338-31C1-6C1B-7FA98D07A2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 -1.198601052243476 16 -1.3166071203984302
		 22 -1.7966103197201284 40 -1.7966103197201284 44 -1.7966103197201284;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Arm_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "802A2C36-4471-35E4-A8C9-07817CB743CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0.089525392803920495 16 0.1112316879959368
		 22 0.39320840157808756 40 0.39320840157808756 44 0.39320840157808756;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Arm_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "1151D7B4-43E8-570C-F5F8-0489A7EE8C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0.48296455659536763 16 0.49448140371418009
		 22 -2.0064917702894424e-06 40 -2.0064917702894424e-06 44 -2.0064917702894424e-06;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Inner_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "186BDEC9-4934-EF73-925F-AB86816CDD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Inner_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "525F570A-47F9-84AE-BF38-91B9FA098705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Inner_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "BAE8EE52-4054-235E-F72E-9EA1C427FA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "F740D18C-4D11-A78E-A1E4-39BAEA1EB0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "AA912202-4E83-CCBF-A372-40AC7ACA6CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "55F36297-4740-BC3A-3D83-2B989597A406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "9ED8AFE1-49AE-D9DD-1141-CA9D57BC9EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "B225C9AA-416C-9744-44B3-15B71D2A6605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "2633B98D-41C6-F2C5-69BA-DD9B7745E1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Outer_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "CBC6F723-4FFB-E44B-6A2A-1A8D522E2C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Outer_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "44EAF75A-4D14-CFAD-A91B-899D944C1E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Outer_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "6A74EE88-4CFA-F086-3AE3-1DAFE5F0497E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateX";
	rename -uid "4EC85A9B-4D7B-FF8D-1568-949A39EA1E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateY";
	rename -uid "DF87BF78-420A-1CBF-CB5C-87B04F81F78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Arm_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "D134C623-4B1E-A27F-B396-2797AF7BD233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateX";
	rename -uid "169E442E-445E-2187-EA32-D59DF602B7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateY";
	rename -uid "8F1E52ED-4479-6B41-5269-1F815AE1477F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Thumb_2_Jnt_Ctrl_translateZ";
	rename -uid "D4216B83-4A12-F307-AEF6-D1B202A5D4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateX";
	rename -uid "F9A3E985-4B3F-4904-3E68-7AA53087DC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateY";
	rename -uid "5D923D1D-45E8-50E5-00C3-31AF4244F62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateZ";
	rename -uid "447751F5-480D-5A48-8C24-1C981D1C0419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX";
	rename -uid "44EFEDBC-4C7B-26C2-47C0-6FB1551C65AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY";
	rename -uid "ACA23FAD-4C04-40F7-C1CD-D5A94B90FFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ";
	rename -uid "FBA5800C-4DA9-5265-BB08-1B8882D943A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateX";
	rename -uid "96B388A8-487B-18CE-1357-1E95EF9D4065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateY";
	rename -uid "86B47805-49B5-543E-C516-4983B125C356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Eye_Jnt_Ctrl_translateZ";
	rename -uid "282FA8E0-4BAB-55AC-8D3D-FCAC7525B125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Outer_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "CB66F13B-45DA-59AD-44B9-419322340491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Outer_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "4172AD47-4E37-DCF7-BFDC-B984C66F5D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Outer_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "53BD2872-4A73-F6AE-FE55-7DBFC21F4B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateX";
	rename -uid "AB8526A8-4DD9-3E95-E7CD-A0964760B329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateY";
	rename -uid "EA9E7B8A-4A9D-9805-F192-D4B2DFB07526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_translateZ";
	rename -uid "F0A3E7DC-4F6A-34B7-05AD-0F9BE09A5B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "A2B5D4E0-4930-0678-5C43-05AF070B98B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 48 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "1A4B913C-4EDA-12E9-9A63-3ABB4003B657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 48 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "48176BC0-42EE-EA2F-CD55-E28229489F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_heel_locator_Ctrl_translateX";
	rename -uid "BEC6AA7D-4BE6-395B-1A35-E499DB01006D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_heel_locator_Ctrl_translateY";
	rename -uid "DC850BC9-494F-23B2-3DCD-57AFCCF6F6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_heel_locator_Ctrl_translateZ";
	rename -uid "56AC4B2D-4403-4DB3-190B-4DB4DD709728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_MIddle_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "51240567-4795-3F1C-AD4B-B7AD797D95F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_MIddle_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "8299A175-4030-7B16-0315-789F1CEB7BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_MIddle_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "6BDAEC3B-4369-AF64-D51E-C79F89F22CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "2D6DCFB7-4A2A-CB71-7967-42A8E17A1FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "19FE34B2-400B-ABBA-7C49-8F8156AD6BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "42E67C08-49DC-59E4-3CAE-3EA8C1A3F3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Leg_IK_FK_Switch_Ctrl_translateX";
	rename -uid "47D9906E-48D4-5CC0-0B91-C4A81EAA963C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Leg_IK_FK_Switch_Ctrl_translateY";
	rename -uid "0699B490-4665-02B7-9BED-169C2B716062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Leg_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "144CD1A0-4FE0-9E27-095E-F6A5E8E33BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "3E4824E1-408D-8F8C-4BEE-8DB35F693FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "634D6EA3-4542-D8AA-7A41-808D48EE341F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "BD76D7A7-4E24-EDEC-D610-DC9DBB12959C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "E5D2E639-4DC3-61CB-25F4-608AF9108866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.9765439285279727e-16 16 0 32 0 48 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "C09F84D0-4899-5DBA-F0C6-4B9EE2391C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.052241020270057378 16 0.052241020270057378
		 32 0.052241020270057378 48 0.052241020270057378;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "21147E47-4E35-3FBC-D688-288584D62709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.35155239145637301 16 -0.35155239145637301
		 32 -0.35155239145637301 48 -0.35155239145637301;
createNode animCurveTL -n "L_Inner_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "CC3CBC6C-43D9-73BC-F950-E39A2993FE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Inner_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "17AFB410-454C-0C73-8D7D-2E999DDA609E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Inner_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "075DEF28-4F70-D510-5D01-F0822E44E214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Torso_FK_Ctrl_translateX";
	rename -uid "0438AC7C-4981-E449-03D5-8DBC3E819003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 -0.052756989150030742
		 48 -0.07122193535254151;
createNode animCurveTL -n "Torso_FK_Ctrl_translateY";
	rename -uid "74876975-427C-4E04-81EB-46A5DE420B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 -0.021480016964812627
		 48 -0.028998022902497055;
createNode animCurveTL -n "Torso_FK_Ctrl_translateZ";
	rename -uid "B1E52735-427C-38B5-E232-D096CDD39ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 -0.12060568189160378
		 48 -0.16281767055366506;
createNode animCurveTL -n "R_Reverse_Foot_inner_locator_Ctrl_translateX";
	rename -uid "B1C0B52E-4A14-8C65-896E-0AAE5375F515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_inner_locator_Ctrl_translateY";
	rename -uid "E39A77C1-44CF-7DCE-EB90-3CA5AB5DB8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_inner_locator_Ctrl_translateZ";
	rename -uid "40EA45E9-4C1A-EAB1-2CFE-E381BC3EE999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_MIddle_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "50D4749D-4E18-2B04-3C35-E8A16D021921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_MIddle_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "CA202ADB-4ACB-E5F2-B6CA-7493CAF18A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_MIddle_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "BCE3DBD5-42B2-BB7A-4A94-E5BD115176A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "014D70AA-4EA0-E8F9-0E7D-D4836C5B689D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 48 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "21B92F4E-4AB6-311A-E749-9BB237A06C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 48 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "E0B2EFB0-46A7-7AD9-D704-2DB17FB5C8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 48 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateX";
	rename -uid "18DC1969-4C9E-14FA-6074-3BB4CAD3A8A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateY";
	rename -uid "08B2FCB4-4657-4AB1-22C7-2CAF648AF336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Thumb_1_Jnt_Ctrl_translateZ";
	rename -uid "C82C3788-4A25-6C2C-BDC3-CE8F50542192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Arm_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "07B694E8-477B-BE90-A221-1D8E00C11102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.50227365928942957 10 0.36658791202754615
		 16 1.3368751432620261 22 1.8168783385461675 40 1.8168783385461675 44 1.8168783385461675;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Arm_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "5AB867B9-4895-7FBF-8425-F99F041112E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.48835044531077115 10 -0.95113661274575323
		 16 -0.14826733415851201 22 -0.43024406885972283 40 -0.43024406885972283 44 -0.43024406885972283;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Arm_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "83CE58CF-4609-7474-EC48-4ABEEF2C9119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.20908588027829594 10 -0.24092274596170277
		 16 -0.60929356715697625 22 -0.11481016507474227 40 -0.11481016507474227 44 -0.11481016507474227;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_Pole_Vector_IK_Ctrl_translateX";
	rename -uid "5A5C9A5C-446A-9001-9B0C-2C9775E39009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Leg_Pole_Vector_IK_Ctrl_translateY";
	rename -uid "5A133C45-4DE5-1116-E521-B5B587D51C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Leg_Pole_Vector_IK_Ctrl_translateZ";
	rename -uid "1C7F426F-4054-CD69-A567-0D9ADAE49146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "381C3822-4043-CC41-99B8-03A8DC512FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 16 0 48 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "4D19E22C-4668-E058-C997-39B6FEFF1A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 16 0 48 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "26761831-488F-FB87-278D-E5B751705878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 16 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_ball_locator_Ctrl_translateX";
	rename -uid "E5FC7317-4660-D963-CDB8-79B23F128C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_ball_locator_Ctrl_translateY";
	rename -uid "EE702B91-42DD-1F18-12C4-B5823D8C6D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_ball_locator_Ctrl_translateZ";
	rename -uid "6DEAF633-4E13-9431-4B80-AAA93165EBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateX";
	rename -uid "B446390D-49A3-3719-6E83-FFBE93D6CC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateY";
	rename -uid "10E04396-40B4-147C-D479-F6AACE9E8F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Arm_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "B8B896E9-4EDB-0455-108D-FD854561F63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_ball_locator_Ctrl_translateX";
	rename -uid "4F322B7B-4508-F272-81C6-B4BBA9977E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_ball_locator_Ctrl_translateY";
	rename -uid "984433FC-463B-F464-B29C-31B6F396F2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_ball_locator_Ctrl_translateZ";
	rename -uid "1B51D378-45DF-F42D-B7AE-718253BA6D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Inner_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "4C6781DD-4540-1F3A-A0E7-26B9F6537712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Inner_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "D2198E12-4FB5-6B69-7D3C-8F88BD145238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Inner_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "74BFF9E0-4839-5BBA-7D21-FF98FD775520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Arm_IK_FK_Switch_Ctrl_translateX";
	rename -uid "A2A38948-4B1C-F5F1-AC6B-38BA7B703EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Arm_IK_FK_Switch_Ctrl_translateY";
	rename -uid "892DAAC8-4AB0-18EE-286E-319F04058A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Arm_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "33608685-4FBD-E838-9FC3-00BBFA5B9A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Leg_IK_FK_Switch_Ctrl_translateX";
	rename -uid "5E98D65E-4404-30FD-11E0-3FBE4F322117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Leg_IK_FK_Switch_Ctrl_translateY";
	rename -uid "64DAB1EC-490D-D4B6-B53A-5695CD43FB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Leg_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "7329D1D8-405B-BE81-6431-12B59493409C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Outer_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "C103DD5D-493A-0B1B-4C1A-66AAC208134E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Outer_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "D89017FF-40E2-6180-317D-16B96889E1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Outer_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "57B0E806-4297-D5DE-F323-6DA8C6597016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "09C98C0D-4AC7-3172-B850-A7B410E80E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "9A766295-4777-EC87-70C0-C3AA55D36B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "DA70E62E-4078-BD0A-ECD4-A3A57FB5F4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateX";
	rename -uid "11511366-4D13-CA6D-DB76-01B7F20E71FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.79623704988521571 10 1.5292578352636088
		 16 1.5467375616841701 22 0.39539365828079887 40 0.39539365828079887 44 0.32809902410051905;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateY";
	rename -uid "16F6C72E-4378-AB22-4FF2-57AF53355714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.23046830598811224 10 -1.1060999006293788
		 16 -1.1269803463477472 22 -0.21023333310758993 40 -0.21023333310758993 44 0.18158227345564673;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateZ";
	rename -uid "215E0193-41BF-3C62-29F3-1D92712D0636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.3766864630928326 10 -0.14815042954633426
		 16 -0.012859854904468478 22 0.75284372773105546 40 0.75284372773105546 44 -0.054479054527303714;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Reverse_Foot_toe_locator_Ctrl_translateX";
	rename -uid "B8BA075B-4E74-4EF1-6397-ACB9E858E367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_toe_locator_Ctrl_translateY";
	rename -uid "AC4547C1-4C01-BD24-1F7D-39922B8AF1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_toe_locator_Ctrl_translateZ";
	rename -uid "73D07CD7-4459-AC39-825D-CC95127D0B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateX";
	rename -uid "F8D98239-420E-DBD7-FBE1-79A7BBCC168C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateY";
	rename -uid "9CB5F199-41CB-8D60-CE34-138987667B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Eye_Jnt_Ctrl_translateZ";
	rename -uid "301AA3BD-450B-A1E1-B63A-8B9FCA3226DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateX";
	rename -uid "A4869C8E-4EE8-1678-38ED-CAB8DE380787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.9091994582138716 22 -0.3839328003230062
		 40 -0.3839328003230062 44 -0.37915411467604487;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateY";
	rename -uid "A316765E-49B5-38BC-A94C-7F9561FA90F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.11035081258376474 22 0.43865784346205589
		 40 0.43865784346205589 44 -0.063931071071951631;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateZ";
	rename -uid "BE64B53C-4796-92EC-A9B7-279375BB394C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.2454100103617338 22 -0.50763262410308352
		 40 -0.50763262410308352 44 0.25098350911714007;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Reverse_Foot_outer_locator_Ctrl_translateX";
	rename -uid "73C797FA-4EC6-1904-72C1-2593ED512AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_outer_locator_Ctrl_translateY";
	rename -uid "2DED3423-4A07-3815-FE81-5FB3323A10D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Reverse_Foot_outer_locator_Ctrl_translateZ";
	rename -uid "DC084E8B-498C-1BE8-BC49-B0865BF6572C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Spine_IK_FK_Switch_Ctrl_translateX";
	rename -uid "8D058E61-4720-1672-E32F-24AA73AA49BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Spine_IK_FK_Switch_Ctrl_translateY";
	rename -uid "27F65739-47FF-5E90-B388-EA85EB1AC53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Spine_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "4A2C0F0C-4EDC-58DE-38C5-B19479D00182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Arm_IK_FK_Switch_Ctrl_translateX";
	rename -uid "CD25B989-40E7-F746-E7E3-9BA6B51FEDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Arm_IK_FK_Switch_Ctrl_translateY";
	rename -uid "227F4836-421F-386E-C542-5B9D995DACFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Arm_IK_FK_Switch_Ctrl_translateZ";
	rename -uid "D6FC2399-40D5-6845-3437-B5B3E51854EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Inner_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "5AB5CF8A-4629-D024-8454-4388609085FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Inner_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "3459A942-4373-617A-AD5E-6D80026F1597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Inner_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "09127067-484D-8814-3821-52A585D02AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_MIddle_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "CF6C0204-460D-0E3E-8C43-85A685F046E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_MIddle_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "D290F328-4017-E9CC-534B-CE90B319A8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_MIddle_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "2C428D2E-4BD2-3427-115D-40A5BFFD6141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "CCCC5F83-43E7-111C-AF42-0DADCA1040D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "49DDA53E-45A6-9D50-F295-D68D80B13023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "2A5A3711-4E1A-5BCD-3E4A-7EA270979403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "651924D4-4647-0035-DDD3-E48193EB289E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.039835314548987e-15 4 0 8 0 16 0 32 0
		 48 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "9BFDAAFD-40B4-6620-3133-428120858F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.1821161679285343 4 -0.1821161679285343
		 8 -0.1821161679285343 16 -0.1821161679285343 32 -0.1821161679285343 48 -0.1821161679285343;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "7B9496E0-4ED0-0E66-94C4-B49C91D1501D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.27719925677127621 4 0.27719925677127621
		 8 0.27719925677127621 16 0.27719925677127621 32 0.27719925677127621 48 0.27719925677127621;
createNode animCurveTL -n "R_Reverse_Foot_outer_locator_Ctrl_translateX";
	rename -uid "85DFB7E7-4562-1A5C-15A9-4EAAE735020B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_outer_locator_Ctrl_translateY";
	rename -uid "B1F3AD4F-44E9-2297-67EA-57BCA658F346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Reverse_Foot_outer_locator_Ctrl_translateZ";
	rename -uid "6E5FC41A-46B4-0B8F-FF3F-5CB899068087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_heel_locator_Ctrl_rotateX";
	rename -uid "F3CEE912-4C47-C300-0BB3-0FB1BC1CEDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_heel_locator_Ctrl_rotateY";
	rename -uid "25358411-4D65-0391-4947-7B86FB07AF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_heel_locator_Ctrl_rotateZ";
	rename -uid "43755718-4767-EC52-973C-71941BC7B847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_MIddle_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "A5906059-40A6-CD67-AD36-44B4F4C62B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_MIddle_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "9183B1B6-4FF4-575A-D36A-73BEC3D24324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_MIddle_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "E27081A6-4FA1-70DA-76C0-52A5A23FC49B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -69.688555640378411 4 -69.688555640378411
		 8 -69.688555640378411 16 -26.808912413100259 23 -29.672979623379426 26 -53.22459304774042
		 30 -45.924293807400062 34 -52.562154530450741 44 -69.688555640378411 48 -69.688555640378411;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kix[3:9]"  1 0.58333333333333393 0.083333333333333703 
		0.61137807380575138 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 -1.174504907668189 -0.1438169274695742 
		-0.79133864487308403 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 0.44482117570757096 0.083333333333333037 
		0.16666666666666674 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 -0.89561940669133233 -0.1438169274695742 
		-0.21572539120436063 0 0 0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "6DBCF0E4-4D60-EAE2-69CE-9F88B3EFED69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "DFC5C2FE-404B-B190-4722-F0B750B9350E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "0FDBA97B-4342-3566-59F0-3A8471EE5C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_inner_locator_Ctrl_rotateX";
	rename -uid "6F655D39-4BCA-9922-04A1-80BDF139B7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_inner_locator_Ctrl_rotateY";
	rename -uid "E748D5CF-4E2A-0886-0F53-6996F4991D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_inner_locator_Ctrl_rotateZ";
	rename -uid "A238EEDB-4663-C071-5F02-F09E118A2494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Eye_Aim_Master_Ctrl_rotateX";
	rename -uid "6A693B93-4793-51A0-054A-07A02D9898F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Eye_Aim_Master_Ctrl_rotateY";
	rename -uid "CEA1ACD2-45AE-EF9A-B9C9-1F97CFD3DDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Eye_Aim_Master_Ctrl_rotateZ";
	rename -uid "12E69143-4F34-E168-0D03-93AB97616E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateX";
	rename -uid "2911B1B7-41CD-8BAB-6458-2C9E544ACA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateY";
	rename -uid "98C79A19-4427-20CB-A1CB-3589942B3A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "2FAE12C1-4B52-A488-908A-A187940B44E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14.43934080951078 4 14.43934080951078
		 8 14.43934080951078 16 -6.3891855912328426 32 9.0393524833920669 48 14.43934080951078;
createNode animCurveTA -n "R_Leg_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "CACDEE3C-491A-AD2A-AE8A-13988849F723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Leg_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "13C099F5-43AE-7FF6-AC4A-04B168BB5EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Leg_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "96789FAB-4B5B-9FBA-6FA6-94AA32C2B528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Outer_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "4202AAA6-478E-EF6F-5876-7D9C53FB84FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Outer_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "455B283E-4831-7CC4-4892-9CAF3986B51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Outer_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "99585879-43EA-93C3-B774-858FD8D4E50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_toe_locator_Ctrl_rotateX";
	rename -uid "F336D8B8-4162-B865-A85E-0C9EAADED1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_toe_locator_Ctrl_rotateY";
	rename -uid "DF19A9A5-42AF-FFB8-4CEB-C39EE8C0F3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_toe_locator_Ctrl_rotateZ";
	rename -uid "D523A549-43B3-1CE8-16FD-FF8326EA11F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Arm_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "54F29849-4223-7370-71F6-B198E6761EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_Arm_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "828CBC87-40B7-6B98-5D56-5FAD8084DFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_Arm_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "3AEC1587-485A-FA8A-ED55-588091F1C247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "L_Inner_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "E0FC3359-4640-0CF6-B65E-B6B30E7048E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Inner_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "1E01C88E-4F0E-15C0-1FFB-12A92D9C88F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Inner_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "53935E12-4C12-A817-EE14-4C89919CD7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "E75E8DE4-47F1-1F67-524B-40A59D2BE0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "429FF05E-4840-DE6B-3648-C696EE5CC0C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "C0AD6CCD-4B92-2617-B754-0597F1C6CC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "FEEFF424-40BD-96CE-4DFE-CEA5A5B4B8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "29E4D410-4D2B-9322-E3BD-2C94F880CE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "729C82F3-4773-1B25-F6E1-73B989CADB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Outer_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "19CA9DB7-4D59-10F7-BB32-A8B1DB8EFB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Outer_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "CB7F3FA0-496F-C4D8-A64F-FCBFF7B9D500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Outer_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "F7A32208-4FC3-31E9-4087-FABD5CDA954E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "5BDDA5B0-40D9-1191-BFD7-5AB5CAB61964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "1459A6A1-4260-0A8A-AF38-92BCE18CB9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_Arm_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "57B3C2FB-41AE-5EC3-4603-318E4BEEB8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateX";
	rename -uid "F3AB1778-47DE-7C82-1C6D-BDAD1A5FAA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateY";
	rename -uid "515AF4B9-44A3-614B-C3C7-B58834311A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Thumb_2_Jnt_Ctrl_rotateZ";
	rename -uid "29C7F1B1-4F02-D5C3-053C-E887A7BF4F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateX";
	rename -uid "D12DBF0C-4F9A-5748-CA2F-9D94B44AB0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateY";
	rename -uid "A980B585-4079-95A1-4020-85AA65725FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -18.862770687314697 4 -18.862770687314697
		 8 -18.862770687314697 16 -18.862770687314697 32 -18.862770687314697 48 -24.409095854262556;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "7624471B-4B53-3383-5F44-61878800EA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX";
	rename -uid "E5D482C0-4977-8913-3555-719CC8FA6973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY";
	rename -uid "EF7B77B0-4631-2411-D9BD-5DB988E41CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ";
	rename -uid "0C8D8E59-4DA9-2D8C-7678-5C8F9705F6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateX";
	rename -uid "4FB4BC26-4C8D-FD31-E858-868A6A5301C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateY";
	rename -uid "033D359D-4232-29DD-CA76-D6B3A9B3F140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "9D3D4013-4B6F-EF98-6780-3DBC1579BAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Outer_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "8AB1857D-4978-B1AF-EE69-E6B79ED246CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Outer_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "DDD5AEF4-4CCF-28A4-0602-A1A7FE18D22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Outer_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "D933C886-4961-0421-7E15-95B86ECAC6AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -69.688555640378411 4 -69.688555640378411
		 8 -69.688555640378411 16 -26.808912413100259 23 -29.672979623379426 26 -53.22459304774042
		 30 -45.924293807400062 34 -52.562154530450741 44 -69.688555640378411 48 -69.688555640378411;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kix[3:9]"  1 0.58333333333333393 0.083333333333333703 
		0.61137807380575138 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 -1.174504907668189 -0.1438169274695742 
		-0.79133864487308403 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 0.44482117570757096 0.083333333333333037 
		0.16666666666666674 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 -0.89561940669133233 -0.1438169274695742 
		-0.21572539120436063 0 0 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateX";
	rename -uid "B75DAD9D-46F8-0C25-559E-63BDB055AAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateY";
	rename -uid "5759B0DD-4709-2354-4D14-B4910EC18606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Tap_locator_Ctrl_rotateZ";
	rename -uid "69587001-47E1-BC4B-40AD-D39C844C9FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "AB67161B-4742-0F6E-83AA-3D95D6B97501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 40 0 48 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "E8F7D0C5-4DF4-ECE9-B69D-498E98A94BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 40 0 48 0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "1DBE414F-4F1F-2A0B-F047-06AB2FB157FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 20.828638120959571 16 -25.326173460774143
		 36 -15.127056730017825 48 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 0.83333333333333437 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.61855957378251403 0;
	setAttr -s 5 ".kox[2:4]"  1 0.24999999999999911 1;
	setAttr -s 5 ".koy[2:4]"  0 0.18556787213475426 0;
createNode animCurveTA -n "L_Reverse_Foot_heel_locator_Ctrl_rotateX";
	rename -uid "6B61C21F-446F-ED65-D101-D0A4046523A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_heel_locator_Ctrl_rotateY";
	rename -uid "207B829F-4D63-479A-9A85-B5852E7923E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_heel_locator_Ctrl_rotateZ";
	rename -uid "CD232AE3-4518-AAB4-4725-69869995CFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_MIddle_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "FAC148F4-49A9-0C4A-F31D-059DA8D87AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_MIddle_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "B4553F1A-42A2-E5ED-5071-DF8CEF6D8F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_MIddle_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "DF23B725-413D-9052-8EAC-EFB5A410E0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "5DA095B9-48DA-D099-74E3-83A9DB4CE283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 71.052947557692832 4 71.052947557692832
		 8 71.052947557692832 16 37.618029842514524 32 71.052947557692832 44 71.052947557692832;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "BCEFFCF2-42DF-DC6B-1215-D5BC3AE01E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "A42BD8CA-4CBF-82F8-B7CB-0B808F608004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Leg_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "679FACF8-43B7-C576-5F01-26BBDCE8F0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Leg_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "AF01A2A9-4F97-0326-64F6-17B091E22A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Leg_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "B5684379-48EC-E96F-5176-E6A5C0E1C51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "D482189A-462B-F000-EB7B-2898FEA87695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "2A6CCF16-4334-EA35-C0B8-2E9D87167AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "C3B11059-4F62-AB48-9094-23B6256084B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "2944857E-4270-440A-02BC-349AD2404C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 18.063744461954929 16 18.063744461954929
		 32 18.063744461954929 48 18.063744461954929;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "F984B855-4602-42DD-F0E1-30B4942FEFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "641439A2-4FB1-7FD4-7BA4-2A896B1E9A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Inner_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "0625E66F-414A-C71E-BAE0-AABE0F5DB4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Inner_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "E624B06F-40AF-F736-1B83-9CBADDA7C2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Inner_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "5198A84E-4AD5-1EDC-9F14-B998F47AB47F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -57.533469535139339 4 -57.533469535139339
		 8 -57.533469535139339 16 -14.653826307861131 23 -17.51789351814034 26 -41.06950694250127
		 30 -33.769207702160998 34 -40.407068425211662 44 -57.533469535139339 48 -57.533469535139339;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kix[3:9]"  1 0.58333333333333393 0.083333333333333703 
		0.61137807380575138 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 -1.1745049076681897 -0.1438169274695742 
		-0.79133864487308403 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 0.44482117570756957 0.083333333333333037 
		0.16666666666666674 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 -0.89561940669133311 -0.1438169274695742 
		-0.21572539120436063 0 0 0;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateX";
	rename -uid "90B0F570-4528-AC09-33AA-FC95EC519E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 16 -6.754868354827531 32 -6.5987429839519658
		 42 -6.5521264486539152 48 -5.1627591467146576;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateY";
	rename -uid "865DD676-40B5-B55A-560C-339C36119383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -18.862770687314697 4 -34.846932960046644
		 8 -36.702237509560177 16 40.244165884079898 42 38.22743654135914 48 3.8659873412831804;
createNode animCurveTA -n "Torso_FK_Ctrl_rotateZ";
	rename -uid "25A5A60B-4B6C-0AD9-459E-5A8BE7BFD3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 16 -2.8505911578567216 32 -2.6032623591526822
		 42 -2.5294139409849481 48 1.1761408772045323;
createNode animCurveTA -n "R_Reverse_Foot_inner_locator_Ctrl_rotateX";
	rename -uid "4AB1ABA7-44E4-79B7-C219-1F80BD98D8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_inner_locator_Ctrl_rotateY";
	rename -uid "B8D6B524-4E28-190D-30A2-C686643E5BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_inner_locator_Ctrl_rotateZ";
	rename -uid "F8B88368-46F5-0BB0-3AE5-CDBE2F49159D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_MIddle_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "9798E491-4FDC-DE7F-CF69-7EA5F52221A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_MIddle_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "F5FD6E0A-4072-3C68-0755-09A8087A6D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_MIddle_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "F998A890-4AF5-9E3C-C51F-5CAA44F76AB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -57.533469535139339 4 -57.533469535139339
		 8 -57.533469535139339 16 -14.653826307861131 23 -17.51789351814034 26 -41.06950694250127
		 30 -33.769207702160998 34 -40.407068425211662 44 -57.533469535139339 48 -57.533469535139339;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kix[3:9]"  1 0.58333333333333393 0.083333333333333703 
		0.61137807380575138 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 -1.1745049076681897 -0.1438169274695742 
		-0.79133864487308403 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 0.44482117570756957 0.083333333333333037 
		0.16666666666666674 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 -0.89561940669133311 -0.1438169274695742 
		-0.21572539120436063 0 0 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "66E83585-4164-9501-4F22-349A5ADABDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 40 0 48 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "705771FF-4A74-5E94-DCB8-3989CECAEFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 0 16 0 40 0 48 0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "F7F68C53-47DB-5F3A-544E-05B8244BB4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 20.828638120959571 16 -25.326173460774143
		 36 -15.127056730017825 48 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 0.83333333333333437 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.61855957378251403 0;
	setAttr -s 5 ".kox[2:4]"  1 0.24999999999999911 1;
	setAttr -s 5 ".koy[2:4]"  0 0.18556787213475426 0;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateX";
	rename -uid "BBBAF71B-450C-EC3B-005E-079341F0D10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 66.291007060832044 4 66.291007060832044
		 8 66.291007060832044 16 32.856089345653714 32 66.291007060832044 44 66.291007060832044;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateY";
	rename -uid "E2E2216A-4436-28C0-B55A-F18466A54DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Thumb_1_Jnt_Ctrl_rotateZ";
	rename -uid "7DE12E6A-48DC-981D-EF2F-B4A5C954373F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Arm_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "BE2244F2-4A1F-68E7-2DF9-57BCB3AD3A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "L_Arm_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "A471D347-48E7-7E56-F582-A99A3A810C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "L_Arm_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "410979DD-473F-A43D-FC6A-DBB7F0BAD9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "L_Leg_Pole_Vector_IK_Ctrl_rotateX";
	rename -uid "F75789CB-4A7F-7CE1-41F2-BD93A01FC63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Leg_Pole_Vector_IK_Ctrl_rotateY";
	rename -uid "78FC6BFE-4A9C-541C-ECFB-758971B03F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Leg_Pole_Vector_IK_Ctrl_rotateZ";
	rename -uid "F13EA594-4F99-C6A5-57A9-79BEFE436D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "213329D9-41CA-68B9-6240-7081157EB454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -74.261835083308071 4 -53.940702604008685
		 8 -51.387188173595199 36 -70.819338463287934 38 -69.335924923273154 40 -70.819338463287934
		 42 -69.335924923273154 44 -70.307012871397305 48 -52.356992219085207;
	setAttr -s 9 ".kit[5:8]"  1 1 1 1;
	setAttr -s 9 ".kot[5:8]"  1 1 1 1;
	setAttr -s 9 ".kix[5:8]"  1 1 0.9780022739089731 0.25425040982001157;
	setAttr -s 9 ".kiy[5:8]"  0 0 0.20859422865668636 0.96713842292939434;
	setAttr -s 9 ".kox[5:8]"  1 1 0.97800227465840284 0.25425028477890776;
	setAttr -s 9 ".koy[5:8]"  0 0 0.20859422514295542 0.9671384558013626;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "276C39AC-4098-C401-DE19-1A82B420B08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 8 0 16 0 32 -0.59364399502790555
		 36 -0.59364399502790477 38 -21.876867542176754 40 -0.59364399502790477 42 -21.876867542176754
		 44 -0.59364399502790366 48 0;
	setAttr -s 11 ".kit[7:10]"  1 1 1 18;
	setAttr -s 11 ".kot[7:10]"  1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "31DC3E08-4F11-6E83-601F-D5BDED0D33DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 23 11.23949619231124 36 -4.7610890411907505
		 38 -14.764908380293415 40 -4.7610890411907505 42 -14.764908380293415 44 -9.5596265740182496
		 48 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 1 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 1 1 1 18;
	setAttr -s 10 ".ktl[2:9]" no yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.29166666666666663 0.80915647637199961 
		1 0.80915647637199961 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  -0.01073630615032657 -0.58759322387622004 
		0 -0.58759322387622004 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.71523661849177211 0.99932319258647484 
		0.80915647637199961 1 0.80915647637199961 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0.69888237892255889 -0.036785279104218228 
		-0.58759322387622004 0 -0.58759322387622004 0 0 0;
createNode animCurveTA -n "L_Reverse_Foot_ball_locator_Ctrl_rotateX";
	rename -uid "563CFA2D-4397-ED49-F9DA-4586F59D2A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_ball_locator_Ctrl_rotateY";
	rename -uid "1F49E1C3-4F6A-86D2-1A50-8BA211AF88CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_ball_locator_Ctrl_rotateZ";
	rename -uid "B51B0959-4A50-26D0-0E08-55B8EB4DE8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "FD0098F8-4ABD-2EC5-41E5-74BE7F1E257C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "415B1787-4AB3-D975-F87E-3189BB620EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "L_Arm_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "05687F5A-4E06-C15F-CCCA-298E08B9D739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 16 0 22 0 40 0 44 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_ball_locator_Ctrl_rotateX";
	rename -uid "1C3B0B43-49D2-8748-225E-C3A82EA01B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_ball_locator_Ctrl_rotateY";
	rename -uid "72C1ABAF-449E-4287-F61C-6F876D66CB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_ball_locator_Ctrl_rotateZ";
	rename -uid "45404F1F-47BB-9431-99C1-F48A4CB2C837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Inner_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "00CED36C-40B3-42D0-21F2-1B92FDDC4AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Inner_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "19528CB5-47FD-7EA7-94FC-4AB082513838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Inner_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "12893461-45EC-1490-0A8A-93B3A2C06D0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -69.688555640378411 4 -69.688555640378411
		 8 -69.688555640378411 16 -26.808912413100259 23 -29.672979623379426 26 -53.22459304774042
		 30 -45.924293807400062 34 -52.562154530450741 44 -69.688555640378411 48 -69.688555640378411;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kix[3:9]"  1 0.58333333333333393 0.083333333333333703 
		0.61137807380575138 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 -1.174504907668189 -0.1438169274695742 
		-0.79133864487308403 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 0.44482117570757096 0.083333333333333037 
		0.16666666666666674 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 -0.89561940669133233 -0.1438169274695742 
		-0.21572539120436063 0 0 0;
createNode animCurveTA -n "L_Arm_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "4AC0DB6C-4FE1-32FF-ABBF-95BEF2B033FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Arm_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "93E55DAC-4A93-EA97-E004-BA9CC57FBF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Arm_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "A1F9F2CB-42E9-DF31-B682-98BE9D675F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Leg_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "BA24BA46-4CEA-B3DA-5CBD-6DBCD8233938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Leg_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "5E06A185-48F6-6830-6999-ADADDE3E7AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Leg_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "B435EDA3-4064-3154-FA26-AD85018943DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Outer_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "11200CA3-4D83-B419-DE1F-4090D5D2651D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Outer_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "A4BE636B-4A0F-F89C-9C00-6ABBDBC46227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Outer_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "6112FD26-4612-BE3B-4CDD-3E99A27FCED3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -57.533469535139339 4 -57.533469535139339
		 8 -57.533469535139339 16 -14.653826307861131 23 -17.51789351814034 26 -41.06950694250127
		 30 -33.769207702160998 34 -40.407068425211662 44 -57.533469535139339 48 -57.533469535139339;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kix[3:9]"  1 0.58333333333333393 0.083333333333333703 
		0.61137807380575138 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 -1.1745049076681897 -0.1438169274695742 
		-0.79133864487308403 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 0.44482117570756957 0.083333333333333037 
		0.16666666666666674 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 -0.89561940669133311 -0.1438169274695742 
		-0.21572539120436063 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "7972A50B-4BDB-D04A-EF3C-35A58702240A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "16BFBDEE-45E6-271F-6E6A-528E70F2FAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "1AC0D113-4DCC-5CE0-61E2-7FAD4735A4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateX";
	rename -uid "1C229BEA-48E6-2B2A-1C6D-EB8C2F63A6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 41.635910856822932 16 220.322024222067
		 22 242.02153028046146 40 242.02153028046146 44 293.44250387697889;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  0.36068797715586054 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0.93268654066369661 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.36068797715586054 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.93268654066369661 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateY";
	rename -uid "6B3F9060-4DD5-FD7B-91E9-AD92E1AB1150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -42.385812733772994 16 13.557767923909388
		 22 9.4321567532127357 40 9.4321567532127357 44 12.067164224787094;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  0.61660329311194584 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0.78727401768603011 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.61660329311194584 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.78727401768603023 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateZ";
	rename -uid "EB7CE289-4C47-6EB9-7AF9-D6BACDDD55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.652401801258097 16 -214.24937992600454
		 22 -327.23270717663871 40 -327.23270717663871 44 -359.544147277685;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  0.13039715363356569 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.99146184108328861 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.13039715363356569 1 1 1;
	setAttr -s 5 ".koy[1:4]"  -0.99146184108328861 0 0 0;
createNode animCurveTA -n "R_Reverse_Foot_toe_locator_Ctrl_rotateX";
	rename -uid "3024CBBC-4B8A-01A3-5BC2-EC9E248E893A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_toe_locator_Ctrl_rotateY";
	rename -uid "34B30D40-43CA-5EE0-CE31-D2ADE8A459A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_toe_locator_Ctrl_rotateZ";
	rename -uid "C46C0C08-48BF-1F3B-07CA-10ADE371AE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateX";
	rename -uid "F9FDBA35-4456-8628-045A-D78B671E431F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateY";
	rename -uid "BC4A9297-40F1-496C-541E-F6A69F03CFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Eye_Jnt_Ctrl_rotateZ";
	rename -uid "259E5502-494D-D37C-449E-F6997862CBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateX";
	rename -uid "CBC0B9E2-4542-6BF1-6B8D-B3A868FCAFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 61.612907668551188 10 -153.65784269998321
		 22 -114.41325559440695 40 -114.41325559440695 44 -63.182105234042275;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateY";
	rename -uid "69839597-4C1D-323D-454B-1087577D08C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -23.232649691384481 10 -5.3616206926496197
		 22 -12.085812253453538 40 -12.085812253453538 44 -12.085812253453465;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateZ";
	rename -uid "2997CBB6-4B16-E00F-06DF-C8A1BE099307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -37.672849124715661 10 105.04699406966954
		 22 14.692646518830486 40 14.692646518830486 44 14.69264651883047;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_outer_locator_Ctrl_rotateX";
	rename -uid "E8533392-4268-08C5-4368-47ABF5FCDFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_outer_locator_Ctrl_rotateY";
	rename -uid "EF71D534-467F-EEC8-AA85-C3AE5F8DE7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Reverse_Foot_outer_locator_Ctrl_rotateZ";
	rename -uid "6C4056C7-4B62-D019-2499-42A393EF2977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Spine_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "90BDB36B-4290-4132-60A7-F4BF4D0C9E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Spine_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "9E4E1DAD-42F6-4C44-9498-0499FF9E79A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Spine_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "EB2A86A8-4FF2-83E1-FC7E-91995E83F5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Arm_IK_FK_Switch_Ctrl_rotateX";
	rename -uid "10071C07-42CF-C927-4D0B-F4AEE40B0F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Arm_IK_FK_Switch_Ctrl_rotateY";
	rename -uid "F83EE0F6-4518-17A2-4D54-9CB467B417F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Arm_IK_FK_Switch_Ctrl_rotateZ";
	rename -uid "46033448-48B8-2C4F-7617-19ABEF39E61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Inner_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "0733A72F-484F-C14B-60BE-C3BB39B1F999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Inner_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "016E71FA-4235-BB21-9130-DB9E3A723D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Inner_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "0B1AEF9B-4069-AF2B-506D-D0A7A3677469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_MIddle_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "BF5B8CED-4B01-AB53-4B9C-44B607DC230F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_MIddle_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "4BB34EC6-4866-0C92-1954-0792042C4DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_MIddle_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "CBA8257F-403F-794C-FE7B-FA9B4A0A0B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "6EA0991D-4976-F936-82D0-8AB677C79EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 16 0 23 -5.7457789384656621
		 32 -0.71575684329788158 41 -6.2571417258463073 48 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "F2611916-4318-3914-D016-5C9CCEC4C5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -17.669265869028006 4 -17.669265869028006
		 8 -17.669265869028006 16 -17.669265869028006 23 -9.7904706626508773 32 -3.1983337130222984
		 41 -14.095286135050124 48 -17.669265869028006;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "8ECED3E7-4A4B-7B5B-E0D9-0A914E4F93CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 16 0 23 7.8657453082935298 41 -11.928422013253895
		 48 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "6477DBF8-422E-9FC5-D60E-928DFAB74D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.6914530352532591 4 -8.6914530352532591
		 8 -8.6914530352532591 16 -8.6914530352532591 32 -8.6914530352532591 48 -8.6914530352532591;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "FA52AD26-4F98-EC78-8653-B2B6C6AFB498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "513F2A5A-449F-AC9C-0D90-F99B44D9D8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_outer_locator_Ctrl_rotateX";
	rename -uid "F427E6AC-4FBC-6F84-2586-96B0CC59405C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_outer_locator_Ctrl_rotateY";
	rename -uid "F5F9F046-4940-F5B8-792A-22B544C0CFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTA -n "R_Reverse_Foot_outer_locator_Ctrl_rotateZ";
	rename -uid "3667C847-4BAE-BAA0-959D-CDA46C691E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 16 0 32 0 48 0;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateX1";
	rename -uid "290F8ED3-4FAC-8FFE-4F9E-53B97DF3A4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.9991911944012373e-05 4 4.9991911944012373e-05
		 8 4.9991911944012373e-05 16 4.9991911944012373e-05 32 4.9991911944012373e-05 48 4.9991911944012373e-05;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateY1";
	rename -uid "BD44F78C-45BE-ECE4-D92A-1684EE08CF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.6881502702337483e-06 4 5.6881502702337483e-06
		 8 5.6881502702337483e-06 16 5.6881502702337483e-06 32 5.6881502702337483e-06 48 5.6881502702337483e-06;
createNode animCurveTL -n "Spine1_Jnt_FK_Ctrl_translateZ1";
	rename -uid "E3F10555-47F0-2EE5-353C-17B5D734620B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.4486348053244999e-07 4 -4.4486348053244999e-07
		 8 -4.4486348053244999e-07 16 -4.4486348053244999e-07 32 -4.4486348053244999e-07 48 -4.4486348053244999e-07;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateX1";
	rename -uid "8A61E1BF-4F58-86F4-4967-FB9F2C916E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.8675941563423018e-05 4 4.8675941563423018e-05
		 8 4.8675941563423018e-05 16 4.8675941563423018e-05 32 4.8675941563423018e-05 48 4.8675941563423018e-05;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateY1";
	rename -uid "15DFE678-4B35-B0CC-DC3C-3AA17C7F802B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.4486348053247154e-07 4 4.4486348053247154e-07
		 8 4.4486348053247154e-07 16 4.4486348053247154e-07 32 4.4486348053247154e-07 48 4.4486348053247154e-07;
createNode animCurveTL -n "Spine2_Jnt_FK_Ctrl_translateZ1";
	rename -uid "1D5B9D9F-49B5-9441-450F-B08A3A49B110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.2735738150137841e-05 4 -1.2735738150137841e-05
		 8 -1.2735738150137841e-05 16 -1.2735738150137841e-05 32 -1.2735738150137841e-05 48 -1.2735738150137841e-05;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateX1";
	rename -uid "A2E790E5-43D7-5D2D-8C33-D2B33DC66033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.958360657892074 4 -1.958360657892074
		 8 -1.958360657892074 16 -1.958360657892074 32 -1.958360657892074 48 -1.958360657892074;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateY1";
	rename -uid "7324C5F4-4403-916F-4089-58AE537071DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.0027031268062929 4 -5.0027031268062929
		 8 -5.0027031268062929 16 -5.0027031268062929 32 -5.0027031268062929 48 -5.0027031268062929;
createNode animCurveTA -n "Spine1_Jnt_FK_Ctrl_rotateZ1";
	rename -uid "5F38EEA4-4720-4DB9-FBAA-CAA8A1994E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -45.203672216684957 4 -45.203672216684957
		 8 -45.203672216684957 16 -45.203672216684957 32 -45.203672216684957 48 -45.203672216684957;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateX1";
	rename -uid "0AD5B263-4809-6D8E-6B42-A2B15AE5551F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.0808994418162277 4 -7.0808994418162277
		 8 -7.0808994418162277 16 -7.0808994418162277 32 -7.0808994418162277 48 -7.0808994418162277;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateY1";
	rename -uid "7FFBB6A3-4694-8BC9-B249-0EA0416526BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 40.639046510087226 4 40.639046510087226
		 8 40.639046510087226 16 40.639046510087226 32 40.639046510087226 48 40.639046510087226;
createNode animCurveTA -n "Spine2_Jnt_FK_Ctrl_rotateZ1";
	rename -uid "E1DAF034-4C00-2EC3-C7A4-10BD30DE5CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.8350870535181718 4 -4.8350870535181718
		 8 -4.8350870535181718 16 -4.8350870535181718 32 -4.8350870535181718 48 -4.8350870535181718;
createNode animCurveTL -n "R_Hand_Jnt_Ctrl_translateX";
	rename -uid "ADAACF20-4516-1B85-9A2B-25B648FBBFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 11 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Hand_Jnt_Ctrl_translateY";
	rename -uid "6385895F-4897-78B9-AFC7-709B0243B5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 11 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Hand_Jnt_Ctrl_translateZ";
	rename -uid "220B676D-4371-73DF-A9B3-5691A40A4205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 11 0 16 0 32 0 48 0;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateX";
	rename -uid "1393F920-4981-1D80-CD16-C48AB352DAF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 11 0 14 0 25 0 40 0;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateY";
	rename -uid "13D016CC-4972-B2F1-840E-FEAF7D5E0A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 11 0 14 0 25 0 40 0;
createNode animCurveTL -n "R_Arm_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "91590AEF-4DDD-B11A-23DF-F39767F739E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 11 0 14 0 25 0 40 0;
createNode animCurveTL -n "L_Hand_Jnt_Ctrl_translateX";
	rename -uid "2FB7198D-413A-04BF-A4A6-3CB2EEC3D0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 11 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Hand_Jnt_Ctrl_translateY";
	rename -uid "B1A4F2A7-49B8-FABF-5EBD-7C861BA0B4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 11 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Hand_Jnt_Ctrl_translateZ";
	rename -uid "484785EF-44DA-082F-1EC6-E5BAE5B45989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 11 0 16 0 32 0 48 0;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateX";
	rename -uid "5885E2C7-4ACD-A7D9-8971-BBADE614BFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 11 0 16 0 42 0;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateY";
	rename -uid "55DA21A9-481F-3FA1-A37D-90AA07F42B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 11 0 16 0 42 0;
createNode animCurveTL -n "L_Arm_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "291D88D9-4E62-E52F-D5A8-5C92C7AC833F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 11 0 16 0 42 0;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateX";
	rename -uid "0D61CCAC-40BB-D601-84DD-3087614691CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 11 0 16 0 42 0;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateY";
	rename -uid "4B33A352-4453-7F7B-50B9-628A8E941762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 11 0 16 0 42 0;
createNode animCurveTL -n "R_Arm_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "9956189B-48BB-7F17-02B7-81B67E8D2689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 11 0 16 0 42 0;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateX";
	rename -uid "7C609097-41D6-D424-E0F4-6EB087661146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 11 0 14 0 25 0 42 0;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateY";
	rename -uid "2A67521C-4C95-7814-6243-7F82E559C333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 11 0 14 0 25 0 42 0;
createNode animCurveTL -n "L_Arm_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "F8BAC027-4A06-2247-EF26-B1878C74B353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 11 0 14 0 25 0 42 0;
createNode animCurveTA -n "R_Hand_Jnt_Ctrl_rotateX";
	rename -uid "04B7903F-4E09-D44B-0072-2CBD713C2950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 44.154836008524782 4 -122.71455959765024
		 11 -142.08332873050983 16 -88.818360947416721 42 -57.466192642865146 48 -30.560266130651339;
createNode animCurveTA -n "R_Hand_Jnt_Ctrl_rotateY";
	rename -uid "1FCD7070-42D7-5678-5A63-98A144575224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 60.130194915254322 4 -49.907182804988217
		 11 -62.679378433230646 16 -26.273276427007794 32 -26.273276427007726 42 -26.273276427007787
		 48 -26.273276427007726;
createNode animCurveTA -n "R_Hand_Jnt_Ctrl_rotateZ";
	rename -uid "B2264C7C-44DE-32A6-AF89-F0BDC302E7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -41.768902206771159 4 40.050297884526699
		 11 49.547169323695215 16 -18.374056210363797 32 -18.374056210363822 42 -18.374056210363822
		 48 -18.374056210363822;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "6AAE1DAF-407F-0D03-45E9-4FAE1874D547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.6838287552435709 4 -81.549924762888281
		 11 -104.94649136057704 14 -79.50758803484392 16 -79.092616119791842 25 -78.113511877825616
		 40 -78.289969220991523 48 -16.801964564241075;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "F11DF1CB-4CB6-5714-B24D-AEAF6682235F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -55.632249095804688 4 -18.203447000961447
		 11 -6.6874913652429964 14 17.685121981264107 16 17.018584179962264 25 -1.9829683650425551
		 40 -2.0903054300170423 48 12.883793860547989;
createNode animCurveTA -n "R_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "4EAAFDCC-47CC-E7BF-3761-C7A524F3C408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -28.275276533754621 4 48.914937252535317
		 11 80.207395849014745 14 4.8457361338558078 16 4.7682513926466186 25 4.5530606087703198
		 40 -21.618706651927212 48 -18.751459963500476;
createNode animCurveTA -n "L_Hand_Jnt_Ctrl_rotateX";
	rename -uid "00D4BD1B-472D-B1F6-91D8-50840C371E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 46.003386070060294 4 -105.13733142084604
		 11 -122.68045041532628 16 -98.685616104073745 42 -68.00231608393716 48 -40.427521287308252;
createNode animCurveTA -n "L_Hand_Jnt_Ctrl_rotateY";
	rename -uid "503389D7-4C98-7B96-1F72-22B3E5D20EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 62.828728805366389 4 -34.980315696301446
		 11 -46.333151218816454 16 -16.88862068877156 32 -16.888620688771589 42 -16.888620688771589
		 48 -16.888620688771589;
createNode animCurveTA -n "L_Hand_Jnt_Ctrl_rotateZ";
	rename -uid "F6A3874A-48A5-836A-33B3-AB91510E4120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -16.180340645816134 4 15.295904395432132
		 11 18.949397123434178 16 -23.144994895658314 32 -23.144994895658208 42 -23.144994895658193
		 48 -23.144994895658208;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "0708C6C0-4064-A35D-D4F9-F682AA0BEF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 11 0 16 -5.3044671445792169 25 -12.012654817879982
		 42 -5.2370551797571272 48 -11.13387224762241;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "6792A33C-4DEC-B9D1-EC0F-5B99A8689F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -62.630355244635204 4 -81.589626940942267
		 11 -83.790256691406483 16 -17.368609717291768 25 -49.204694009954849 48 -62.811207324342902;
createNode animCurveTA -n "L_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "80F3FE36-42D7-FE7E-604D-B1A97C9BB5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 11 0 16 1.8679912661286153 25 12.747336802090764
		 42 1.6250101533630852 48 10.209974793658878;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "07870012-4FA6-112A-AFB8-56AB9A4415CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 11 0 16 0 25 0 42 0 48 0;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "8AE6151E-49D4-CBFA-E5E7-10A37D33A03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -31.804683565932908 4 -53.657568279731585
		 11 -56.194063826868927 16 -9.5364752043475161 25 -41.823725226739512 48 -61.203588766778594;
createNode animCurveTA -n "R_Arm_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "4AF8371E-44C4-7116-675F-C795ED42BABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 11 0 16 0 25 0 42 0 48 0;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "5248396E-4DF6-37EF-4111-78ADF3C6EC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.6795838643015975 4 -69.098509142483323
		 11 -93.676501920123272 14 -70.625776048682184 16 -70.434078392603624 25 -69.981777932178645
		 42 -70.376330253399928 48 -8.4331046179139246;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "73871BF4-4A7F-C5ED-04B4-CA956EA9C0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -37.05112397875186 4 -18.523280445858052
		 11 -14.071500958955546 14 16.799197155497481 16 16.114540297029464 25 -3.1653968374299457
		 42 1.0910729455312504 48 15.514999429462392;
createNode animCurveTA -n "L_Arm_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "88943FE0-40E7-FBFE-5D06-EDBA8DE31465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -34.342494723512999 4 20.359428264740004
		 11 50.067139751318777 14 6.9422316927663683 16 6.5357524954805246 25 5.406877626334345
		 42 -22.228916669638551 48 -17.235691160181645;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91EDE557-42CA-3ECE-4932-FE89A1DA04B6";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2502\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C51632CA-47F8-5245-7645-06A198044876";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
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
connectAttr "Spine1_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[40]";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[41]";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[42]";
connectAttr "Spine2_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[43]";
connectAttr "Spine2_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[44]";
connectAttr "Spine2_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[45]";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[46]";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[47]";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[48]";
connectAttr "Torso_FK_Ctrl_translateX.o" "WendigoRigRN.phl[49]";
connectAttr "Torso_FK_Ctrl_translateY.o" "WendigoRigRN.phl[50]";
connectAttr "Torso_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[51]";
connectAttr "Torso_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[52]";
connectAttr "Torso_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[53]";
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
connectAttr "R_Leg_IK_Ctrl_translateX.o" "WendigoRigRN.phl[67]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "WendigoRigRN.phl[68]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[69]";
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
connectAttr "L_Leg_IK_Ctrl_translateX.o" "WendigoRigRN.phl[115]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "WendigoRigRN.phl[116]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[117]";
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
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_translateX.o" "WendigoRigRN.phl[163]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_translateY.o" "WendigoRigRN.phl[164]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[165]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[166]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[167]";
connectAttr "R_Arm_Pole_Vector_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[168]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateX.o" "WendigoRigRN.phl[169]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateY.o" "WendigoRigRN.phl[170]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[171]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[172]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[173]";
connectAttr "R_Arm_1_Jnt_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[174]";
connectAttr "R_Arm_IK_Ctrl_translateX.o" "WendigoRigRN.phl[175]";
connectAttr "R_Arm_IK_Ctrl_translateY.o" "WendigoRigRN.phl[176]";
connectAttr "R_Arm_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[177]";
connectAttr "R_Arm_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[178]";
connectAttr "R_Arm_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[179]";
connectAttr "R_Arm_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[180]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_translateX.o" "WendigoRigRN.phl[181]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_translateY.o" "WendigoRigRN.phl[182]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[183]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[184]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[185]";
connectAttr "L_Arm_Pole_Vector_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[186]";
connectAttr "L_Arm_IK_Ctrl_translateX.o" "WendigoRigRN.phl[187]";
connectAttr "L_Arm_IK_Ctrl_translateY.o" "WendigoRigRN.phl[188]";
connectAttr "L_Arm_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[189]";
connectAttr "L_Arm_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[190]";
connectAttr "L_Arm_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[191]";
connectAttr "L_Arm_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[192]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateX.o" "WendigoRigRN.phl[193]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateY.o" "WendigoRigRN.phl[194]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_translateZ.o" "WendigoRigRN.phl[195]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateX.o" "WendigoRigRN.phl[196]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateY.o" "WendigoRigRN.phl[197]";
connectAttr "L_Arm_1_Jnt_IK_Ctrl_rotateZ.o" "WendigoRigRN.phl[198]";
connectAttr "L_Clav_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[199]";
connectAttr "L_Clav_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[200]";
connectAttr "L_Clav_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[201]";
connectAttr "L_Clav_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[202]";
connectAttr "L_Clav_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[203]";
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[204]";
connectAttr "R_Clav_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[205]";
connectAttr "R_Clav_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[206]";
connectAttr "R_Clav_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[207]";
connectAttr "R_Clav_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[208]";
connectAttr "R_Clav_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[209]";
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[210]";
connectAttr "R_Hand_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[211]";
connectAttr "R_Hand_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[212]";
connectAttr "R_Hand_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[213]";
connectAttr "R_Hand_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[214]";
connectAttr "R_Hand_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[215]";
connectAttr "R_Hand_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[216]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[217]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[218]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[219]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[220]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[221]";
connectAttr "R_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[222]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[223]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[224]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[225]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[226]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[227]";
connectAttr "R_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[228]";
connectAttr "L_Hand_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[229]";
connectAttr "L_Hand_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[230]";
connectAttr "L_Hand_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[231]";
connectAttr "L_Hand_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[232]";
connectAttr "L_Hand_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[233]";
connectAttr "L_Hand_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[234]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[235]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[236]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[237]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[238]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[239]";
connectAttr "L_Arm_2_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[240]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateX.o" "WendigoRigRN.phl[241]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateY.o" "WendigoRigRN.phl[242]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_translateZ.o" "WendigoRigRN.phl[243]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateX.o" "WendigoRigRN.phl[244]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateY.o" "WendigoRigRN.phl[245]";
connectAttr "L_Arm_1_Jnt_FK_Ctrl_rotateZ.o" "WendigoRigRN.phl[246]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[247]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[248]";
connectAttr "R_Thumb_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[249]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[250]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[251]";
connectAttr "R_Thumb_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[252]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[253]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[254]";
connectAttr "R_Thumb_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[255]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[256]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[257]";
connectAttr "R_Thumb_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[258]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[259]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[260]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[261]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[262]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[263]";
connectAttr "R_Outer_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[264]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[265]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[266]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[267]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[268]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[269]";
connectAttr "R_MIddle_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[270]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[271]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[272]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[273]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[274]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[275]";
connectAttr "R_Inner_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[276]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[277]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[278]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[279]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[280]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[281]";
connectAttr "R_Inner_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[282]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[283]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[284]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[285]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[286]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[287]";
connectAttr "R_MIddle_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[288]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[289]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[290]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[291]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[292]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[293]";
connectAttr "R_Outer_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[294]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[295]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[296]";
connectAttr "L_Thumb_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[297]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[298]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[299]";
connectAttr "L_Thumb_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[300]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[301]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[302]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[303]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[304]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[305]";
connectAttr "L_Outer_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[306]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[307]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[308]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[309]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[310]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[311]";
connectAttr "L_Inner_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[312]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[313]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[314]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[315]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[316]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[317]";
connectAttr "L_MIddle_Finger_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[318]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[319]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[320]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[321]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[322]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[323]";
connectAttr "L_Inner_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[324]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[325]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[326]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[327]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[328]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[329]";
connectAttr "L_MIddle_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[330]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[331]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[332]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[333]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[334]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[335]";
connectAttr "L_Outer_Finger_2_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[336]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[337]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[338]";
connectAttr "L_Thumb_1_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[339]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[340]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[341]";
connectAttr "L_Thumb_1_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[342]";
connectAttr "CoG_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[343]";
connectAttr "CoG_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[344]";
connectAttr "CoG_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[345]";
connectAttr "CoG_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[346]";
connectAttr "CoG_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[347]";
connectAttr "CoG_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[348]";
connectAttr "CoG_Jnt_Ctrl_scaleX.o" "WendigoRigRN.phl[349]";
connectAttr "CoG_Jnt_Ctrl_scaleY.o" "WendigoRigRN.phl[350]";
connectAttr "CoG_Jnt_Ctrl_scaleZ.o" "WendigoRigRN.phl[351]";
connectAttr "CoG_Jnt_Ctrl_FollowTranslate.o" "WendigoRigRN.phl[352]";
connectAttr "CoG_Jnt_Ctrl_FollowRotate.o" "WendigoRigRN.phl[353]";
connectAttr "CoG_Jnt_Ctrl_visibility.o" "WendigoRigRN.phl[354]";
connectAttr "Pelvis_Ctrl_translateX.o" "WendigoRigRN.phl[355]";
connectAttr "Pelvis_Ctrl_translateY.o" "WendigoRigRN.phl[356]";
connectAttr "Pelvis_Ctrl_translateZ.o" "WendigoRigRN.phl[357]";
connectAttr "Pelvis_Ctrl_rotateX.o" "WendigoRigRN.phl[358]";
connectAttr "Pelvis_Ctrl_rotateY.o" "WendigoRigRN.phl[359]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "WendigoRigRN.phl[360]";
connectAttr "L_Eye_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[361]";
connectAttr "L_Eye_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[362]";
connectAttr "L_Eye_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[363]";
connectAttr "L_Eye_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[364]";
connectAttr "L_Eye_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[365]";
connectAttr "L_Eye_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[366]";
connectAttr "R_Eye_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[367]";
connectAttr "R_Eye_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[368]";
connectAttr "R_Eye_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[369]";
connectAttr "R_Eye_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[370]";
connectAttr "R_Eye_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[371]";
connectAttr "R_Eye_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[372]";
connectAttr "Eye_Aim_Master_Ctrl_translateY.o" "WendigoRigRN.phl[373]";
connectAttr "Eye_Aim_Master_Ctrl_translateZ.o" "WendigoRigRN.phl[374]";
connectAttr "Eye_Aim_Master_Ctrl_translateX.o" "WendigoRigRN.phl[375]";
connectAttr "Eye_Aim_Master_Ctrl_rotateX.o" "WendigoRigRN.phl[376]";
connectAttr "Eye_Aim_Master_Ctrl_rotateY.o" "WendigoRigRN.phl[377]";
connectAttr "Eye_Aim_Master_Ctrl_rotateZ.o" "WendigoRigRN.phl[378]";
connectAttr "Head_Ctrl_translateX.o" "WendigoRigRN.phl[379]";
connectAttr "Head_Ctrl_translateY.o" "WendigoRigRN.phl[380]";
connectAttr "Head_Ctrl_translateZ.o" "WendigoRigRN.phl[381]";
connectAttr "Head_Ctrl_rotateX.o" "WendigoRigRN.phl[382]";
connectAttr "Head_Ctrl_rotateY.o" "WendigoRigRN.phl[383]";
connectAttr "Head_Ctrl_rotateZ.o" "WendigoRigRN.phl[384]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "WendigoRigRN.phl[385]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "WendigoRigRN.phl[386]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "WendigoRigRN.phl[387]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "WendigoRigRN.phl[388]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "WendigoRigRN.phl[389]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "WendigoRigRN.phl[390]";
connectAttr "Spine2_Jnt_FK_Ctrl_translateX1.o" "Spine2_Jnt_FK_Ctrl.tx";
connectAttr "Spine2_Jnt_FK_Ctrl_translateY1.o" "Spine2_Jnt_FK_Ctrl.ty";
connectAttr "Spine2_Jnt_FK_Ctrl_translateZ1.o" "Spine2_Jnt_FK_Ctrl.tz";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateY1.o" "Spine2_Jnt_FK_Ctrl.ry";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateX1.o" "Spine2_Jnt_FK_Ctrl.rx";
connectAttr "Spine2_Jnt_FK_Ctrl_rotateZ1.o" "Spine2_Jnt_FK_Ctrl.rz";
connectAttr "Spine1_Jnt_FK_Ctrl_translateX1.o" "Spine1_Jnt_FK_Ctrl.tx";
connectAttr "Spine1_Jnt_FK_Ctrl_translateY1.o" "Spine1_Jnt_FK_Ctrl.ty";
connectAttr "Spine1_Jnt_FK_Ctrl_translateZ1.o" "Spine1_Jnt_FK_Ctrl.tz";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateZ1.o" "Spine1_Jnt_FK_Ctrl.rz";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateX1.o" "Spine1_Jnt_FK_Ctrl.rx";
connectAttr "Spine1_Jnt_FK_Ctrl_rotateY1.o" "Spine1_Jnt_FK_Ctrl.ry";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WendigoRigRNfosterParent1.msg" "WendigoRigRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WendigoHowlAlert.ma
