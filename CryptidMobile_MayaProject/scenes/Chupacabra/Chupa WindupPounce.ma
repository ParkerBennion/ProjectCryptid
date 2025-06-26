//Maya ASCII 2025ff03 scene
//Name: Chupa WindupPounce.ma
//Last modified: Wed, Jun 25, 2025 09:10:47 PM
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
fileInfo "UUID" "A5D0FBB1-43D2-BD9F-69FF-56BB47A265C4";
createNode transform -s -n "persp";
	rename -uid "BC903B0A-4A1D-ADB2-3AF1-099268C68AB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5748679449944323 15.974958226610044 15.131202857476589 ;
	setAttr ".r" -type "double3" -41.73835273296627 -690.20000000006837 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A3E89B6-46FB-3135-8D1D-AAAD8A23479A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 21.982647843064914;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0021231884001711165 167.586424717326 162.18971541966374 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D26284E1-48B4-E745-5F02-278EB6C7059C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD76BAEC-4B91-EB93-FBE6-52A8410CB23A";
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
	rename -uid "30116871-4A17-D3C9-1879-8F9076C5ADAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6995ECF5-41D3-5426-A958-32B9E7C507FD";
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
	rename -uid "2B3B659F-4069-5F31-1E6F-9F838E3CC16D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FC2C322-4D5D-6FC7-B03B-A3AE3069E71A";
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
createNode transform -n "group";
	rename -uid "D2495E0C-4C8E-2BEC-7CF1-BEB78D2A3D1F";
	setAttr ".rp" -type "double3" -0.41209915161132804 1.3839047241210938 0.31349882125854495 ;
	setAttr ".sp" -type "double3" -0.41209915161132804 1.3839047241210938 0.31349882125854495 ;
createNode transform -n "pasted__polySurface4" -p "group";
	rename -uid "ABD07417-487D-399F-FA21-5AAD74EAD621";
	setAttr ".rp" -type "double3" 0.41209915161132815 1.5678686523437499 0.53916660308837894 ;
	setAttr ".sp" -type "double3" 0.41209915161132815 1.5678686523437499 0.53916660308837894 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__polySurface4";
	rename -uid "9A3F95E5-46DC-7A54-3FCB-2F86FEF2CFE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5:8]" "f[14:17]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[9]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:3]" "f[14:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10:13]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.375 0.0625
		 0.625 0.0625 0.625 0.5 0.375 0.125 0.625 0.125 0.375 0.1875 0.625 0.1875 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5625 0.625 0.5625 0.375 0.625 0.625 0.625
		 0.375 0.6875 0.625 0.6875 0.375 0.75 0.625 0.75 0.375 1 0.125 0 0.125 0.0625 0.125
		 0.125 0.125 0.1875 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.69403094 0.42155412 0.54866445 0.019182906 0.42155412 0.54866445
		 0.69403094 0.96789825 0.54866445 0.019182906 0.96789825 0.54866445 0.71765196 1.56786883 0.54866445
		 0.019182906 1.56786883 0.54866445 0.77439713 2.16783929 0.54866445 0.019182906 2.16783929 0.54866445
		 0.77439713 2.71418333 0.54866445 0.019182906 2.71418333 0.54866445 0.82419831 2.76780939 0.45133555
		 -4.6684929e-17 2.76780939 0.45133555 0.82419831 2.16783929 0.45133555 6.4496302e-18 2.16783929 0.45133555
		 0.75965303 1.56786883 0.45133555 6.1718692e-18 1.56786883 0.45133555 0.73278487 0.96789825 0.45133555
		 9.9920076e-18 0.96789825 0.45133555 0.73278487 0.36792785 0.45133555 1.186585e-17 0.36792785 0.45133555
		 0.24208945 1.026152134 0.62699765 0.16375628 1.026152134 0.62699765 0.24208945 1.65034211 0.62699765
		 0.16375628 1.65034211 0.62699765 0.24208945 1.65034211 0.54866445 0.16375628 1.65034211 0.54866445
		 0.24208945 1.026152134 0.54866445 0.16375628 1.026152134 0.54866445;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 2 3 1 0 2 0 3 5 0 4 5 1 2 4 0
		 5 7 0 6 7 1 4 6 0 7 9 0 8 9 0 6 8 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 1 10 12 0
		 13 15 0 14 15 1 12 14 0 15 17 0 16 17 1 14 16 0 17 19 0 18 19 0 16 18 0 19 1 0 18 0 0
		 16 2 1 14 4 1 12 6 1 7 13 0 5 15 0 3 17 0 20 21 0 21 23 0 22 23 0 20 22 0 23 25 0
		 24 25 0 22 24 0 25 27 0 26 27 0 24 26 0 27 21 0 26 20 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 12 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 -14 -12
		mu 0 4 8 10 11 9
		f 4 18 17 -17 -15
		mu 0 4 10 12 13 11
		f 4 21 20 -20 -18
		mu 0 4 12 14 15 13
		f 4 24 23 -23 -21
		mu 0 4 14 16 17 15
		f 4 27 26 -26 -24
		mu 0 4 16 18 19 17
		f 4 29 0 -29 -27
		mu 0 4 18 20 3 19
		f 4 -28 30 -4 -30
		mu 0 4 21 22 1 0
		f 4 -25 31 -7 -31
		mu 0 4 22 23 4 1
		f 4 -22 32 -10 -32
		mu 0 4 23 24 6 4
		f 4 -19 -16 -13 -33
		mu 0 4 24 25 8 6
		f 4 13 16 -34 10
		mu 0 4 9 11 13 7
		f 4 33 19 -35 7
		mu 0 4 7 13 15 5
		f 4 34 22 -36 4
		mu 0 4 5 15 17 2
		f 4 35 25 28 1
		mu 0 4 2 17 19 3
		f 4 39 38 -38 -37
		mu 0 4 26 27 28 29
		f 4 42 41 -41 -39
		mu 0 4 27 30 31 28
		f 4 45 44 -44 -42
		mu 0 4 30 32 33 31
		f 4 47 36 -47 -45
		mu 0 4 32 34 35 33
		f 4 37 40 43 46
		mu 0 4 29 28 36 37
		f 4 -46 -43 -40 -48
		mu 0 4 38 39 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface7" -p "pasted__polySurface4";
	rename -uid "BA6640D5-497F-4176-BBA7-88A4CE847114";
createNode transform -n "pasted__transform9" -p "pasted__polySurface7";
	rename -uid "5D86ED06-4138-61CE-4E66-98B53E172502";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape8" -p "pasted__transform9";
	rename -uid "76535A11-4652-7636-63FA-5395BD395A9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface8" -p "pasted__polySurface4";
	rename -uid "D234505E-47B1-86D5-CA02-B3A1F55F7B14";
createNode transform -n "pasted__transform8" -p "pasted__polySurface8";
	rename -uid "7BEE3040-4C91-14F3-EE22-F8B2A681D437";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape9" -p "pasted__transform8";
	rename -uid "9E5AE465-4A7E-A629-79C0-899A741F0543";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform5" -p "pasted__polySurface4";
	rename -uid "04B6E43C-4E68-ABBF-9642-718C1A644EEA";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface4Shape" -p "pasted__transform5";
	rename -uid "80D5C002-4BCC-F856-7BB1-948B3BB04481";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32243781488181816 0.075458842034584001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "797EB580-4DF1-EACB-DEDE-C0BB368D2626";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07B0B215-4517-CDAD-C5BC-97982DE123ED";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C1F0639-453F-5F70-E6E1-3EB51A69618C";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B57F7AD-4400-8505-EF3A-7CB05B8E93F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9061F15-4E49-5ADB-C24B-A59902EFF327";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B5F5019-4E21-BF5D-686F-0DA7BAC46189";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A1F106C-4AAF-A89E-EF9E-4CB3ABED5BA1";
	setAttr ".g" yes;
createNode reference -n "Chupacabra_RigRN";
	rename -uid "6BAA3520-4E82-670D-888B-A89F6932B82D";
	setAttr -s 439 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chupacabra_RigRN"
		"Chupacabra_RigRN" 0
		"Chupacabra_RigRN" 477
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:IKFK_Switches|Chupacabra_Rig:Spine_IKFK_Switch_Ctrl_Grp1|Chupacabra_Rig:Spine_IKFK_Switch_Ctrl" 
		"Spine_IKFK" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_4_Jnt_FK_Ctrl" 
		"AutoForwardFK" " -k 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl_FullTailForwardingOFFSET|Chupacabra_Rig:Tail_2_FK_Ctrl_Auto_FK_OFFSET|Chupacabra_Rig:Tail_2_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl" 
		"FullTailForwarding" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl" 
		"Stretch" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl" 
		"Blink" " -k 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl" 
		"Blink" " -k 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl" 
		"AutoFK" " -k 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl" 
		"DynamicsRunning" " -k 1 1"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl" 
		"DynamicsEffect" " -k 1 0"
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Deformers|Chupacabra_Rig:IK_Handles|Chupacabra_Rig:Tail_IK_Handle" 
		"translate" " -type \"double3\" 6.1091542519764454e-07 1.49839149792379711 -3.04406731404854236"
		
		2 "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Deformers|Chupacabra_Rig:IK_Handles|Chupacabra_Rig:Spine_Spline_Handle" 
		"translate" " -type \"double3\" 0.0084982102100002073 0.79162820892985108 0.14672306025894891"
		
		2 "Chupacabra_Rig:Joint_Layer" "visibility" " 0"
		2 "Chupacabra_Rig:Controls_Layer" "visibility" " 1"
		2 "Chupacabra_Rig:BackHairBS" "midLayerParent" " 0"
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
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.AutoForwardFK" 
		"Chupacabra_RigRN.placeHolderList[31]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[32]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[33]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[34]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[35]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[36]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Tail_Ctrls|Chupacabra_Rig:Tail_FK_Ctrls|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl_Grp|Chupacabra_Rig:Tail_1_Jnt_FK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[37]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[38]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[39]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[40]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[41]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[42]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Clavicle_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[43]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[44]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[45]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[46]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[47]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[48]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[49]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[50]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[51]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[52]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[53]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[54]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Shared_Controls|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_IK_Combo_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[55]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[56]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[57]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[58]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[59]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[60]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Clavicle_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[61]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[62]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[63]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[64]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[65]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[66]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_1_Jnt_IK_Combo_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[67]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[68]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[69]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[70]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[71]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[72]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Shared_Controls|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_IK_Combo_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[73]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[74]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[75]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[76]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[77]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[78]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Front_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[79]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[80]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[81]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[82]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[83]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[84]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:IKFK_Shared_Front_Leg_Ctrls|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Front_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[85]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[86]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[87]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[88]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[89]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[90]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[91]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[92]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[93]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[94]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[95]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[96]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[97]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[98]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[99]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[100]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[101]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[102]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[103]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[104]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[105]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[106]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[107]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[108]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[109]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[110]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[111]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[112]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[113]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[114]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Tap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[115]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[116]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[117]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[118]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[119]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[120]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Front_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[121]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[122]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[123]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[124]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[125]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[126]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[127]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[128]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[129]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[130]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[131]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[132]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[133]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[134]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[135]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[136]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[137]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[138]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[139]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[140]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[141]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[142]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[143]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[144]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[145]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[146]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[147]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[148]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[149]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[150]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Tap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[151]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[152]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[153]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[154]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[155]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[156]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Front_IK_Feet_Ctrls|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Front_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[157]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[158]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[159]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[160]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[161]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[162]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[163]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[164]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[165]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[166]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[167]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[168]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[169]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[170]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[171]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[172]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[173]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[174]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[175]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[176]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[177]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[178]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[179]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[180]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[181]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[182]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[183]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[184]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[185]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[186]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[187]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[188]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[189]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[190]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[191]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[192]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[193]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[194]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[195]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[196]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Outer_Ctrl|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Inner_Ctrl|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Heel_Ctrl|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:R_Foot_IK_Toe_Ctrl|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_Grp|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:R_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[197]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[198]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[199]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[200]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[201]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[202]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_IK_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[203]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[204]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[205]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[206]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[207]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[208]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_IK_Ctrls|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:R_Rear_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[209]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[210]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[211]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[212]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[213]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[214]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[215]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[216]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[217]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[218]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[219]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[220]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[221]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[222]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[223]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[224]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[225]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[226]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[227]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[228]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[229]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[230]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[231]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[232]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[233]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[234]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[235]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[236]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[237]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[238]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[239]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[240]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[241]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[242]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[243]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[244]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Ball_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[245]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[246]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[247]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[248]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[249]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[250]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Foot_1_Jnt_IK_Ctrl|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Outer_Ctrl|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Inner_Ctrl|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Heel_Ctrl|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_Grp|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl_WALK_OFFSET|Chupacabra_Rig:L_Foot_IK_Toe_Ctrl|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_Grp1|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl_OFFSET|Chupacabra_Rig:L_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[251]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[252]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[253]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[254]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[255]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[256]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_IK_PV_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[257]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[258]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[259]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[260]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[261]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[262]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Leg_Ctrls|Chupacabra_Rig:Rear_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_IK_Ctrls|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl_Grp|Chupacabra_Rig:L_Rear_Leg_1_Jnt_IK_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[263]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.translateX" 
		"Chupacabra_RigRN.placeHolderList[264]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.translateY" 
		"Chupacabra_RigRN.placeHolderList[265]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.translateZ" 
		"Chupacabra_RigRN.placeHolderList[266]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.rotateX" 
		"Chupacabra_RigRN.placeHolderList[267]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.rotateY" 
		"Chupacabra_RigRN.placeHolderList[268]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Transform_Ctrl_Grp|Chupacabra_Rig:Transform_Control.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[269]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[270]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[271]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[272]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[273]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[274]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Pelvis_Ctrl_Grp|Chupacabra_Rig:Pelvis_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[275]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[276]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[277]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[278]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[279]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[280]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:CoG_Ctrl_Grp|Chupacabra_Rig:CoG_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[281]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[282]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[283]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[284]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[285]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[286]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:Spine_IK_Mid_Ctrl_Grp|Chupacabra_Rig:Spine_IK_Mid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[287]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[288]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[289]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[290]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[291]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[292]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_IK_CONTROLS|Chupacabra_Rig:IK_Spine_Ctrl_Grp|Chupacabra_Rig:IK_Spine_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[293]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[294]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[295]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[296]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[297]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[298]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Neck_Jnt_Ctrl_Grp|Chupacabra_Rig:Neck_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[299]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[300]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[301]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[302]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[303]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[304]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Spine_Ctrls|Chupacabra_Rig:Spine_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Spine_4_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[305]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[306]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[307]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[308]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[309]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[310]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Head_Ctrl_Grp|Chupacabra_Rig:Head_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[311]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[312]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[313]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[314]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[315]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[316]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_L_BlinkOFFSET|Chupacabra_Rig:R_Lower_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[317]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[318]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[319]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[320]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[321]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[322]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:R_U_BlinkOFFSET|Chupacabra_Rig:R_Upper_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[323]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[324]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[325]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[326]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[327]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[328]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Upper_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_U_Blink_OFFSET|Chupacabra_Rig:L_Upper_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[329]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[330]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[331]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[332]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[333]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[334]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Lower_Eyelid_Ctrl_Grp|Chupacabra_Rig:L_L_Blink_OFFSET|Chupacabra_Rig:L_Lower_Eyelid_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[335]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.Blink" 
		"Chupacabra_RigRN.placeHolderList[336]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[337]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[338]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[339]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[340]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[341]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Eyeball_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[342]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.Blink" 
		"Chupacabra_RigRN.placeHolderList[343]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[344]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[345]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[346]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[347]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[348]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:EYE_CONTROLS|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Eyeball_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[349]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[350]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[351]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[352]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[353]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[354]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt1_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[355]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[356]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[357]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[358]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[359]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[360]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt1_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt1_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[361]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[362]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[363]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[364]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[365]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[366]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:R_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:R_Ear_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[367]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[368]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[369]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[370]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[371]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[372]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:L_Ear_Jnt_Ctrl_Grp|Chupacabra_Rig:L_Ear_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[373]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[374]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[375]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[376]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[377]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[378]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Snout_Jnt_Ctrl_Grp|Chupacabra_Rig:Snout_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[379]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[380]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[381]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[382]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[383]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[384]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Jaw_Ctrl_Grp|Chupacabra_Rig:Jaw_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[385]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[386]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[387]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[388]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[389]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[390]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_1_Ctrl_Grp|Chupacabra_Rig:Tongue_1_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[391]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[392]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[393]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[394]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[395]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[396]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_6_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_6_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[397]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[398]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[399]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[400]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[401]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[402]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_5_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_5_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[403]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[404]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[405]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[406]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[407]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[408]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_4_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_4_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[409]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[410]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[411]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[412]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[413]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[414]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_3_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_3_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[415]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[416]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[417]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[418]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[419]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[420]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:HEAD_CTRLS|Chupacabra_Rig:Tongue_Controls1|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_Grp|Chupacabra_Rig:Tongue_2_Jnt_Ctrl_AUTO_FK_OFFSET|Chupacabra_Rig:Tongue_2_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[421]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[422]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[423]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[424]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[425]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[426]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl_Grp|Chupacabra_Rig:Hair_Ctrl_Jnt_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[427]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateX" 
		"Chupacabra_RigRN.placeHolderList[428]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateY" 
		"Chupacabra_RigRN.placeHolderList[429]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.translateZ" 
		"Chupacabra_RigRN.placeHolderList[430]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateX" 
		"Chupacabra_RigRN.placeHolderList[431]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateY" 
		"Chupacabra_RigRN.placeHolderList[432]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:CHUPACABRA|Chupacabra_Rig:Controls|Chupacabra_Rig:Hair_Base_Ctrl_Grp|Chupacabra_Rig:Hair_Base_Ctrl.rotateZ" 
		"Chupacabra_RigRN.placeHolderList[433]" ""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.translateX" "Chupacabra_RigRN.placeHolderList[434]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.translateY" "Chupacabra_RigRN.placeHolderList[435]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.translateZ" "Chupacabra_RigRN.placeHolderList[436]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.rotateX" "Chupacabra_RigRN.placeHolderList[437]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.rotateY" "Chupacabra_RigRN.placeHolderList[438]" 
		""
		5 4 "Chupacabra_RigRN" "|Chupacabra_Rig:locator1.rotateZ" "Chupacabra_RigRN.placeHolderList[439]" 
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
createNode animCurveTL -n "IK_Spine_Ctrl_translateX";
	rename -uid "1DF49811-4D25-F577-8044-85AB05D9AC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.06878421268504481 47 0.0048259417684328974
		 48 0.0048259417684328974 52 0;
createNode animCurveTL -n "IK_Spine_Ctrl_translateY";
	rename -uid "078F3013-49ED-447D-3316-38BF907C08A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.20527936358363427 48 -1.0154382950258871
		 52 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.007533217983410668 0.58290033992339807 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.99997162491083447 -0.81254365649925975 
		0;
	setAttr -s 3 ".kox[0:2]"  0.0075332187161040341 0.58289964952469508 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.99997162490531477 -0.81254415177514372 
		0;
createNode animCurveTL -n "IK_Spine_Ctrl_translateZ";
	rename -uid "61F4CCFE-4A73-9E1F-00B0-A485C29868DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.8735286944955509e-16 47 9.0671246467921469e-16
		 48 9.0671246467921469e-16 52 0;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateX";
	rename -uid "DD360753-40E5-19DC-1E58-C2BDCDC10598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.19424435343482002 3 -0.19424435343482002
		 9 -0.19424435343482002 48 -0.19424435343482002 55 0 61 -0.10524026016436455 67 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateY";
	rename -uid "905031FA-40A2-2A5B-3114-988DFFEB3E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.1320085467429071 48 0.132 55 0 61 0.037094685547380338
		 67 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Clavicle_Jnt_IK_Ctrl_translateZ";
	rename -uid "48815B53-4BF0-B8E8-7AB3-CB8B7C3C3E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.069380712988232715 3 -0.069380712988232715
		 9 -0.069380712988232715 48 -0.069380712988232715 55 0 61 -0.03758999505599965 67 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateX";
	rename -uid "E81A1921-469E-3738-0D3A-95BF210680C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.19424435343481997 48 -0.19424435343481997
		 55 0 61 0.057465901446329404 67 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateY";
	rename -uid "D8DF1E09-46D3-8EFB-6C99-9B96DA5E4C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.13200854674290674 48 0.13200854674290674
		 55 0 61 -0.020255361783779909 67 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Clavicle_Jnt_IK_Ctrl_translateZ";
	rename -uid "8DBB7EFB-4DC7-9F20-31E2-2D878A57A2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.069380712988233284 48 -0.069380712988233284
		 55 0 61 0.020525822987157202 67 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateX";
	rename -uid "F3D1CE33-47A3-E1F0-8F92-7CBF8CF6489A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateY";
	rename -uid "B6A49182-4692-0802-9A0C-CAA6A90F5B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 -0.89858596066837282 67 -0.89858596066837282;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Rear_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "A752343F-44DC-FD53-7F5B-40B27379ACCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 -0.085998353627025001 67 -0.085998353627025001;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Spine_IK_Mid_Ctrl_translateX";
	rename -uid "12032119-4BD8-D50A-B4E8-DAA11CB88A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Spine_IK_Mid_Ctrl_translateY";
	rename -uid "2E127D6C-4AD7-D0C6-8203-08BBCF7BD5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Spine_IK_Mid_Ctrl_translateZ";
	rename -uid "757F0086-4B32-0B64-5446-B88004957B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "529D4609-49F2-64D6-F445-0CBE78A693E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "17A64039-449F-A8C0-A234-B6AB1EE406D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "32A8AC5D-4B35-0BDF-05EB-14AFBC0F8C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "596833A3-487C-B4D4-22E7-92864B9C7CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "7E61F242-4EC8-7C6C-15C5-09B77EA90852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "99D03F4B-44CA-AF53-894B-5DBF5F8F71F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateX";
	rename -uid "98EF44BD-49C6-6554-66AC-0DA16CAB3810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.263256414560601e-16 48 -4.263256414560601e-16
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateY";
	rename -uid "D9210DAD-416A-1FA5-88FA-4EAF3ABA990C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8421709430404008e-16 48 2.8421709430404008e-16
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_3_Jnt_Ctrl_translateZ";
	rename -uid "2BA96BB1-4CE3-E50C-6E66-9493CC7C052A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "B45B8176-4F91-9138-4F6A-C88C6D07A046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.094698969252399401 48 0.094698969252399401
		 52 0.37195532679486321 55 0.37195532679486321 58 0.37195532679486321 61 0.37195532679486321
		 64 0.37195532679486321 67 0.37195532679486321;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "007F2E5A-4763-DA55-CA77-2D8AA4560085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7763568394002505e-17 48 -1.7763568394002505e-17
		 52 0.3889805996837199 55 1.0003592760499882 58 0.86075535942479431 61 1.0003592760499882
		 64 1.1399631926751821 67 1.0003592760499882;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 0.0089535446102559577;
	setAttr -s 8 ".kiy[6:7]"  0 -0.99995991621610114;
	setAttr -s 8 ".kox[6:7]"  1 0.0089535446102559577;
	setAttr -s 8 ".koy[6:7]"  0 -0.99995991621610114;
createNode animCurveTL -n "L_Rear_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "F44A6CBC-4DCD-3E91-77AC-F3951657F6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.2901817117529768 48 -0.2901817117529768
		 52 -0.8861377376810653 55 -0.97496154987994077 58 -0.86678698859793724 61 -0.97496154987994077
		 64 -1.0831361111619442 67 -0.97496154987994077;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 0.011554625588898295;
	setAttr -s 8 ".kiy[6:7]"  0 0.99993324308550735;
	setAttr -s 8 ".kox[6:7]"  1 0.011554625588898295;
	setAttr -s 8 ".koy[6:7]"  0 0.99993324308550735;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateX";
	rename -uid "1401DAC6-4C21-9833-F64F-018B65889560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateY";
	rename -uid "AFDFE49F-4078-1119-1B63-64BFB7BE1E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "6D04E894-432D-084F-F4FF-82B115B570EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "071F4EE2-453A-EF86-BF5C-ADA54306123C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "74CD1F98-4922-7D59-B1FE-219BFB7DDADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "0CA37A54-4E21-D201-8416-DE9A77AF694F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateX";
	rename -uid "AD709BD2-479E-B6F7-6A06-49AF432B89BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8421709430404008e-16 48 2.8421709430404008e-16
		 52 0;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateZ";
	rename -uid "4746F301-439A-E8D1-23E1-7E854566F96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0487097934144757e-31 48 5.0487097934144757e-31
		 52 0;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "44EE802C-486E-4E49-9D56-DCBCEB5A2FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "BE7EA4FB-425F-BDD6-30DF-4C9BEECB6E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Rear_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "EB876988-4A28-8145-3157-01B15BE26017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "041FC3B5-4423-2144-A718-84AF243E1D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "6D317F02-4C71-BC4A-ADDF-D3BED531D67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "75F6E724-4386-F996-7F47-869356216D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.8421709430404008e-16 48 -2.8421709430404008e-16
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateX";
	rename -uid "3D20BA81-4AAC-DFD4-C2D1-76BB280BFE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateY";
	rename -uid "A352F707-4CB8-1CD2-841C-89AD0919B185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_1_Jnt_Ctrl_translateZ";
	rename -uid "65AC711B-4C30-13F8-E152-1CAA26BAE4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateX";
	rename -uid "E992AAA5-46E7-3F9B-DFBA-4190575192D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateY";
	rename -uid "D68F80C0-45B3-340E-6F6B-E1A4086BCFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 -0.89858596066837237 67 -0.89858596066837237;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Rear_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "BD4FFDC0-4CA1-3D70-1BDD-84A689A194D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 -0.085998353627024113 67 -0.085998353627024113;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateX";
	rename -uid "72E73B6B-45A2-9A39-7F67-0EAE81245D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateY";
	rename -uid "915A4F38-426A-CF52-4D1C-08BAF4EA6A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Eyeball_Jnt_Ctrl_translateZ";
	rename -uid "9140CE2C-43E7-36FE-6A03-738AACEF836F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "C0D22065-4CA2-FC98-87CC-7E81E1AF7998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "5137097A-4A43-8C1A-BAF9-D6A2E558967A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "124A86BD-4C1D-2BF3-FE97-24849CF482CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateX";
	rename -uid "C600692D-4F76-B6F9-68BA-6CA34EC6847B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateY";
	rename -uid "6A623DFC-4F79-F15D-170D-249894F30D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "7343D519-479E-F300-CDAC-E28A8B858150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "E70953F6-4572-C9EC-4973-D382D9EB108B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "BF9998BE-482A-0479-53C6-D39E853E98DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "1CED0C60-4F8C-0600-845A-CAAFE750AF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "89BEA71F-49F5-52D7-D186-FBB9BAA4C3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "7165E23C-4585-07BC-9FB3-088D57F68D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "EEC9765C-49D3-F070-6F40-9CB827DB0744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateX";
	rename -uid "EC898150-4564-822E-D75A-E0822926E1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateY";
	rename -uid "12A26527-4EB9-B365-8A9A-2F998CC33DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_4_Jnt_Ctrl_translateZ";
	rename -uid "93FBBAF5-4B2C-5730-24CD-089737CABEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "D00028CE-439C-C9D9-B7BD-B68FFD7B8287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "165312E1-4764-697F-9CDE-4EB1998873C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "1686D3F5-49E8-83B8-FF61-EC82E9F80E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateX";
	rename -uid "BB6A8A8E-4ED5-A85C-26B0-58BF8D9541DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateY";
	rename -uid "30C8C975-4C5C-EDB8-18AD-55821CDBEDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.5265128291212019e-16 48 8.5265128291212019e-16
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail_5_Jnt_FK_Ctrl_translateZ";
	rename -uid "445AB718-4F98-0CA8-4864-A2B8C21BE6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.0487097934144757e-31 48 5.0487097934144757e-31
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateX";
	rename -uid "36B882D1-4A01-48EF-042F-31ADE436F853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.1368683772161603e-15 48 1.1368683772161603e-15
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateY";
	rename -uid "4977E934-4F40-BDC3-DB83-22A2048F74BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.1368683772161603e-15 48 1.1368683772161603e-15
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "9A1E912B-4031-26EE-B099-2E8130E1F275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2088105346188333e-31 48 -2.2088105346188333e-31
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateX";
	rename -uid "A4FDA8B6-4651-83B7-BB0A-FF991E00893D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateY";
	rename -uid "C06A26A3-4CEB-26DE-0C1D-B6A89175A219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Eyeball_Jnt_Ctrl_translateZ";
	rename -uid "8AF2A582-43E8-D4E9-CC3C-BEB4FA6F21E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateX";
	rename -uid "A743C91C-4394-F951-46F2-F1A5F8171B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateY";
	rename -uid "B65329EF-4A0A-1805-AAF5-09878535B9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Toe_Tap_Ctrl_translateZ";
	rename -uid "F6CA180B-4C1B-910A-0609-FFB02E97798E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateX";
	rename -uid "924A0B18-47E0-F667-0855-97B41D8487E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateY";
	rename -uid "9B0516AF-46B9-3869-7C01-EFA2B85DE3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_6_Jnt_Ctrl_translateZ";
	rename -uid "E65B7427-4725-4A6F-AA68-8EACFF1357E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.0821976835258018e-23 48 5.0821976835258018e-23
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "B304D803-439A-2E07-E635-D6A0E461E72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "2C5F1D59-4E1D-7E9C-1CE3-F3AB58663C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "4BC613F7-412D-DBD7-7CDC-52BE27C903DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "819CDF4C-4484-D3BB-0B0B-8C9C2164F3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "C4D5121A-43F0-E16E-E48C-0AA910010E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "682941FA-41EE-1344-3A80-74B39F2B765E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Hair_Base_Ctrl_translateX";
	rename -uid "86C04058-4303-D4B7-2300-84BEF3A6A89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Hair_Base_Ctrl_translateY";
	rename -uid "F40BB568-408B-D7C0-3AFB-9992DF5EF810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Hair_Base_Ctrl_translateZ";
	rename -uid "7A3FDD31-4729-D759-E699-F4AD6E817B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateX";
	rename -uid "123FF647-47EF-836B-4453-3AA7B38B200F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateY";
	rename -uid "9314031C-42A7-06F0-D512-E099440CEDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTL -n "R_Ear_Jnt_Ctrl_translateZ";
	rename -uid "ED52C0BF-4DDB-C3D0-2C25-98B1802E83CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "90AC62FC-4110-CDCF-6A72-198DDE28D47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "0549A1FE-4CA8-7551-7A40-C3BAA3FDA3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "B5073D0D-4557-810E-94B3-E69FD3FBFCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Transform_Control_translateX";
	rename -uid "57C8C15E-42C9-727C-4746-6698DCEDF139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Transform_Control_translateY";
	rename -uid "7A646123-4BF7-22DD-85A6-0DA57F234BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Transform_Control_translateZ";
	rename -uid "67F3ADAA-4A98-F87B-BCF5-83A51AA15B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "E829F93A-422B-BCEC-7B69-F89A10FCAF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "A85B08E7-4100-5AB5-1431-77B4B9271B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "81BCBA96-4971-B086-DA69-8EA248FB298B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateX";
	rename -uid "E5B1F334-49BE-38DC-72A6-9EB884C03582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateY";
	rename -uid "9E725364-4EA2-3F70-ACB4-63B1F752D749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Ear_Jnt1_Ctrl_translateZ";
	rename -uid "95180998-415B-1840-2242-D9AA6C5D1243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateX";
	rename -uid "11857BFF-4E78-C65E-C3F8-E1B44C5864F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateY";
	rename -uid "F4CA640D-4499-7E78-7E15-19B0328D88EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Tap_Ctrl_translateZ";
	rename -uid "EC8587D3-4724-73B9-16F2-4FA67223015C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateX";
	rename -uid "139FD701-431D-3C24-F0A2-B08698D25185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.51987263342315448 48 0.51987263342315448
		 52 0 55 0 67 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateY";
	rename -uid "64367F5A-4A60-093F-1F7D-98B35A22E4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 52 1.3414775105070049 55 -0.47692661160444105
		 67 -0.47692661160444105;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_Front_Leg_IK_Combo_PV_Ctrl_translateZ";
	rename -uid "1F78B24A-4280-FB1F-ED94-FFA89C063B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.8817841970012525e-18 48 8.8817841970012525e-18
		 52 -0.45311595652512837 55 -0.45311595652512837 67 -0.45311595652512837;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "87BA7737-4402-3FF0-1826-6EBE2893F8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "45FC2D83-4EE1-F962-7E9E-46B7D3F802BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "06B91676-43F9-C141-FF91-5C999AAD959D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateX";
	rename -uid "108EA244-436F-21B4-C668-BBBB8522CAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateY";
	rename -uid "8182F6F1-4CC1-1004-D960-D08EB7E54004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Ear_Jnt1_Ctrl_translateZ";
	rename -uid "BDB882ED-45CC-9B3B-6DF5-BEBBFFF31CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "E832E3BD-4C02-9F10-D503-EE92F5B4B331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "46DBA7E9-4DFA-27FD-40BD-1290EE242B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "77301FFD-4FB4-C686-08D4-EB9B22F9DED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "25672401-4B1A-DC92-2016-9791AC317386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "573B4DDE-4939-B7B0-6768-DBBBC4745314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Front_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "415F9C43-487A-E489-33A3-1D908D68B5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "CA669B8B-4114-0832-A853-C28622358D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "385228AF-4B27-405C-A642-FBB7120FA40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "59A779C6-4BCE-7F9A-A1F3-518D2FBA9893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateX";
	rename -uid "5BC11684-489A-44BD-6190-7B99B7514B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateY";
	rename -uid "E27AAD66-40D1-F65D-0C5F-B9AD4AA90FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Snout_Jnt_Ctrl_translateZ";
	rename -uid "45E67B49-4D24-9F59-99F8-21BF23A53AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateX";
	rename -uid "4518DC7A-48AA-A297-1635-81BF18935374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8421709430404008e-16 48 2.8421709430404008e-16
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateY";
	rename -uid "991E9785-4C64-552F-E9E6-8D8A92F0DB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.8421709430404008e-16 48 -2.8421709430404008e-16
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_5_Jnt_Ctrl_translateZ";
	rename -uid "EF05FFCB-4303-B796-BDFF-10B0291C65DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateX";
	rename -uid "F137CDED-445B-2759-A906-51A0CA1E5F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateY";
	rename -uid "F617D9F7-476D-4D56-C4B6-88859E15D490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Inner_Ctrl_translateZ";
	rename -uid "7DC0F592-4E9F-7123-03D9-F7A25C198080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateX";
	rename -uid "68A719B3-4C2C-4F2D-B046-1DBC05832BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateY";
	rename -uid "6BD66E1C-4639-8132-1E2B-D9B11BFCC4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Outer_Ctrl_translateZ";
	rename -uid "0DAA0C72-46C2-A5B0-78DC-07B0D6F1097F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateX";
	rename -uid "E9E61BF1-4985-17DF-C064-338A41F7F44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4210854715202004e-16 48 -1.4210854715202004e-16
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateY";
	rename -uid "A9001FA1-4CC6-7AE4-7689-E7BECE4F9620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8421709430404008e-16 48 2.8421709430404008e-16
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tongue_2_Jnt_Ctrl_translateZ";
	rename -uid "32F27F2F-4177-B74F-5F47-988E5E6F2C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.3881317890172014e-23 48 3.3881317890172014e-23
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "A5CF5C64-40F2-E40E-CFCC-D1BA979374A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "569B31DA-4976-2DC4-D63B-AA8A635365E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "6CCBCCB7-4821-D5B3-2E8A-9D9634EFF32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "868003E1-43C7-C796-09DF-A98A95D94B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "B1AC2AC6-4EF7-EACE-F1DB-D590264B33DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "35A8E2B2-49AB-3D72-2DEA-48BB4CA365F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "B794FD49-413D-8BEA-09F3-6D9AC1F63AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "18681E18-40FD-FD23-7041-E3B1EA577AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "6E054ABB-42DC-5640-5191-999B1C30E467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "70B5D8C9-4782-6CC5-1023-CAA3F83F201A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "DCA48B48-492E-5B26-E61E-4EB241757E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "3A5ADDAA-4B3D-0A45-34D2-29B608F62292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "ADE6F7AC-4477-27BD-FE81-15B2D9585661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "C1FFF0E1-4C19-D05D-5C85-3C9BC2BB6B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "ACA184B7-4C32-A943-742C-7799744733CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateX";
	rename -uid "86625C7E-41BC-D257-AF14-8194F567A10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateY";
	rename -uid "0EA25DA6-46AA-F38F-3946-BF9628F58563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTL -n "L_Ear_Jnt_Ctrl_translateZ";
	rename -uid "1CA8C089-4E82-8589-B5B4-24B73273133B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateX";
	rename -uid "29F33CD8-4DFA-C1CE-489F-808F56F8CC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.1368683772161603e-15 48 -1.1368683772161603e-15
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateY";
	rename -uid "48CA8044-49F6-22D4-67DE-29B609D7C767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.5265128291212019e-16 48 -8.5265128291212019e-16
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail_6_Jnt_FK_Ctrl_translateZ";
	rename -uid "629E068E-4113-D042-3A37-E099C38189B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateX";
	rename -uid "694E56D4-44D4-AB7E-0DA7-2D8D57403778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateY";
	rename -uid "E9AABAF9-4DDF-173C-340B-3280C14FAF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_Ctrl_translateZ";
	rename -uid "C2E5509E-418D-8F83-A418-7EB9F0C37E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.552713678800501e-17 48 3.552713678800501e-17
		 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateX";
	rename -uid "D7E747C5-4584-81D5-E36A-94B609422481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateY";
	rename -uid "942E9789-4BE3-E948-949B-41B4B0AF5EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Rear_Leg_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "F39DBA40-405E-FC9A-ADC1-4F906618BCD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "BD7E3229-4AC2-4037-9464-158AA5AFB5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "A8419742-4FE9-987C-9929-26950C9D2064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Front_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "279904AB-4FCB-2AD5-C263-F6A84E4DF35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateX";
	rename -uid "10747614-4462-B0D1-213F-FF8071B70C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateY";
	rename -uid "2416BB1D-42A0-9C57-32B8-79BBCDDF2250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Spine_4_Jnt_Ctrl_translateZ";
	rename -uid "11B54AE3-465D-474E-496B-27A3E9CA2C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateX";
	rename -uid "D578F7CC-468B-3FF9-01B1-27A6DC0E20F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.8421709430404008e-16 48 -2.8421709430404008e-16;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateY";
	rename -uid "1D71F508-4A0B-A8F2-528E-4DADC568D3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
createNode animCurveTL -n "Tail_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "A0DB9A6D-4409-EA8C-1E20-9081ED15A55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 48 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateX";
	rename -uid "5DBE2F8D-47A2-C8A3-FEBA-20A841FAC8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateY";
	rename -uid "E083F8A6-4951-14A8-3869-668E3456BD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "90D60781-4778-6589-C4B6-4FAEDD001542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "B01155F0-4860-6B3C-4451-B4884C456D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "27789BAF-4883-0246-55EB-769F73B625D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "53D27FAB-43B3-35E9-5CA8-A49B821B6E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "9889BA3F-4CD1-6502-130B-51A5DA571E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "B85411D2-4947-1B4B-83C8-98BED7F97157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "AC00403B-435F-67B4-D291-C1B275ACEFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "B526B05B-4740-E4CF-4D0F-F6AD31EE360C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "6B8B90BB-45C8-E223-6836-9E997A37E8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "70452AA7-44AC-6AEE-6010-9385F2B29BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateX";
	rename -uid "D4AEA8B1-4F30-13C2-8DE4-72AEE7383F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.081592992998616012 48 -0.081592992998616012
		 52 -0.65382480293221501 55 -0.65382480293221501 58 -0.65382480293221501 61 -0.65382480293221501
		 64 -0.65382480293221501 67 -0.65382480293221501;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateY";
	rename -uid "DB5864A6-438B-A4D9-FE22-CD8441A05EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.9527172846035581e-16 48 2.9527172846035581e-16
		 52 -0.38898059968371912 55 -1.3072345811952335 58 -1.3311304938409587 61 -1.2355468432580701
		 64 -1.1399631926751814 67 -1.3072345811952335;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 0.01743408363105373;
	setAttr -s 8 ".kiy[6:7]"  0 -0.99984801481422436;
	setAttr -s 8 ".kox[6:7]"  1 0.01743408363105373;
	setAttr -s 8 ".koy[6:7]"  0 -0.99984801481422436;
createNode animCurveTL -n "R_Rear_Foot_1_Jnt_IK_Ctrl_translateZ";
	rename -uid "6BEBC141-426A-85EF-3922-748D8A8DC2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.27458571692826783 48 0.27458571692826783
		 52 0.8861377376810663 55 1.0037825595330869 58 0.92442900790422855 61 1.0037825595330869
		 64 1.0831361111619451 67 1.0037825595330869;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 0.015750334031549559;
	setAttr -s 8 ".kiy[6:7]"  0 -0.99987595579546495;
	setAttr -s 8 ".kox[6:7]"  1 0.015750334031549559;
	setAttr -s 8 ".koy[6:7]"  0 -0.99987595579546495;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateX";
	rename -uid "8FAA04E5-4E6F-7F7D-76EC-258A8EB92BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.42241626638743662 48 0.42241626638743662
		 52 0 55 0 67 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateY";
	rename -uid "05DA517F-4661-E799-2F1A-098A03978CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 52 1.3414775105070049 55 -0.47692661160444105
		 67 -0.47692661160444105;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Front_Leg_IK_Combo_PV_Ctrl_translateZ";
	rename -uid "2310EEA0-472B-1DC4-EBE4-069FD5158A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.2759829803446634e-17 48 5.2759829803446634e-17
		 52 -0.45311595652512837 55 -0.45311595652512837 67 -0.45311595652512837;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "7A42D142-4094-90FA-A990-64A427B58C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "D773E1D9-4ED2-2D06-710C-0CB1DA930EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "9B900C8C-4D12-78AC-68BB-4CBF4BCF7626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateX";
	rename -uid "36DFA58F-4A13-A5A7-2B7A-DCAE522D5662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateY";
	rename -uid "BEFF8C8A-41E2-3169-831C-FB94ABC89FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "85AD3984-4A88-8AD7-5022-328985C13E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "9CACA4C9-4989-7BC3-252C-7293F5436740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 48 0 52 0 55 0 61 0 64 0 67 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "D9CB7F7D-45B1-0950-481E-9893ACA5F729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 48 -0.27386651777872656 52 -0.46607785296059256
		 55 0 61 0 64 0 67 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "0E6E63CC-4049-0B1F-670D-0384E3973721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 48 0 52 0 55 0 61 0 64 0 67 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "036D2692-431F-818C-0863-498268F5C7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "C4AB3D35-4392-2F67-E717-70BD3FC32D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "0B6ABDF7-4320-82A6-3586-2DB283D3632C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "3997B0EA-445F-ADC8-0E8F-7288FFA9499C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "7B837BCA-43CA-0CB4-3B90-23BFD0EAAE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Rear_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "86B8A24A-493D-C2F8-0AF8-3A8B512B90A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Spine_IK_Mid_Ctrl_rotateX";
	rename -uid "77C24771-4E69-9CE0-39F9-2ABCA097DBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Spine_IK_Mid_Ctrl_rotateY";
	rename -uid "6A28943A-41EA-1C41-1187-04A01A649D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Spine_IK_Mid_Ctrl_rotateZ";
	rename -uid "1E62BB25-490C-2E44-DD4A-02B58A6EC288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "E40AF4F5-4652-12CD-2BEA-F2AAB27F7A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "CAAF5E9A-4B50-697D-5196-CA870746D77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "F6982833-4E02-C41B-9616-88813415578E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "CC26DA70-43D3-D890-6343-2C8232B20DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "DE2E978B-4A2F-863F-26B7-6E9B9FDB54BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "B19DA871-4DE6-DD93-5069-F999FA1A3FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateX";
	rename -uid "975B1D08-4428-3C6E-D68B-83857CCA6B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateY";
	rename -uid "238BAFEB-4368-1FC4-10C7-19831A5C2B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_3_Jnt_Ctrl_rotateZ";
	rename -uid "D6ED60F7-4869-56B7-4F9A-7AA4B4AFEB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "2E6E751E-4DDB-13E2-BE0A-32AA3F74C602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 48 0 52 92.393834085270129 55 107.30952417360875
		 61 107.30952417360875 64 107.30952417360875 67 107.30952417360875;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "E6007B85-405F-8959-5208-7E8FE988F759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.304544274640122 48 14.304544274640122
		 52 -1.2640813560643496 55 -8.2779707072095583 61 -8.2779707072095583 64 -8.2779707072095583
		 67 -8.2779707072095583;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "6663FCF8-4406-EB50-FF55-2F8FB62776D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 48 0 52 27.820929331979048 55 23.11506927364929
		 61 23.11506927364929 64 23.11506927364929 67 23.11506927364929;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "0742C21E-4779-44DB-28AF-5F99F99A35A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "A467855F-42D1-065B-0E7F-78B236EA3E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "033A9D27-4285-BCF9-9232-09B75B9A31E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "12658B85-4A3C-FCC6-3347-4B841D411689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "A5851370-4E3B-465B-83C0-10A449BA584D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "DCA1C816-471A-A44D-9F73-4E9D108161EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateX";
	rename -uid "66AAD3C0-45A5-A830-C10E-DDB25C130765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 48 0 52 0 54 0 55 0 58 0 61 0 64 0 67 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateY";
	rename -uid "0EB9AF2B-40F6-6258-0996-90BA28568B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 10 2 -10 8 10 14 -10 20 10 26 -10 32 10
		 38 -10 44 10 48 -4.8148148148148069 52 0 54 0 55 0 58 0 61 0 64 0 67 0;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 1 18 1 18 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_4_Jnt_FK_Ctrl_rotateZ";
	rename -uid "1BF3D605-486A-FCC4-6147-77B19EEBB3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 48 0 52 19.267664490686386 54 -18.400505498883021
		 55 -2.7506613870704735 58 12.899182724742079 61 -2.7506613870704673 64 -18.400505498883021
		 67 -2.7506613870704735;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[8]"  0.41613257108232599;
	setAttr -s 9 ".kiy[8]"  0.90930395538808295;
	setAttr -s 9 ".kox[7:8]"  1 0.41613257108232599;
	setAttr -s 9 ".koy[7:8]"  0 0.90930395538808295;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "8CAF41DA-400A-8444-033F-068B088F19E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "4FCD7592-4DFF-40A3-1131-E19881A7C26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "36F50331-41E3-CC4B-D886-A3B34D86BF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "1592968E-4537-101E-799B-8BA42FDB8A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "D5F6261F-4985-486F-DA74-388EC388A530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateX";
	rename -uid "EC7E8678-4129-4886-9505-1E84F8BFA8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateY";
	rename -uid "8CD3AF72-43B1-3BA2-37DA-E5B56E181C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 -22.075363668377857 67 -22.075363668377857;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_1_Jnt_Ctrl_rotateZ";
	rename -uid "411893AD-48B0-296B-B35A-4C95AAF67F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "A6D79A65-4136-F139-E62B-EDB587FA8691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "8F51A6B8-4207-5602-3537-C39CE64CF6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Rear_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "D8EA604E-4A88-A614-A5B5-589C25831DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateX";
	rename -uid "31DD1825-406D-1DA0-34B1-F394FFB822C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateY";
	rename -uid "6AC9219C-42A3-2037-03E4-82ADF3C8D405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Eyeball_Jnt_Ctrl_rotateZ";
	rename -uid "BFEC794E-4DA4-2004-9276-9EB472AACFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "DD445DB9-4A2C-D448-6B48-DFBA6775F20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "0E3363CF-4520-1494-8B86-21A016185795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "E6592FD6-4842-D6F3-4F2E-279AD8759264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "9968B7D0-4AF1-71A5-0654-D89164842626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "BBBD77C7-4805-1151-075A-8CA28EEC8985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "623F999F-475B-1F5E-412A-C7BBC55D639E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "3DE34881-4972-648C-5C9B-36A287CE71E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "D8C7A3E4-46AE-F28D-34D7-03A5741DA845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "1697230C-4AE5-7B1D-75C0-3BA3FD543A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "82356723-44CE-FF45-E03D-4A9F13942841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "BF400218-4060-BF9A-29FB-838D04E0B339";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 27.616239906851316 55 0 67 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "4CEF970F-4F6E-0332-7A59-5393CEF6031A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateX";
	rename -uid "5DE54EB6-4ECB-36DC-D15D-BBA14AE0839E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 48 0 55 0 58 -8.4224882971489272 61 4.9998688261533379
		 64 -4.1359804809020577 67 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateY";
	rename -uid "E35B9C55-41BD-D180-E52C-309D2D7FF35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 48 0 55 -22.075363668377857 58 -20.480109126719928
		 61 -21.529313772680375 64 -21.703496026664308 67 -22.075363668377857;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tongue_4_Jnt_Ctrl_rotateZ";
	rename -uid "C3ED3631-47B6-02BD-62AE-4C96D5C60126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 48 0 55 0 58 22.937815965249637 61 -13.408872486744121
		 64 11.064125391494418 67 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "C390411D-4A26-15AD-CB3F-E8844A3293B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "77B432F7-4A3F-7D8E-D72F-79A62A7ABAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "4F0038D4-46E8-3609-9364-6D8B65EE0F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateX";
	rename -uid "05A10DDE-4ED2-C0EF-2971-CD9FE1D6E083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateY";
	rename -uid "6CB64AB3-44E7-1794-E07F-E299BF5E44A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_5_Jnt_FK_Ctrl_rotateZ";
	rename -uid "08E2A727-4339-E22C-DD1D-FDAADEF19D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "DA263E8F-4730-781E-880C-CEBDA0438634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 9 0 48 0 50 0 53 0 55 0 67 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "63CCF91D-42AF-B7F8-BE30-CBB13B4AE691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 20 9 -20 15 20 21 -20 27 20 33 -20
		 39 20 45 -20 48 -3.1805546814635168e-15 50 0 53 0 55 0 67 0;
	setAttr -s 14 ".kit[4:13]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 1 18 18 18 
		18 18 1;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "B94271A1-4BBE-2D95-5983-E7B35DA50169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 9 0 48 0 50 24.447546302194649 53 -9.1682406131094929
		 55 0 67 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateX";
	rename -uid "F8D7C76D-451E-D677-F6B2-2D8A588DB8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateY";
	rename -uid "940E9A9E-4235-3836-BB52-19AFB30D5736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Eyeball_Jnt_Ctrl_rotateZ";
	rename -uid "71742E1F-4936-55F6-1A8C-7883802AD268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateX";
	rename -uid "A3F949DF-4A82-C90F-0C2D-27A782043B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateY";
	rename -uid "6CAAB234-486E-9D69-428D-5593A90A48FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ";
	rename -uid "5000910F-4BE9-7FDA-1847-9FA434FB6833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateX";
	rename -uid "730F5EB7-4095-19FA-96D8-EE9288B0C8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateY";
	rename -uid "B74E9DDE-41E6-4C17-C822-E9BD37D130D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_6_Jnt_Ctrl_rotateZ";
	rename -uid "88D96490-488C-5A7E-CCA9-FB8594D052B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "A15AD4E9-4CA2-2681-6F05-E28C546A12D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "19BEA463-4F1F-8C7F-CF2A-4E9B54FE0A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "0EF43D8A-406B-924F-7A76-2C9529372B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "E96535E1-4DF8-A5DF-5A8E-0493CFD8E65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "9FDD29C0-4850-DDD6-37DE-DDA2898DF015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateX";
	rename -uid "7264B572-4879-1F48-2501-A4975A8332B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateY";
	rename -uid "C5AF14FE-4FE2-176D-7B05-0DAE4487088D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hair_Base_Ctrl_rotateZ";
	rename -uid "03E875D0-4C26-09B3-14E0-92A9DD480271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateX";
	rename -uid "18B9D2CF-485C-4152-AF79-C7B417D667B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 41 0 48 0 53 0 55 10.146388295558468
		 67 10.146388295558468;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateY";
	rename -uid "B40FFD50-4272-ADA1-A380-6C95F946C73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 41 0 48 0 53 17.854678852918912 55 24.19609833720931
		 67 24.19609833720931;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Clavicle_Jnt_IK_Ctrl_rotateZ";
	rename -uid "5DF40FAC-4F42-0F5A-81DC-7FB32E2FEF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 41 0 48 0 53 0 55 23.58811170855876
		 67 23.58811170855876;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateX";
	rename -uid "BB71DAF0-4C14-A7A4-4DDF-DD9D7668A9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 32.80016152612783 48 10.380826267456523
		 52 0 55 -87.594841011401527 61 -68.402838481285983 67 -87.594841011401527;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.47585995410801502;
	setAttr -s 6 ".kiy[5]"  -0.87952106516917372;
	setAttr -s 6 ".kox[5]"  0.47585993436745755;
	setAttr -s 6 ".koy[5]"  -0.87952107584969164;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateY";
	rename -uid "502974B7-4775-266A-8EC3-8FAA11802CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -41.182692819422925 48 -47.741983128562808
		 52 0 55 44.033657688438318 58 36.303480578998197 61 44.033657688438318 64 57.372193993258911
		 67 43.194080265631406;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.3792287818552324;
	setAttr -s 8 ".kiy[7]"  -0.92530294012966186;
	setAttr -s 8 ".kox[7]"  0.37922865671001998;
	setAttr -s 8 ".koy[7]"  -0.92530299141952088;
createNode animCurveTA -n "R_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "3B94562D-4F92-3462-6237-4D982C70E5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -44.384282111964573 48 -25.968920315411285
		 52 0 55 -53.005725388288681 58 -55.033726631186461 61 -53.005725388288724 64 -47.751290705961885
		 67 -53.005725388288681;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.63571213720571051;
	setAttr -s 8 ".kiy[7]"  -0.77192621318967258;
	setAttr -s 8 ".kox[7]"  0.63571202805323723;
	setAttr -s 8 ".koy[7]"  -0.77192630308109089;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "3852C472-472F-F4B2-CEDB-1ABA42E7218A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "F98332EB-413E-74CD-FE44-829B4A2982B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "F2000749-4D85-1674-2EB6-77BBCB10FBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Transform_Control_rotateX";
	rename -uid "4AABE12D-4FC9-8A50-8C00-9C9DEB775623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Transform_Control_rotateY";
	rename -uid "2E750D92-435A-0661-CC8B-61A76A38C40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Transform_Control_rotateZ";
	rename -uid "8E08E0FE-41C8-07F1-9D94-E48E421D3610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "6040E455-4089-2D33-D582-309ED7507E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "E6741C97-4D81-0F5B-69DD-39B87654E88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "9E283FDB-40E8-A5AE-D1E8-7AA2F03C13C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateX";
	rename -uid "C98DF098-4902-D88B-F71B-BFBB1C1BB0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateY";
	rename -uid "A19B013D-40E9-7AAD-7157-6088429D567F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Ear_Jnt1_Ctrl_rotateZ";
	rename -uid "E3887C6D-40FA-FBFB-60B3-CD9B9EF02A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateX";
	rename -uid "DDFE305D-4607-A50C-CE38-63B4C3FA5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateY";
	rename -uid "D7C1A48D-426A-D8B0-E6A0-25AA813845B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ";
	rename -uid "1F0562C3-4F0C-1C6C-32B7-21B207D86D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateX";
	rename -uid "27523F48-427E-2643-E14E-52A08270E0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateY";
	rename -uid "E5DF4466-4ED1-073A-F107-9CA876B67FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTA -n "L_Front_Leg_IK_Combo_PV_Ctrl_rotateZ";
	rename -uid "5910CAB1-4EC0-8B9D-A8DB-13B6E8711F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "E9C741F3-4412-2FAE-6826-1FA675124974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "2A292689-45F0-E932-61AE-3ABF9A23F828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "B50EC520-4CAA-501D-9552-9F94B13E9A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateX";
	rename -uid "63D78D60-4F07-8D05-F4DC-60AAAE24CAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateY";
	rename -uid "FC87EF7B-4DBA-FFA8-BC07-F1AE7C0206CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Ear_Jnt1_Ctrl_rotateZ";
	rename -uid "9D2A758D-4BD2-A4B0-DD24-EB86B6B57809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "0208CE83-47D9-FC39-50AD-6589B1B48D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "E62CF58E-4DD7-01F5-37F8-C8BDC3ACEBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "A31EEF4B-4AB4-6227-647E-5EB6FB288315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "36677EBD-4588-2CF1-B2C9-258CE70016A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "9C670FFE-4A81-DEE0-38FC-D096BF330FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Front_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "1E59098C-4FB4-73EC-C261-0D90E3907F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "E2083604-4A63-59A5-7438-FC80FE0771DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "864EC99F-4F53-3192-6C38-9AA97D72D12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "C62397AC-49D4-2641-3898-99B958421354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateX";
	rename -uid "45887446-4597-F056-D7B2-35B71B6D7149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateY";
	rename -uid "EB8CDD46-4613-1F9D-1DA9-11A41B84498B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Snout_Jnt_Ctrl_rotateZ";
	rename -uid "1749A644-42C5-8747-73E5-8A833E93CCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateX";
	rename -uid "E9528FF6-4563-C571-FF20-16840BFA584D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateY";
	rename -uid "7B32C17C-4798-8634-2FDD-AAB33D98CE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_5_Jnt_Ctrl_rotateZ";
	rename -uid "D902A9F7-4DFA-B80F-B056-AEA2E048D718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateX";
	rename -uid "A4153AD5-4D32-1272-03DE-9C8DBEC2C1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateY";
	rename -uid "C7EF2C7F-420B-DB83-CF7C-C69E149FDFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Inner_Ctrl_rotateZ";
	rename -uid "92483340-4B73-B513-D297-B5B854F212B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateX";
	rename -uid "49C3B29D-4F1A-DA41-27B3-EF830927F9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateY";
	rename -uid "1142FED8-407F-D42B-CDE3-66B710F265F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Outer_Ctrl_rotateZ";
	rename -uid "EE1AC5BC-4821-D907-30CE-2D89468EA47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateX";
	rename -uid "21B59490-4E50-215E-D0A7-9EADA0729374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateY";
	rename -uid "35DF922D-468C-31B0-AACD-9998AF342D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tongue_2_Jnt_Ctrl_rotateZ";
	rename -uid "0D144835-416D-9EFC-09AE-CF86C8A3D89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "CDB2CE0E-4AE7-C734-71A2-CDAE08FB09F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "1DF0BA97-4550-7E2E-9EB7-6ABBD8144B73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 -22.934143287038637 55 0 67 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "3EE387E1-449D-77C9-CC0F-8BB07B0F6665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "885C35C0-4754-D5CA-01DD-989CBC553E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "13557871-42BF-6410-8B88-42A5DCB1351F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "D7038C8A-4FAD-2FDA-1830-328CB2A4D526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "75DAA049-4E34-396F-597B-DFA791991503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "FFB5CEBE-4CE3-9DD8-BFD1-4892B7216CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "BADB1389-4348-8DF2-891D-6AAC85237374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "672CE36B-4667-CE7F-0509-04850B700BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "2818E056-422B-C54B-D0FB-73A3AD876B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "D3988072-47B3-352D-EC0D-B48EB66C7BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 17.907974187968936 67 17.907974187968936;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "F3AD449A-4F9E-F54C-515D-ADA84601747A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "87C74351-4527-611D-E74C-F4811DDF7DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "5CC11DDF-4FDE-176E-7F1A-C882D31D4527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateX";
	rename -uid "B69F4A0F-4F70-6E7D-2F47-3BA00AEB265D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 32.80016152612783 48 10.380826267456523
		 52 0 55 -87.594841011401527 61 -78.925919639557236 67 -87.594841011401527;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateY";
	rename -uid "B9D6074E-4C71-BC93-06FD-E4B21FDDE27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -41.182692819422925 48 -47.741983128562808
		 52 0 55 44.033657688438318 58 36.198770470165172 61 44.033657688438346 64 57.644360812103876
		 67 44.033657688438318;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.37402182553876578;
	setAttr -s 8 ".kiy[7]"  -0.92741990167380439;
	setAttr -s 8 ".kox[7]"  0.37402198304382933;
	setAttr -s 8 ".koy[7]"  -0.92741983815312112;
createNode animCurveTA -n "L_Ear_Jnt_Ctrl_rotateZ";
	rename -uid "8684D254-4FAB-C9FF-39FE-2D906AE4A39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -44.384282111964573 48 -25.968920315411285
		 52 0 55 -53.005725388288681 58 -55.725805937066553 61 -53.005725388288752 64 -50.020732197188579
		 67 -53.005725388288681;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateX";
	rename -uid "F8506148-4FA0-A188-D83B-74B98B22A7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateY";
	rename -uid "0C061FD8-4AFA-A1C4-4493-B7BDF5E9065F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_6_Jnt_FK_Ctrl_rotateZ";
	rename -uid "A3DFE87F-414B-72A1-9C67-BD99D683B57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateX";
	rename -uid "261E9CF1-458F-5B95-1955-6490923EA5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateY";
	rename -uid "3CE9715A-40A3-B848-C15D-348A66DA145B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_Ctrl_rotateZ";
	rename -uid "5501201D-49CD-77D1-E090-DEB03B972200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "9077BD0A-4306-04CC-C8F3-79B14DC001F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -20 6 20 12 -20 18 20 24 -20 30 20 36 -20
		 42 20 48 -20 55 0 67 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 1 18 1 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "3B034B99-45A3-99F4-2F16-0F96844138B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "362095EF-400A-DE7D-7973-C1B5300323C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "52C31595-489F-F2F8-3719-FDB66A94B413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "2ED6A6A1-4F38-E074-17B6-4E9EA9293437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "9B3C67F4-40E4-BFF4-46C4-E88EC231785D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "C1B5F1B2-4331-929F-6BE9-C5A3038D5A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateX";
	rename -uid "C1F5D536-42F4-D56B-0ABF-4A8FF267507F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 53 0 55 10.146388295558468 67 10.146388295558468;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateY";
	rename -uid "D4D9C539-400F-7CB7-AD70-A38B01535272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 53 17.854678852918912 55 24.19609833720931
		 67 24.19609833720931;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Clavicle_Jnt_IK_Ctrl_rotateZ";
	rename -uid "6767AF20-4606-38DA-3B1A-54BC2D947E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 53 0 55 23.58811170855876 67 23.58811170855876;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateX";
	rename -uid "CB2C60F0-46C9-1C64-1882-BCA69F86A6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateY";
	rename -uid "B7E317C3-495A-69CA-B589-F2893228B557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Spine_4_Jnt_Ctrl_rotateZ";
	rename -uid "6F2C6770-47B0-785F-EDD2-9E9B4F253838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "IK_Spine_Ctrl_rotateX";
	rename -uid "0C8DA825-459D-A526-8A4B-078270364AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 10 12 -10 18 10 24 -10 30 10 36 -10
		 42 10 48 -10 52 0 55 0 61 0 67 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Spine_Ctrl_rotateY";
	rename -uid "3E81646F-47A7-8E58-7779-CBB38028541A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 16 0 47 0 48 0 52 0 55 0 61 0 67 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "IK_Spine_Ctrl_rotateZ";
	rename -uid "209CE19F-416A-46F8-A389-4F84CDFAA2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -1.1418556199396896 16 -4.2259205650760086
		 47 -14.818859503624802 48 -14.818859503624802 52 0 55 -14.256312506212486 61 -17.957749107137762
		 67 -14.256312506212486;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".ktl[6:8]" no no no;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  0.99950694116520133 0.99906289523919722 
		0.99964901645056026;
	setAttr -s 9 ".koy[6:8]"  -0.031398639502100159 0.043281998062393238 
		0.02649233680571533;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "F84806AA-41CB-2995-1F25-BDA55AC543A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 48 0 50 0 55 0 61 0 67 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "C12063A6-4275-201D-4F68-CFB8786CEA93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 48 0 50 0 55 0 61 0 67 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Tail_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "E24B9F16-4A1F-E157-418F-7884C8CE6112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 48 -54.713644656687812 50 -65.053176564820689
		 55 14.48832329129822 61 -17.70064644724377 67 14.48832329129822;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "BFFA521C-46F4-3148-CC7D-F68C3495E589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "2CFC0F4A-453A-7111-C22B-1D8A8900DC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "FB176F36-45AF-FDBA-A8F0-A59AFE3AA895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "A3AD557D-4F3C-A05B-A54A-B9B6729DE654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "45B5D12D-44E3-F997-1F49-9096E45444B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "F9A174E1-47C0-7AB3-0CD5-B6A5CD9CAC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "EAE841C5-41FE-FFA6-3BC7-13818BAD73BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 -14.999999999999998 12 14.999999999999998
		 18 -14.999999999999998 24 14.999999999999998 30 -14.999999999999998 36 14.999999999999998
		 42 -14.999999999999998 48 14.999999999999998 52 0 55 0 58 4.9748949256830182e-17
		 61 0 64 -9.961054690140175e-17 67 0;
	setAttr -s 15 ".kit[4:14]"  1 18 1 18 1 18 18 18 
		18 18 1;
	setAttr -s 15 ".kot[3:14]"  1 18 1 18 1 18 18 18 
		18 18 18 1;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "5496EA4B-49B0-A0A8-0B70-FBA5DC922F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 -2.723711340206183 12 2.4268041237113378
		 18 -2.723711340206183 24 2.4268041237113378 30 -0.99184823041768377 36 1.2324157721330622
		 42 2.1135614836858325 48 -2.0521521947071952 52 0 55 0 58 -2.6395413955693243 61 0
		 64 3.0533549914523435 67 0;
	setAttr -s 15 ".kit[4:14]"  1 18 1 18 1 18 18 18 
		18 18 1;
	setAttr -s 15 ".kot[3:14]"  1 18 1 18 1 1 18 1 
		18 18 18 1;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 0.92929504196012347 1 0.90582631404696123;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0.36933822573399044 0 -0.42364925207073845;
	setAttr -s 15 ".kox[3:14]"  1 1 1 0.9941760765822919 1 1 1 0.85321038012224759 
		1 0.92929504196012347 1 0.90582626707105618;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0.10776793934858825 0 0 0 -0.52156691541129196 
		0 0.36933822573399044 0 -0.42364935251232916;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "68ED411D-404E-F6EF-871B-8DABEAD4212E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0.90477445838897474 12 3.9068502607886604
		 30 18.602496261019084 48 27.581665590156476 52 0 55 12.171842216738849 58 15.47249461227363
		 61 16.091268863835801 64 15.062183960009737 67 12.171842216738849;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.88730360228000993;
	setAttr -s 11 ".kiy[10]"  -0.461185773177055;
	setAttr -s 11 ".kox[10]"  0.88730368343281307;
	setAttr -s 11 ".koy[10]"  -0.46118561704216471;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "DA2B68A4-4F1D-825D-30BD-A4835BB34879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "07B63977-48ED-2648-1B33-DBA8401E1420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "7516CB2E-43C4-13AF-6134-FE88566055B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateX";
	rename -uid "1F140A5E-4E2F-D0B2-76A7-86BF4F0C1FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 48 0 52 92.302626629214387 55 106.12971909441228
		 61 106.12971909441228 64 106.12971909441228 67 106.12971909441228;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateY";
	rename -uid "53DB3EF0-481B-0E55-C0A4-8CA3FB69067F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.214578053508113 48 16.214578053508113
		 52 -1.4235220868078318 55 -10.429343077548692 61 -10.429343077548692 64 -10.429343077548692
		 67 -10.429343077548692;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ";
	rename -uid "194B86FB-4EDA-7E7E-51CA-0DA890407E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 48 0 52 31.708610140697878 55 33.725525901890379
		 61 33.725525901890379 64 33.725525901890379 67 33.725525901890379;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateX";
	rename -uid "FFF0E101-47E1-BB42-5ADF-EF8FB046965B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateY";
	rename -uid "0C2A783A-4D1D-FE64-750D-E5B84F2C0801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTA -n "R_Front_Leg_IK_Combo_PV_Ctrl_rotateZ";
	rename -uid "1CCC2AD5-4DF2-87F6-805C-FF9681D08914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 52 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "DD570E48-490A-7C16-0262-7F9E62AE5436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 12 -19.365389017101705 48 -19.365389017101705
		 52 17.37392476325169 55 17.37392476325169 67 17.37392476325169;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "F7DE7866-4895-455E-2803-C79E2F18BAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 48 0 55 0 67 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "08EAD15B-4FE6-9F02-5F91-71AB4FAAE3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 48 0 55 0 67 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "3738137E-4DDF-AF0E-B2A1-48A3B961D10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "55F40752-400A-AFB2-FB20-24ADB9FAAC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "E37A7677-4486-FA46-D1BC-BC945FEDCA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "377400A6-49A7-4C75-FFEC-7D800184A750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.777730968437913 3 16.08720440820893
		 6 17.122550575906413 9 19.28638292669012 12 21.584712791849689 48 45.843020827654534
		 55 -5.6395979375469762 61 9.8083986018522289 67 -5.6395979375469762;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "E64F1B11-4037-08C5-6C24-A3BEB5205AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 -8 9 8 15 -8 21 8 27 -8 33 8 39 -8
		 45 8 48 0 55 0 58 0 61 0 64 0 67 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 1 18 1 18 
		1 18 18 18 1 1;
	setAttr -s 15 ".kot[1:14]"  1 18 18 1 18 1 18 1 
		1 18 18 18 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 0.56716138202960431 1 1 
		1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 -0.82360668206023513 0 
		0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 0.56716138100708147 1 1 
		1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 -0.82360668276437643 0 
		0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "6F6B121C-42E7-DFAC-DEC2-A3847E6D3373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 -4.74609375 8 -10 14 10 20 -10 26 10
		 32 -10 38 10 44 -10 48 7.2222222222222108 55 -7.5374561552077237 58 -12.76831218634948
		 61 -6.3841560931747487 64 0 67 -7.5374561552077237;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[4:14]"  1 18 1 18 1 18 18 18 
		18 1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 0.76670021615017137 1 0.74647915782374386 
		1 0.76670021615017137;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 -0.64200527922695494 0 0.66540879685705534 
		0 -0.64200527922695494;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 0.76670021615017148 1 0.74647915782374386 
		1 0.76670021615017148;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 -0.64200527922695494 0 0.66540879685705534 
		0 -0.64200527922695494;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "7702F480-4B0D-A74B-63E5-5AA5D714974F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "3B027ED0-4C56-50B8-ABAD-E2A10DFC67C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "2FBDED1E-40C5-1065-1039-77837ED62DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 48 0 55 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "783AC266-478D-71C2-8DD0-68AE36E3BE29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "F8974F65-4672-A5D8-FE12-16A8C923E200";
	setAttr ".ic" 4;
	setAttr -s 2 ".out";
createNode polyTweakUV -n "pasted__polyTweakUV13";
	rename -uid "82BCB9B1-4A94-4F5E-2849-AB865D3CC365";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" -0.039869994 0.09137287 -0.04550986
		 -0.094743691 0.19165835 -0.091344133 0.1908662 0.10102276 -0.055207521 -0.30123448
		 0.19207135 -0.30123442 -0.074122146 -0.50893283 0.1928266 -0.50991982 -0.065322533
		 -0.69024521 0.18694517 -0.70479035 -0.095376968 -0.72243536 0.22129223 -0.72364211
		 -0.11293738 -0.51057106 0.2270821 -0.51089823 -0.092460155 -0.30008972 0.22693017
		 -0.30125439 -0.082885265 -0.092083007 0.22645196 -0.091079012 -0.067954019 0.12335616
		 0.19304958 0.14146116 -0.30642855 -0.28293747 -0.30642861 -0.37478411 -0.29490227
		 -0.37478417 -0.29490221 -0.28293753 -0.31795502 -0.37478411 -0.29490227 -0.38631052
		 -0.30642855 -0.27141112 -0.2833758 -0.28293753 -0.3179549 -0.28293747 -0.29490215
		 -0.27141112 -0.30642861 -0.38631052 -0.28337592 -0.37478417 0.22519693 0.11967995
		 0.18888995 -0.74499893 0.48283261 -0.090636611 0.48141581 0.12028766 0.49266502 -0.30257577
		 0.51369447 -0.51515174 0.50949699 -0.72620857 -0.039869994 0.09137284 -0.04550986
		 -0.094743691 0.19165835 -0.091344133 0.1908662 0.10102276 -0.055207521 -0.30123442
		 0.19207135 -0.30123442 -0.074122146 -0.50893283 0.1928266 -0.50991976 -0.065322414
		 -0.69024521 0.18694517 -0.70479035 -0.095376968 -0.72243536 0.18888995 -0.74499893
		 0.50949699 -0.72620857 0.51369447 -0.51515174 0.22708198 -0.51089823 0.22129223 -0.72364211
		 0.49266502 -0.30257577 0.22693017 -0.30125439 0.48283261 -0.090636611 0.22645196
		 -0.091079041 0.48141572 0.12028766 0.22519693 0.11967995 -0.067954019 0.12335619
		 0.19304958 0.14146116 -0.082885265 -0.092083037 -0.092460155 -0.30008978 -0.11293738
		 -0.51057106 -0.30642855 -0.28293747 -0.30642861 -0.37478411 -0.29490227 -0.37478417
		 -0.29490221 -0.28293753 -0.30642861 -0.38631052 -0.29490227 -0.38631052 -0.30642855
		 -0.27141112 -0.29490215 -0.27141112 -0.28337592 -0.37478417 -0.2833758 -0.28293753
		 -0.3179549 -0.28293747 -0.31795502 -0.37478411;
createNode polyMirror -n "pasted__polyMirror1";
	rename -uid "E57060C6-4675-F9C8-FE92-E2AD1A53A984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" 0.41209915161132815 1.5678686523437499 0.53916660308837894 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 23;
	setAttr ".lnf" 45;
createNode polyTweakUV -n "pasted__polyTweakUV9";
	rename -uid "A0488275-4F19-9A1E-B4A1-FFBAFBB7A8EA";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.089951992 -0.089769602
		 0.097662926 -0.062966079 0.18280351 -0.067613959 0.18388665 -0.10296291 0.096591592
		 -0.030652314 0.182239 -0.030652374 0.088027239 0.0033124089 0.18120623 0.0046617985
		 0.07599628 0.023547649 0.18924749 0.043433666 0.086874962 0.045212626 0.1539253 0.046862483
		 0.11088347 0.0055521727 0.14600956 0.0059995651 0.12204349 -0.032217383 0.14621729
		 -0.030625075 0.12525237 -0.06660375 0.14687097 -0.067976415 0.10483813 -0.11115175
		 0.19253868 -0.13590485 -0.014645219 -0.003126353 0.014963567 -0.00058943033 0.014645219
		 0.003126353 -0.014963567 0.00058946013 0.015281975 -0.0043052435 0.018360972 0.0034447312
		 -0.018360972 -0.0034447014 -0.015281975 0.0043052435 -0.01432687 -0.0068421066 -0.01867938
		 0.00027105212 0.01867938 -0.00027108192 0.01432687 0.0068421066 0.14858699 -0.10612565
		 0.19822562 0.076061487 -0.64819622 -0.068581253 -0.64625907 -0.10695648 -0.67793858
		 -0.028818488 -0.74584633 0.011814892 -0.74010754 0.050371408;
createNode polyMapCut -n "pasted__polyMapCut17";
	rename -uid "61E1B0A0-4497-34E6-9870-819AD3B08857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[21]" "e[24]" "e[27]";
createNode polyMapSew -n "pasted__polyMapSew4";
	rename -uid "655F2FA3-42DD-5BE4-12B0-1DA7AE5A0656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[19]" "e[22]" "e[25]";
createNode polyMapCut -n "pasted__polyMapCut16";
	rename -uid "76EDC0EF-4F1B-B905-F4B8-32ACCFA325B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[28]";
createNode polyMapCut -n "pasted__polyMapCut15";
	rename -uid "CEA77CC1-4C15-1085-69A5-DCAB07CFDD77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[26]";
createNode polyMapCut -n "pasted__polyMapCut14";
	rename -uid "2246F0D1-4321-33AA-7512-298AF39695D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[19]" "e[22]" "e[25]";
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "4746711F-4893-0FB3-CD1D-8D9F69DBA289";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[20:31]" -type "float2" 0.0018062592 0.046145588
		 -0.027802408 -0.042429835 -0.0018062592 -0.046145588 0.027802408 0.042429835 -0.0062777996
		 -0.038714051 -0.0055220127 -0.02462095 0.0055220127 0.02462098 0.0062777996 0.038714051
		 0.023330867 0.049861342 0.031518161 0.020905226 -0.031518161 -0.020905197 -0.023330867
		 -0.049861342;
createNode polyMapCut -n "pasted__polyMapCut12";
	rename -uid "258B5BEC-45A1-9E53-9FB2-E8911E980F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[42]" "e[46:47]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "779E5E42-4345-3CB0-B54B-FB9DC40C0DBE";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	rename -uid "D8804EB5-4CD4-39C4-F3E0-4A82E74E5B19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5678686523437499 0.53916660308837894 ;
	setAttr ".ps" -type "double2" 1.6483966064453126 2.3998815917968752 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "5AD44FA3-4CE8-6049-E05C-05ABD583C089";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "pasted__groupId60";
	rename -uid "1EE14F5A-4B79-7613-75F6-31BF3B629843";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId71";
	rename -uid "2901C1A2-4A40-A338-C047-A99F1E669D20";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "C75656DD-4AC4-B829-6DFC-79A78661195E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "pasted__groupId72";
	rename -uid "BFDF20B6-4843-B69D-40EB-8B8EE89FA4B7";
	setAttr ".ihi" 0;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ";
	rename -uid "04405803-4ED2-86C3-9F0E-1C805712CC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 55 42.978114690154051 61 42.978114690154044
		 67 42.978114690154051;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX";
	rename -uid "5842BDC7-4007-FEA3-1073-EAADA1A0DDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 55 -20.392437270868744 61 -32.209284693402296
		 67 -20.392437270868744;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[4]"  0.99092267853364746;
	setAttr -s 5 ".kiy[4]"  0.13443305087552535;
	setAttr -s 5 ".kox[2:4]"  0.98267374989741918 1 0.99092265810471614;
	setAttr -s 5 ".koy[2:4]"  -0.18534373812606783 0 0.13443320145962356;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ";
	rename -uid "5BE2C73B-49AE-D796-A580-88A56E7F1AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.45967294495552097 48 -0.45967294495552097
		 55 -1.3330061361666889 58 -1.3330061361666889 61 -1.3330061361666889 64 -1.3330061361666889
		 67 -1.3330061361666889;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY";
	rename -uid "90A4B67C-40B4-4A83-6914-DCBA8970954B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.2472788867752201e-16 48 6.2472788867752201e-16
		 55 -0.74519702869254756 58 -0.65248438228783612 61 -0.60018249826800163 64 -0.67268976348027465
		 67 -0.74519702869254756;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX";
	rename -uid "817B8230-49DC-62F2-C76F-FAA7A3606873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.23016958769808787 48 -0.23016958769808787
		 55 -0.54199856023128512 58 -0.43543346023128104 61 -0.54199856023128479 64 -0.59527764199410516
		 67 -0.54199856023128512;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ";
	rename -uid "2B2FD6F8-4C64-A1AF-53BE-8EA5B56A1AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.32774934087966046 48 0.32774934087966046
		 55 1.3542943573829 58 1.3542943573829 61 1.3542943573829 64 1.3542943573829 67 1.3542943573829;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY";
	rename -uid "853E296C-4097-3B0D-1996-B3809F0151DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 48 0 55 0.79972919283223354 58 0.95432303535793239
		 61 1.1089168778836314 64 0.95432303535793239 67 0.79972919283223354;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX";
	rename -uid "C9105AB9-4586-32D1-E2CB-888B5697B6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.34491889190332747 48 0.34491889190332747
		 55 0.49187686653394963 58 0.4068315070292533 61 0.49187686653394963 64 0.58075915853598958
		 67 0.49187686653394963;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.0048992874912230401;
	setAttr -s 7 ".kiy[6]"  -0.9999879984190202;
	setAttr -s 7 ".kox[6]"  0.0048992874912230401;
	setAttr -s 7 ".koy[6]"  -0.9999879984190202;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4E74D46-47DD-3906-5D46-A3BB1D9FCBCB";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2502\n            -height 859\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 859\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2502\\n    -height 859\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 36 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "198B0D29-4E2E-9D5E-FE13-D58BC66649A0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 67 -ast 0 -aet 67 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Tail_4_Jnt_FK_Ctrl_translateY";
	rename -uid "2A30B586-4382-5CC7-DC4D-6EA7EC08E7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  48 2.8421709430404008e-16 52 0;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateX";
	rename -uid "A1768D41-4219-4E67-257C-2BA46864F2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 55 0 67 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateY";
	rename -uid "CE1A4D38-431B-BA85-443D-0AAB32E8E698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 55 0 67 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "16736528-4330-0889-6D3A-FAA6BBDAD00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 55 0 67 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX";
	rename -uid "D4001D29-42BE-4AA4-D1E0-E5AEB9F569F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  48 0 55 -28.969889585796501 61 -20.466694499912439
		 67 -28.969889585796501;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY";
	rename -uid "79962A81-4E81-8708-7528-3A99C7DE1ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  48 14.331729278534748 55 1.9011261516661142
		 61 1.9011261516661098 67 1.9011261516661142;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ";
	rename -uid "3F2D2EC0-4BA8-E802-2489-949460DBAFFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  48 0 55 42.644641037966551 61 42.644641037966551
		 67 42.644641037966551;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "FD5C2C0A-489C-72E4-D071-38B3A3F8CEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 55 0 67 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "093AAFB5-4335-6570-F10E-34B8389022FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 55 0 67 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY";
	rename -uid "7912C012-4FB0-5E81-8672-A2B8C9172100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  48 16.893465390694963 55 0 61 0 67 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Tail_1_Jnt_FK_Ctrl_AutoForwardFK";
	rename -uid "45A765BE-499B-AA90-2689-E4811957E5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "R_Eyeball_Jnt_Ctrl_Blink";
	rename -uid "567B5BC7-4F19-B6AD-E7E4-78BF05F4EF98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3 12 7 48 7 51 3;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_Eyeball_Jnt_Ctrl_Blink";
	rename -uid "8815849F-45E4-7871-EAB1-EABEF23D3E24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3 12 7 48 7 51 3;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 37;
	setAttr ".unw" 37;
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
connectAttr "Tail_1_Jnt_FK_Ctrl_AutoForwardFK.o" "Chupacabra_RigRN.phl[31]";
connectAttr "Tail_1_Jnt_FK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[32]";
connectAttr "Tail_1_Jnt_FK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[33]";
connectAttr "Tail_1_Jnt_FK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[34]";
connectAttr "Tail_1_Jnt_FK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[35]";
connectAttr "Tail_1_Jnt_FK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[36]";
connectAttr "Tail_1_Jnt_FK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[37]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[38]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[39]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[40]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[41]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[42]";
connectAttr "L_Clavicle_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[43]";
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[44]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[45]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[46]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX.o" "Chupacabra_RigRN.phl[47]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[48]"
		;
connectAttr "L_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY.o" "Chupacabra_RigRN.phl[49]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[50]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[51]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[52]"
		;
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[53]";
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[54]";
connectAttr "L_Front_Leg_IK_Combo_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[55]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[56]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[57]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[58]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[59]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[60]";
connectAttr "R_Clavicle_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[61]";
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[62]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[63]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[64]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateX.o" "Chupacabra_RigRN.phl[65]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateY.o" "Chupacabra_RigRN.phl[66]"
		;
connectAttr "R_Front_Foot_1_Jnt_IK_Combo_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[67]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[68]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[69]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[70]"
		;
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[71]";
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[72]";
connectAttr "R_Front_Leg_IK_Combo_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[73]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[74]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[75]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[76]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[77]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[78]";
connectAttr "L_Front_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[79]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[80]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[81]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[82]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[83]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[84]";
connectAttr "R_Front_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[85]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[86]"
		;
connectAttr "L_Front_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[87]"
		;
connectAttr "L_Front_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[88]"
		;
connectAttr "L_Front_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[89]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[90]";
connectAttr "L_Front_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[91]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[92]"
		;
connectAttr "L_Front_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[93]"
		;
connectAttr "L_Front_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[94]"
		;
connectAttr "L_Front_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[95]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[96]";
connectAttr "L_Front_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[97]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[98]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[99]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[100]"
		;
connectAttr "L_Front_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[101]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[102]";
connectAttr "L_Front_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[103]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[104]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[105]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[106]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[107]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[108]";
connectAttr "L_Front_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[109]";
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[110]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[111]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[112]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[113]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[114]"
		;
connectAttr "L_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[115]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[116]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[117]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[118]"
		;
connectAttr "L_Front_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[119]";
connectAttr "L_Front_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[120]";
connectAttr "L_Front_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[121]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[122]"
		;
connectAttr "R_Front_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[123]"
		;
connectAttr "R_Front_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[124]"
		;
connectAttr "R_Front_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[125]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[126]";
connectAttr "R_Front_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[127]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[128]"
		;
connectAttr "R_Front_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[129]"
		;
connectAttr "R_Front_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[130]"
		;
connectAttr "R_Front_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[131]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[132]";
connectAttr "R_Front_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[133]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[134]"
		;
connectAttr "R_Front_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[135]"
		;
connectAttr "R_Front_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[136]"
		;
connectAttr "R_Front_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[137]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[138]";
connectAttr "R_Front_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[139]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[140]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[141]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[142]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[143]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[144]";
connectAttr "R_Front_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[145]";
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[146]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[147]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[148]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[149]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[150]"
		;
connectAttr "R_Front_Foot_IK_Toe_Tap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[151]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[152]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[153]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[154]"
		;
connectAttr "R_Front_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[155]";
connectAttr "R_Front_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[156]";
connectAttr "R_Front_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[157]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[158]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[159]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[160]";
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[161]"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[162]"
		;
connectAttr "R_Rear_Foot_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[163]"
		;
connectAttr "R_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[164]";
connectAttr "R_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[165]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[166]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[167]";
connectAttr "R_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[168]";
connectAttr "R_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[169]";
connectAttr "R_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[170]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[171]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[172]";
connectAttr "R_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[173]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[174]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[175]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[176]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[177]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[178]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[179]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[180]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[181]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[182]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[183]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[184]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[185]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[186]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[187]";
connectAttr "R_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[188]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[189]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[190]";
connectAttr "R_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[191]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[192]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[193]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[194]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[195]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[196]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[197]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[198]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[199]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[200]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[201]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[202]";
connectAttr "R_Rear_Leg_IK_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[203]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[204]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[205]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[206]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[207]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[208]";
connectAttr "R_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[209]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[210]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[211]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[212]";
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[213]"
		;
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[214]"
		;
connectAttr "L_Rear_Foot_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[215]"
		;
connectAttr "L_Foot_IK_Outer_Ctrl_translateX.o" "Chupacabra_RigRN.phl[216]";
connectAttr "L_Foot_IK_Outer_Ctrl_translateY.o" "Chupacabra_RigRN.phl[217]";
connectAttr "L_Foot_IK_Outer_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[218]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[219]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[220]";
connectAttr "L_Foot_IK_Outer_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[221]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateX.o" "Chupacabra_RigRN.phl[222]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateY.o" "Chupacabra_RigRN.phl[223]";
connectAttr "L_Foot_IK_Inner_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[224]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[225]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[226]";
connectAttr "L_Foot_IK_Inner_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[227]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateX.o" "Chupacabra_RigRN.phl[228]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateY.o" "Chupacabra_RigRN.phl[229]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[230]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[231]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[232]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[233]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateX.o" "Chupacabra_RigRN.phl[234]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateY.o" "Chupacabra_RigRN.phl[235]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[236]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[237]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[238]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[239]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateX.o" "Chupacabra_RigRN.phl[240]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateY.o" "Chupacabra_RigRN.phl[241]";
connectAttr "L_Foot_IK_Ball_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[242]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[243]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[244]";
connectAttr "L_Foot_IK_Ball_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[245]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateX.o" "Chupacabra_RigRN.phl[246]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateY.o" "Chupacabra_RigRN.phl[247]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[248]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[249]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[250]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[251]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateX.o" "Chupacabra_RigRN.phl[252]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateY.o" "Chupacabra_RigRN.phl[253]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[254]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[255]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[256]";
connectAttr "L_Rear_Leg_IK_PV_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[257]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateX.o" "Chupacabra_RigRN.phl[258]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateY.o" "Chupacabra_RigRN.phl[259]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[260]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[261]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[262]";
connectAttr "L_Rear_Leg_1_Jnt_IK_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[263]";
connectAttr "Transform_Control_translateX.o" "Chupacabra_RigRN.phl[264]";
connectAttr "Transform_Control_translateY.o" "Chupacabra_RigRN.phl[265]";
connectAttr "Transform_Control_translateZ.o" "Chupacabra_RigRN.phl[266]";
connectAttr "Transform_Control_rotateX.o" "Chupacabra_RigRN.phl[267]";
connectAttr "Transform_Control_rotateY.o" "Chupacabra_RigRN.phl[268]";
connectAttr "Transform_Control_rotateZ.o" "Chupacabra_RigRN.phl[269]";
connectAttr "Pelvis_Ctrl_translateX.o" "Chupacabra_RigRN.phl[270]";
connectAttr "Pelvis_Ctrl_translateY.o" "Chupacabra_RigRN.phl[271]";
connectAttr "Pelvis_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[272]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[273]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[274]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[275]";
connectAttr "CoG_Ctrl_translateX.o" "Chupacabra_RigRN.phl[276]";
connectAttr "CoG_Ctrl_translateY.o" "Chupacabra_RigRN.phl[277]";
connectAttr "CoG_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[278]";
connectAttr "CoG_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[279]";
connectAttr "CoG_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[280]";
connectAttr "CoG_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[281]";
connectAttr "Spine_IK_Mid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[282]";
connectAttr "Spine_IK_Mid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[283]";
connectAttr "Spine_IK_Mid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[284]";
connectAttr "Spine_IK_Mid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[285]";
connectAttr "Spine_IK_Mid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[286]";
connectAttr "Spine_IK_Mid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[287]";
connectAttr "IK_Spine_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[288]";
connectAttr "IK_Spine_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[289]";
connectAttr "IK_Spine_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[290]";
connectAttr "IK_Spine_Ctrl_translateX.o" "Chupacabra_RigRN.phl[291]";
connectAttr "IK_Spine_Ctrl_translateY.o" "Chupacabra_RigRN.phl[292]";
connectAttr "IK_Spine_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[293]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[294]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[295]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[296]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[297]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[298]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[299]";
connectAttr "Spine_4_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[300]";
connectAttr "Spine_4_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[301]";
connectAttr "Spine_4_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[302]";
connectAttr "Spine_4_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[303]";
connectAttr "Spine_4_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[304]";
connectAttr "Spine_4_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[305]";
connectAttr "Head_Ctrl_translateX.o" "Chupacabra_RigRN.phl[306]";
connectAttr "Head_Ctrl_translateY.o" "Chupacabra_RigRN.phl[307]";
connectAttr "Head_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[308]";
connectAttr "Head_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[309]";
connectAttr "Head_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[310]";
connectAttr "Head_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[311]";
connectAttr "R_Lower_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[312]";
connectAttr "R_Lower_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[313]";
connectAttr "R_Lower_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[314]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[315]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[316]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[317]";
connectAttr "R_Upper_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[318]";
connectAttr "R_Upper_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[319]";
connectAttr "R_Upper_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[320]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[321]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[322]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[323]";
connectAttr "L_Upper_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[324]";
connectAttr "L_Upper_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[325]";
connectAttr "L_Upper_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[326]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[327]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[328]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[329]";
connectAttr "L_Lower_Eyelid_Ctrl_translateX.o" "Chupacabra_RigRN.phl[330]";
connectAttr "L_Lower_Eyelid_Ctrl_translateY.o" "Chupacabra_RigRN.phl[331]";
connectAttr "L_Lower_Eyelid_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[332]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[333]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[334]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[335]";
connectAttr "L_Eyeball_Jnt_Ctrl_Blink.o" "Chupacabra_RigRN.phl[336]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[337]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[338]";
connectAttr "L_Eyeball_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[339]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[340]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[341]";
connectAttr "L_Eyeball_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[342]";
connectAttr "R_Eyeball_Jnt_Ctrl_Blink.o" "Chupacabra_RigRN.phl[343]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[344]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[345]";
connectAttr "R_Eyeball_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[346]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[347]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[348]";
connectAttr "R_Eyeball_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[349]";
connectAttr "R_Ear_Jnt1_Ctrl_translateX.o" "Chupacabra_RigRN.phl[350]";
connectAttr "R_Ear_Jnt1_Ctrl_translateY.o" "Chupacabra_RigRN.phl[351]";
connectAttr "R_Ear_Jnt1_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[352]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[353]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[354]";
connectAttr "R_Ear_Jnt1_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[355]";
connectAttr "L_Ear_Jnt1_Ctrl_translateX.o" "Chupacabra_RigRN.phl[356]";
connectAttr "L_Ear_Jnt1_Ctrl_translateY.o" "Chupacabra_RigRN.phl[357]";
connectAttr "L_Ear_Jnt1_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[358]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[359]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[360]";
connectAttr "L_Ear_Jnt1_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[361]";
connectAttr "R_Ear_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[362]";
connectAttr "R_Ear_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[363]";
connectAttr "R_Ear_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[364]";
connectAttr "R_Ear_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[365]";
connectAttr "R_Ear_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[366]";
connectAttr "R_Ear_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[367]";
connectAttr "L_Ear_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[368]";
connectAttr "L_Ear_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[369]";
connectAttr "L_Ear_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[370]";
connectAttr "L_Ear_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[371]";
connectAttr "L_Ear_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[372]";
connectAttr "L_Ear_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[373]";
connectAttr "Snout_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[374]";
connectAttr "Snout_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[375]";
connectAttr "Snout_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[376]";
connectAttr "Snout_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[377]";
connectAttr "Snout_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[378]";
connectAttr "Snout_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[379]";
connectAttr "Jaw_Ctrl_translateX.o" "Chupacabra_RigRN.phl[380]";
connectAttr "Jaw_Ctrl_translateY.o" "Chupacabra_RigRN.phl[381]";
connectAttr "Jaw_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[382]";
connectAttr "Jaw_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[383]";
connectAttr "Jaw_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[384]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[385]";
connectAttr "Tongue_1_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[386]";
connectAttr "Tongue_1_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[387]";
connectAttr "Tongue_1_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[388]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[389]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[390]";
connectAttr "Tongue_1_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[391]";
connectAttr "Tongue_6_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[392]";
connectAttr "Tongue_6_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[393]";
connectAttr "Tongue_6_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[394]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[395]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[396]";
connectAttr "Tongue_6_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[397]";
connectAttr "Tongue_5_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[398]";
connectAttr "Tongue_5_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[399]";
connectAttr "Tongue_5_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[400]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[401]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[402]";
connectAttr "Tongue_5_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[403]";
connectAttr "Tongue_4_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[404]";
connectAttr "Tongue_4_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[405]";
connectAttr "Tongue_4_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[406]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[407]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[408]";
connectAttr "Tongue_4_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[409]";
connectAttr "Tongue_3_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[410]";
connectAttr "Tongue_3_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[411]";
connectAttr "Tongue_3_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[412]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[413]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[414]";
connectAttr "Tongue_3_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[415]";
connectAttr "Tongue_2_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[416]";
connectAttr "Tongue_2_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[417]";
connectAttr "Tongue_2_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[418]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[419]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[420]";
connectAttr "Tongue_2_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[421]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateX.o" "Chupacabra_RigRN.phl[422]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateY.o" "Chupacabra_RigRN.phl[423]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[424]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[425]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[426]";
connectAttr "Hair_Ctrl_Jnt_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[427]";
connectAttr "Hair_Base_Ctrl_translateX.o" "Chupacabra_RigRN.phl[428]";
connectAttr "Hair_Base_Ctrl_translateY.o" "Chupacabra_RigRN.phl[429]";
connectAttr "Hair_Base_Ctrl_translateZ.o" "Chupacabra_RigRN.phl[430]";
connectAttr "Hair_Base_Ctrl_rotateX.o" "Chupacabra_RigRN.phl[431]";
connectAttr "Hair_Base_Ctrl_rotateY.o" "Chupacabra_RigRN.phl[432]";
connectAttr "Hair_Base_Ctrl_rotateZ.o" "Chupacabra_RigRN.phl[433]";
connectAttr "locator1_translateX.o" "Chupacabra_RigRN.phl[434]";
connectAttr "locator1_translateY.o" "Chupacabra_RigRN.phl[435]";
connectAttr "locator1_translateZ.o" "Chupacabra_RigRN.phl[436]";
connectAttr "locator1_rotateX.o" "Chupacabra_RigRN.phl[437]";
connectAttr "locator1_rotateY.o" "Chupacabra_RigRN.phl[438]";
connectAttr "locator1_rotateZ.o" "Chupacabra_RigRN.phl[439]";
connectAttr "pasted__groupParts9.og" "pasted__polySurfaceShape8.i";
connectAttr "pasted__groupId71.id" "pasted__polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "pasted__groupParts10.og" "pasted__polySurfaceShape9.i";
connectAttr "pasted__groupId72.id" "pasted__polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV13.out" "pasted__polySurface4Shape.i";
connectAttr "pasted__groupId60.id" "pasted__polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface4Shape.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV13.uvtk[0]" "pasted__polySurface4Shape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polySeparate1.out[2]" "pasted__groupParts9.ig";
connectAttr "pasted__groupId71.id" "pasted__groupParts9.gi";
connectAttr "pasted__polySurface4Shape.o" "pasted__polySeparate1.ip";
connectAttr "pasted__polyMirror1.out" "pasted__polyTweakUV13.ip";
connectAttr "pasted__polyTweakUV9.out" "pasted__polyMirror1.ip";
connectAttr "pasted__polySurface4Shape.wm" "pasted__polyMirror1.mp";
connectAttr "pasted__polyMapCut17.out" "pasted__polyTweakUV9.ip";
connectAttr "pasted__polyMapSew4.out" "pasted__polyMapCut17.ip";
connectAttr "pasted__polyMapCut16.out" "pasted__polyMapSew4.ip";
connectAttr "pasted__polyMapCut15.out" "pasted__polyMapCut16.ip";
connectAttr "pasted__polyMapCut14.out" "pasted__polyMapCut15.ip";
connectAttr "pasted__polyTweakUV8.out" "pasted__polyMapCut14.ip";
connectAttr "pasted__polyMapCut12.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__deleteComponent7.og" "pasted__polyMapCut12.ip";
connectAttr "pasted__polyPlanarProj2.out" "pasted__deleteComponent7.ig";
connectAttr "pasted__groupParts2.og" "pasted__polyPlanarProj2.ip";
connectAttr "pasted__polySurface4Shape.wm" "pasted__polyPlanarProj2.mp";
connectAttr "pasted__polySurfaceShape4.o" "pasted__groupParts2.ig";
connectAttr "pasted__groupId60.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySeparate1.out[3]" "pasted__groupParts10.ig";
connectAttr "pasted__groupId72.id" "pasted__groupParts10.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId72.msg" ":initialShadingGroup.gn" -na;
// End of Chupa WindupPounce.ma
