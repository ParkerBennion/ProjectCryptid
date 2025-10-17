//Maya ASCII 2026 scene
//Name: Bush 2.ma
//Last modified: Sun, Oct 12, 2025 04:40:07 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202502240946-c910a8ba47";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "EE8A349C-434D-AF59-7702-39B6FA59499C";
createNode transform -s -n "persp";
	rename -uid "79FD9B63-4A36-986E-8C47-9688A7C06B5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -82.100230353970858 1308.4588984493278 31.504238441295513 ;
	setAttr ".r" -type "double3" -85.538352709038691 -2225.3999999996104 7.6404070054394535e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2035C4B-47C4-EE00-B15E-B69BF3A1ED48";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1224.4273783826388;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.776771731333362 29.177640299605955 30.234914849620147 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "02B5EC14-4688-70A9-1008-F0B2D461F7E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DDBC96F-41AF-9E36-4DBE-81AA1AD9157D";
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
	rename -uid "1171607D-4BA6-4B0B-A060-48A39896C641";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "788CF1F5-4E2D-9A5A-9D02-0B972D2C77E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "54F693B4-4293-8A46-5E71-52863560B6BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "77064836-46FB-DFE7-B9D0-F09B9A7BACEF";
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
createNode transform -n "large_bush";
	rename -uid "6F9EE50D-43A8-A22A-9080-6B915F3040FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.473747250888017 0 0 ;
	setAttr ".rp" -type "double3" 16.473747250888017 0 0 ;
	setAttr ".sp" -type "double3" 16.473747250888017 0 0 ;
createNode transform -n "group2" -p "large_bush";
	rename -uid "1FE3A32E-4AC3-A110-08EB-94B919B6976B";
	setAttr ".rp" -type "double3" 3.8311557568047547 17.151469384937585 -32.833951017301629 ;
	setAttr ".sp" -type "double3" 3.8311557568047547 17.151469384937585 -32.833951017301629 ;
createNode transform -n "pPlane2" -p "|large_bush|group2";
	rename -uid "CD76F21C-41D5-41E2-EDBB-8EA387FC654F";
	setAttr ".t" -type "double3" 4.8645320833891077 30.508604900257247 -36.046935475604201 ;
	setAttr ".r" -type "double3" -12.392850455828169 72.076143501789858 -6.0910132274570588 ;
	setAttr ".s" -type "double3" 78.6104742683994 78.610474268399386 78.6104742683994 ;
createNode mesh -n "pPlaneShape2" -p "|large_bush|group2|pPlane2";
	rename -uid "90514C17-4A50-5CEF-AB08-10AED8B1B7AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr ".pt[3]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane19" -p "|large_bush|group2";
	rename -uid "B6A42FF2-45EF-BC9F-71A5-D294CE6352F1";
	setAttr ".t" -type "double3" 35.99220223599395 7.4658294053542917 -13.271050350017383 ;
	setAttr ".r" -type "double3" -2.1288891502596905 -33.204033222800767 0.99803187738639565 ;
	setAttr ".s" -type "double3" 1 1.2334809932272508 1 ;
	setAttr ".rp" -type "double3" -9.4725360870361346 25.965649651604323 -12.081245422363278 ;
	setAttr ".rpt" -type "double3" 6.3030967822896855e-07 2.1815882433884326e-14 -6.1214673152676369e-07 ;
	setAttr ".sp" -type "double3" -9.4725360870361346 25.965648651123043 -12.081245422363278 ;
	setAttr ".spt" -type "double3" 0 1.0004812800445961e-06 0 ;
createNode mesh -n "pPlaneShape19" -p "|large_bush|group2|pPlane19";
	rename -uid "D51AF4FB-4D51-FC8C-255B-3E8D3F4502AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "large_bush";
	rename -uid "3F5A6617-42E1-0744-6E21-FB8511781258";
	setAttr ".r" -type "double3" 0 -40.138143372559597 0 ;
	setAttr ".rp" -type "double3" -11.818156017687697 23.431910755568236 -91.529679568547181 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-15 0 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" -11.818156017687697 23.431910755568236 -91.529679568547181 ;
createNode transform -n "pPlane4" -p "|large_bush|group3";
	rename -uid "ABD301FD-4669-63B2-8605-499C76481130";
	setAttr ".t" -type "double3" -11.818156017687699 32.742227421671579 -91.529679568547181 ;
	setAttr ".r" -type "double3" -18.110079986427152 61.470844158390562 7.5452462222641525 ;
	setAttr ".s" -type "double3" 59.838197046161177 59.838197046161177 68.316170349114515 ;
createNode mesh -n "pPlaneShape4" -p "|large_bush|group3|pPlane4";
	rename -uid "E075FDD7-48B8-D752-DEF6-248960236DDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane27" -p "|large_bush|group3";
	rename -uid "E6DD53E8-4C10-54A8-850B-07A9CA89A729";
	setAttr ".t" -type "double3" 13.708634291489094 15.807083525178882 -71.629364092235164 ;
	setAttr ".r" -type "double3" 0 -45.376630389918212 0 ;
	setAttr ".s" -type "double3" 1.7971655066390317 1.8089559541921068 1 ;
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".rpt" -type "double3" 3.5171865420124959e-13 0 4.4231285301066237e-13 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape27" -p "|large_bush|group3|pPlane27";
	rename -uid "4CF68EAF-482D-6048-DCED-5BA7D5E9B9F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50280313193798065 -0.023374933749437332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 1.7374507 -19.584677 4.5450583 1.5674767 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "large_bush";
	rename -uid "9E4AC0E3-4660-6209-2004-D1B770C03BD5";
	setAttr ".rp" -type "double3" 63.050656096308543 23.084122930803836 -28.142178327734353 ;
	setAttr ".sp" -type "double3" 63.050656096308543 23.084122930803836 -28.142178327734353 ;
createNode transform -n "pPlane9" -p "group4";
	rename -uid "CD618135-414A-18FF-7A7B-EF87324B18A6";
	setAttr ".t" -type "double3" 63.050656096308543 45.716726336331412 -28.142178327734356 ;
	setAttr ".r" -type "double3" -8.0901778388313996 -70.84469901826057 5.6728991376271516 ;
	setAttr ".s" -type "double3" 61.127552514238417 61.12755251423841 69.132517728122963 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	rename -uid "6A6D44EE-4422-81FC-AD84-9E8747A96143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane20" -p "group4";
	rename -uid "24FDF390-4732-26FD-A63C-EE9BA5BB8B89";
	setAttr ".t" -type "double3" 52.976382748444856 20.565175781968577 -9.1175042027767326 ;
	setAttr ".r" -type "double3" 0 -185.62703486586932 0 ;
	setAttr ".s" -type "double3" 1 2.012037550395489 1 ;
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".rpt" -type "double3" 2.2026824808563106e-13 0 2.9842794901924208e-13 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape20" -p "pPlane20";
	rename -uid "ACA024B9-4D95-8F2B-C8A2-F69A6030B60A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50280313193798065 -0.023374933749437332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 1.7374507 -19.584677 4.5450583 1.5674767 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "large_bush";
	rename -uid "06F3CCE3-42B0-DE57-3FC9-11A5E03E3062";
	setAttr ".rp" -type "double3" 56.995082215580467 15.223409787681598 -65.803733737810688 ;
	setAttr ".sp" -type "double3" 56.995082215580467 15.223409787681598 -65.803733737810688 ;
createNode transform -n "pPlane3" -p "|large_bush|group5";
	rename -uid "7A6DC5D1-47A3-674D-4051-A5BCB98B8ABA";
	setAttr ".t" -type "double3" 56.995082215580467 22.520786423022997 -65.803733737810688 ;
	setAttr ".r" -type "double3" -11.709036483571158 -42.665658615449466 1.0846430852646498 ;
	setAttr ".s" -type "double3" 80.731360044453325 80.731360044453311 80.731360044453325 ;
createNode mesh -n "pPlaneShape3" -p "|large_bush|group5|pPlane3";
	rename -uid "225B636C-4E7B-78B0-B6D0-EB82501D51F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane28" -p "|large_bush|group5";
	rename -uid "9BE40336-45B2-AE2D-BA14-85AF211973D3";
	setAttr ".t" -type "double3" 51.037523497886554 1.3376786411765167 -38.672447447129834 ;
	setAttr ".r" -type "double3" 0 -150.47204157193809 0 ;
	setAttr ".s" -type "double3" 1.4259562477822627 0.96666645585375788 1 ;
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-14 0 1.2079226507921703e-13 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape28" -p "|large_bush|group5|pPlane28";
	rename -uid "B7EFEA25-464F-53FF-3A0E-10A623E598AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6" -p "large_bush";
	rename -uid "27C267A1-47CA-FF4B-C826-0F907F790521";
	setAttr ".r" -type "double3" 0 75.767452872131457 0 ;
	setAttr ".rp" -type "double3" 128.06469876613988 11.698532295591299 -51.177000842715586 ;
	setAttr ".rpt" -type "double3" -1.1368683772161603e-13 0 4.2632564145606011e-14 ;
	setAttr ".sp" -type "double3" 128.06469876613988 11.698532295591299 -51.177000842715586 ;
createNode transform -n "pPlane15" -p "group6";
	rename -uid "B73EC2D7-49E1-695B-EB0B-3F9E45052396";
	setAttr ".t" -type "double3" 128.06469876613988 24.876999278127641 -51.177000842715586 ;
	setAttr ".r" -type "double3" 173.82401050084744 -45.18916248092431 -175.36631999098677 ;
	setAttr ".s" -type "double3" 61.026798236265847 61.026798236265847 61.026798236265847 ;
createNode mesh -n "pPlaneShape15" -p "pPlane15";
	rename -uid "5E3E787B-44BF-56C4-FC94-B0B188DA8F8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.10091118695229079 0.10076498051513516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane29" -p "group6";
	rename -uid "6BCC9520-4665-D3A0-B37A-14939278D704";
	setAttr ".t" -type "double3" 124.00744684576406 -1.1441803679234042 -51.997694627906547 ;
	setAttr ".r" -type "double3" 0 -247.85787527131376 0 ;
	setAttr ".s" -type "double3" 1.4259562477822627 0.96666645585375788 1 ;
	setAttr ".rp" -type "double3" -0.83015484898799574 20.502622699248992 -14.659770011901827 ;
	setAttr ".rpt" -type "double3" -14.288102999772718 0 -4.4546350781359756 ;
	setAttr ".sp" -type "double3" -3.4117739200591934 20.314241409301758 -14.659770011901827 ;
	setAttr ".spt" -type "double3" 2.5816190710711981 0.18838128994723347 0 ;
createNode mesh -n "pPlaneShape29" -p "pPlane29";
	rename -uid "121F08FB-4DB8-93A6-32A5-71B452386356";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  3.3621442 14.149104 -18.758539 
		3.0447497 13.986005 -16.759985 -10.314363 26.953377 -11.310986 -10.480443 26.868029 
		-10.265244 6.8361349 -4.6489835 -21.282984 6.5187416 -4.8120847 -19.28442;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7" -p "large_bush";
	rename -uid "BFCEC674-4ADE-2399-A484-ECA61757C3D5";
	setAttr ".rp" -type "double3" 44.32585502456071 16.862654424077604 16.76152832399255 ;
	setAttr ".sp" -type "double3" 44.32585502456071 16.862654424077604 16.76152832399255 ;
createNode transform -n "pPlane21" -p "|large_bush|group7";
	rename -uid "0976096B-4B70-4E48-250C-748DA75F9982";
	setAttr ".t" -type "double3" 48.773030638939673 6.5672188202197042 17.962619134268763 ;
	setAttr ".r" -type "double3" 0 91.306376858278199 0 ;
	setAttr ".s" -type "double3" 1.4833159646825804 1.2334809932272508 1 ;
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".rpt" -type "double3" 8.659739592076221e-14 0 1.3145040611561853e-13 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape21" -p "|large_bush|group7|pPlane21";
	rename -uid "23997E25-4A5A-39BC-5B6E-F8BA230DF715";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "|large_bush|group7";
	rename -uid "4C54CCA9-4C64-5285-A05D-D3B9EF630C9E";
	setAttr ".t" -type "double3" 44.32585502456071 29.177640299605955 18.098079399506815 ;
	setAttr ".r" -type "double3" 164.92014820262742 -21.370571487782243 -177.2667911298812 ;
	setAttr ".s" -type "double3" 50.515363693795088 50.515363693795081 50.515363693795081 ;
createNode mesh -n "pPlaneShape6" -p "|large_bush|group7|pPlane6";
	rename -uid "84023013-4A6B-1110-E7F2-63BB8D84E85C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8" -p "large_bush";
	rename -uid "BC8549C1-480A-3A65-CF28-609A4BB59BB1";
	setAttr ".rp" -type "double3" 76.106937526425313 10.965290132511134 28.101115587937187 ;
	setAttr ".sp" -type "double3" 76.106937526425313 10.965290132511134 28.101115587937187 ;
createNode transform -n "pPlane22" -p "|large_bush|group8";
	rename -uid "E0CE85D0-4917-FC40-05C6-C8AF6EEF301E";
	setAttr ".t" -type "double3" 61.347463766461992 -5.7926730903216566 27.521531969607977 ;
	setAttr ".r" -type "double3" -9.7999590280525091 133.70320007128117 -14.698608139270529 ;
	setAttr ".s" -type "double3" 1.4833159646825804 0.89043082907990989 1.4289667614118444 ;
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".rpt" -type "double3" 2.3980817331903381e-13 7.3274719625260332e-15 2.7000623958883807e-13 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape22" -p "|large_bush|group8|pPlane22";
	rename -uid "F69702AB-4C50-B0CC-7E99-478B7E5A361A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.022169584437420287 0.30104754650815335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "|large_bush|group8";
	rename -uid "CCE822E1-425D-2C81-C4B6-B0BAAFB61566";
	setAttr ".t" -type "double3" 76.106937526425313 14.242074912661892 28.101115587937187 ;
	setAttr ".r" -type "double3" 161.91034069628839 -61.70324097052282 -174.62479689361788 ;
	setAttr ".s" -type "double3" 91.743131251740607 91.743131251740607 91.743131251740607 ;
createNode mesh -n "pPlaneShape10" -p "|large_bush|group8|pPlane10";
	rename -uid "C2DDA90A-40F4-C66E-D5BA-F7BFC3381310";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group9" -p "large_bush";
	rename -uid "01729C51-41D5-1700-0D41-C58FAF8B75C6";
	setAttr ".r" -type "double3" 0 89.243867078080328 0 ;
	setAttr ".rp" -type "double3" 55.823366838928408 19.871774893741552 114.31358977155006 ;
	setAttr ".rpt" -type "double3" -9.2370555648813024e-14 0 -1.4210854715202004e-13 ;
	setAttr ".sp" -type "double3" 55.823366838928408 19.871774893741552 114.31358977155006 ;
createNode transform -n "pPlane17" -p "|large_bush|group9";
	rename -uid "EEB389E8-4BAD-830B-4702-56A51CC35AB1";
	setAttr ".t" -type "double3" 55.823366838928408 31.788977267302116 114.31358977155006 ;
	setAttr ".r" -type "double3" 171.01310801644505 63.416721065314803 -174.30497936804102 ;
	setAttr ".s" -type "double3" 45.204453191581436 45.204453191581429 52.312619977762495 ;
createNode mesh -n "pPlaneShape17" -p "|large_bush|group9|pPlane17";
	rename -uid "3FEDF35A-472E-9DF2-7829-9F9D82E6EF66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane24" -p "|large_bush|group9";
	rename -uid "D8B78674-4EA6-136E-0F38-BDA0EFDE0CEA";
	setAttr ".t" -type "double3" 78.675804563782293 9.7187997169891176 119.5204206196308 ;
	setAttr ".r" -type "double3" 0 5.0743369295755834 0 ;
	setAttr ".s" -type "double3" 1 1.2334809932272508 1 ;
	setAttr ".rp" -type "double3" -3.3482329845428325 18.924871688735841 -14.679094314575181 ;
	setAttr ".rpt" -type "double3" -0.25377745946534458 0 -0.53150168688210941 ;
	setAttr ".sp" -type "double3" -3.3482329845428325 20.257593154907227 -14.679094314575181 ;
	setAttr ".spt" -type "double3" 0 -1.3327214661713871 0 ;
createNode mesh -n "pPlaneShape24" -p "|large_bush|group9|pPlane24";
	rename -uid "490C8020-4D7B-723F-106D-5083C413A1DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4337099 15.019758 -18.103849 
		2.0785277 14.939244 -16.265644 -9.2967443 25.968391 -11.858374 -9.4826183 25.926237 
		-10.896527 4.5195227 -2.5892973 -20.389986 4.1643453 -2.6698329 -18.551815;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group10" -p "large_bush";
	rename -uid "485BD6CA-4603-FDD5-1ECA-BF9A0AA72052";
	setAttr ".rp" -type "double3" -5.3450119156253599 17.387447573451055 60.214649617648142 ;
	setAttr ".sp" -type "double3" -5.3450119156253599 17.387447573451055 60.214649617648142 ;
createNode transform -n "pPlane11" -p "|large_bush|group10";
	rename -uid "9A90D39F-4AFF-107E-3E8E-07B048554FBF";
	setAttr ".t" -type "double3" -7.1929759139733846 23.573855476938753 56.235613407048135 ;
	setAttr ".r" -type "double3" 172.16134687705616 64.928311015116464 -173.08121617232351 ;
	setAttr ".s" -type "double3" 102.26363021829103 102.263630218291 102.26363021829103 ;
createNode mesh -n "pPlaneShape11" -p "|large_bush|group10|pPlane11";
	rename -uid "03A8C314-47A4-825D-A2DE-8A80FA0BE371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr ".pt[3]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane23" -p "|large_bush|group10";
	rename -uid "1854E424-441B-601A-964C-4F8A3B46E985";
	setAttr ".t" -type "double3" 30.896869644688344 5.4222856219618194 59.395311646861295 ;
	setAttr ".r" -type "double3" 0 5.0743369295755834 0 ;
	setAttr ".s" -type "double3" 1 1.2334809932272508 1 ;
	setAttr ".rp" -type "double3" -9.4725360870361364 25.965649651604323 -12.081260681152344 ;
	setAttr ".rpt" -type "double3" -1.383921176323355e-06 0 1.5292376498443616e-07 ;
	setAttr ".sp" -type "double3" -9.4725360870361364 25.965648651123043 -12.081260681152344 ;
	setAttr ".spt" -type "double3" 0 1.0004812809327746e-06 0 ;
createNode mesh -n "pPlaneShape23" -p "|large_bush|group10|pPlane23";
	rename -uid "013236B3-4D58-AD98-AF78-048978CE317A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.3083994 15.047492 -18.412102 
		2.3575196 14.877516 -15.579318 -9.4853754 26.01012 -12.322385 -9.4596958 25.921177 
		-10.840137 4.6825137 -2.6253533 -19.989052 4.7316208 -2.7953272 -17.156298;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group11" -p "large_bush";
	rename -uid "9F3317FE-43BB-1F43-6924-4C86A8F700F8";
	setAttr ".r" -type "double3" 0 -52.705760010289126 0 ;
	setAttr ".rp" -type "double3" -61.970000846004538 16.245796515142096 118.29130110858168 ;
	setAttr ".rpt" -type "double3" 1.4210854715202004e-13 0 -2.1316282072803006e-13 ;
	setAttr ".sp" -type "double3" -61.970000846004538 16.245796515142096 118.29130110858168 ;
createNode transform -n "pPlane16" -p "group11";
	rename -uid "7574E9D2-4FD6-7E89-31CF-51A907D92BA6";
	setAttr ".t" -type "double3" -61.970000846004538 29.177640299605955 118.8770382290309 ;
	setAttr ".r" -type "double3" 164.92014820262747 -21.37057148778225 -177.2667911298812 ;
	setAttr ".s" -type "double3" 53.463121826773879 53.463121826773879 53.463121826773879 ;
createNode mesh -n "pPlaneShape16" -p "pPlane16";
	rename -uid "A5584BED-4DA2-4EAB-5672-47896514E84E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane25" -p "group11";
	rename -uid "F5801383-4E7F-7F97-4DAC-539B0BE7127D";
	setAttr ".t" -type "double3" -68.232375571435838 7.1343150480851598 114.07618617770605 ;
	setAttr ".r" -type "double3" -72.655196178637098 98.639416952849999 -66.136527628502535 ;
	setAttr ".s" -type "double3" 1 1.2334809932272508 1 ;
	setAttr ".rp" -type "double3" -3.4197998046875711 19.007704785830473 -14.646911621093771 ;
	setAttr ".rpt" -type "double3" 1.7230394885623319 0.034822513247041442 -1.5119870550866494 ;
	setAttr ".sp" -type "double3" -3.4197998046875711 20.324747085571293 -14.646911621093771 ;
	setAttr ".spt" -type "double3" 0 -1.3170422997408187 0 ;
createNode mesh -n "pPlaneShape25" -p "pPlane25";
	rename -uid "0794122B-4B6E-BFEB-416B-86A907650C7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.51017145812511444 0.50491952896118164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.8038278 21.792978 -18.310455 
		2.442209 21.718685 -16.468664 -9.6810055 26.339233 -11.643863 -9.8702469 26.300327 
		-10.680139 5.6071215 -3.6389039 -20.997116 5.2455044 -3.7132301 -19.155359;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group12" -p "large_bush";
	rename -uid "35B84A97-49D8-E065-2CE8-84BCA159BCEF";
	setAttr ".t" -type "double3" -11.519279337114511 -11.760370133869934 0 ;
	setAttr ".r" -type "double3" 0 -71.858938073064607 0 ;
	setAttr ".rp" -type "double3" -54.573712232847811 25.615552828005157 37.841033608447994 ;
	setAttr ".rpt" -type "double3" -2.1316282072803006e-14 0 0 ;
	setAttr ".sp" -type "double3" -54.573712232847811 25.615552828005157 37.841033608447994 ;
createNode transform -n "pPlane5" -p "group12";
	rename -uid "5C2531CB-4EC6-4A5B-C299-B1B5133EB186";
	setAttr ".t" -type "double3" -54.503997896456994 53.755672872147137 46.310467020396359 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 178.08070917722199 -4.1909282674547086 179.54114542379324 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 74.57040060660357 74.57040060660357 74.57040060660357 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "36AD8633-46A0-E84C-4113-7A8F956B80AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.10091121052391827 0.10076497495174408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645762 0.0052185953 0.0053647966 0.19631135 0.19645762 0.19631135;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  1.4901158e-08 3.7252903e-09 -1.4901161e-08;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 -0.17889951 -0.5
		 0.5 -0.17889951 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 2 3 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 1 3 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane26" -p "group12";
	rename -uid "32502EB3-4DC4-8444-1424-978F451CD8B7";
	setAttr ".t" -type "double3" -56.972999397685683 28.633560469615936 34.741474352363127 ;
	setAttr ".r" -type "double3" -123.77062520581505 103.86707037723365 -119.60588197309825 ;
	setAttr ".s" -type "double3" 1.4626163508810068 1.7146594605860972 1 ;
	setAttr ".rp" -type "double3" 8.358832961189492 3.224662476313366 -17.482940673828132 ;
	setAttr ".rpt" -type "double3" -9.1659968015252602 3.3762928555472556 -14.464763953964464 ;
	setAttr ".sp" -type "double3" 2.6230173110961781 14.46861743927002 -17.482940673828132 ;
	setAttr ".spt" -type "double3" 5.7358156500933131 -11.243954962956652 0 ;
createNode mesh -n "pPlaneShape26" -p "pPlane26";
	rename -uid "2BC11167-4013-0DF9-0D39-6BB6BE877DA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.51017145812511444 0.50491952896118164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7429452 14.509732 -18.686232 
		2.5030916 14.427503 -16.092888 -9.6512613 26.337297 -11.460214 -9.776783 26.294252 
		-10.103256 5.5188851 -3.6331618 -21.541721 5.2790313 -3.715409 -18.948471;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group13" -p "large_bush";
	rename -uid "D7D4129D-4F94-4B87-2FBC-B48922B14F05";
	setAttr ".rp" -type "double3" -31.169903288638118 12.419938873769096 2.9552441797908031 ;
	setAttr ".sp" -type "double3" -31.169903288638118 12.419938873769096 2.9552441797908031 ;
createNode transform -n "pPlane18" -p "|large_bush|group13";
	rename -uid "24F9C6AB-45C3-76A8-392F-BA99CB5D46D9";
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape18" -p "|large_bush|group13|pPlane18";
	rename -uid "2ADF5204-463D-6903-5E38-D589512E8197";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "|large_bush|group13";
	rename -uid "0761B776-4A7A-590A-9866-91A3BECD39E7";
	setAttr ".t" -type "double3" -33.166164764285142 21.53109848121543 0.23180908405090861 ;
	setAttr ".r" -type "double3" 171.03819872603589 53.754911749220589 179.03224717964014 ;
	setAttr ".s" -type "double3" 78.610474268399372 78.610474268399386 78.610474268399372 ;
createNode mesh -n "pPlaneShape7" -p "|large_bush|group13|pPlane7";
	rename -uid "2B68C76F-4061-F140-7CDE-46A6B171BF37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr ".pt[3]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group14" -p "large_bush";
	rename -uid "0587D09D-4D16-04FA-77FD-A8A9D9CADE09";
	setAttr ".r" -type "double3" 0 -94.290729421790601 0 ;
	setAttr ".rp" -type "double3" -85.126021832711388 15.471929423279891 -90.461797506782389 ;
	setAttr ".rpt" -type "double3" 0 0 8.7041485130612273e-14 ;
	setAttr ".sp" -type "double3" -85.126021832711388 15.471929423279891 -90.461797506782389 ;
createNode transform -n "pPlane14" -p "group14";
	rename -uid "721A2640-4D81-CE8F-FAB7-24921C5FCAC0";
	setAttr ".t" -type "double3" -85.126021832711388 30.381231195653584 -90.461797506782389 ;
	setAttr ".r" -type "double3" 179.07974093429365 31.01568504406735 -176.1908788808835 ;
	setAttr ".s" -type "double3" 50.515363693795095 50.515363693795081 50.515363693795095 ;
createNode mesh -n "pPlaneShape14" -p "pPlane14";
	rename -uid "507D6B48-435F-6FBA-6AFD-10920B67232B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane30" -p "group14";
	rename -uid "655593A0-4B84-3209-4EE3-55B90D5168B3";
	setAttr ".t" -type "double3" -67.927212999735616 4.7586789836826568 -91.171701601725573 ;
	setAttr ".r" -type "double3" 0 43.806100229129491 0 ;
	setAttr ".s" -type "double3" 1.4319367116142911 1.357538205818309 1 ;
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".rpt" -type "double3" 3.4994229736184934e-13 0 4.7783998979866737e-13 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape30" -p "pPlane30";
	rename -uid "CB197108-4380-6C54-A316-639023DA1146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.73362173140048981 0.49028650671243668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 1.7374507 -19.584677 4.5450583 1.5674767 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group15" -p "large_bush";
	rename -uid "F7270543-46FF-6EB6-278D-A4AE1DF56F96";
	setAttr ".r" -type "double3" 0 -162.87972049548404 0 ;
	setAttr ".rp" -type "double3" -54.924528831213692 18.844036484190802 -29.149503508597292 ;
	setAttr ".rpt" -type "double3" 1.0089706847793423e-12 0 4.5474735088646412e-13 ;
	setAttr ".sp" -type "double3" -54.924528831213692 18.844036484190802 -29.149503508597292 ;
createNode transform -n "pPlane31" -p "group15";
	rename -uid "1C99C372-48C8-8185-A664-0C936202E698";
	setAttr ".t" -type "double3" -57.945957986440952 12.080513427542762 -23.721644430976877 ;
	setAttr ".r" -type "double3" 0 139.10175761132101 0 ;
	setAttr ".s" -type "double3" 1.7971655066390317 1.357538205818309 1 ;
	setAttr ".rp" -type "double3" -9.4725369109987696 25.965650183197575 -12.081245422363278 ;
	setAttr ".rpt" -type "double3" 3.1074256234830955e-06 0 1.8747392651619066e-06 ;
	setAttr ".sp" -type "double3" -9.4725360870361186 25.965648651123043 -12.081245422363278 ;
	setAttr ".spt" -type "double3" -8.23962651885779e-07 1.5320745312408235e-06 0 ;
createNode mesh -n "pPlaneShape31" -p "pPlane31";
	rename -uid "005905BC-4452-4816-FC01-D5A4D50472DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50280313193798065 -0.023374933749437332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.080881 14.696573 -16.285164 
		-1.7672669 14.877516 -14.136296 -9.3592443 26.01012 -12.117841 -9.5858269 25.921177 
		-11.04465 0.32788187 -3.7410989 -17.406277 -0.35850543 -3.5601544 -15.257453;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13" -p "group15";
	rename -uid "7302D660-46C5-87AE-6702-429A4F71C6B5";
	setAttr ".t" -type "double3" -54.924528831213692 37.010204948239348 -29.149503508597292 ;
	setAttr ".r" -type "double3" 171.06076508903064 -61.599606642385197 -173.12500885353708 ;
	setAttr ".s" -type "double3" 50.515363693795088 50.515363693795081 50.515363693795088 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	rename -uid "201948BD-4905-0354-6608-6FB1EC4D4795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_bush";
	rename -uid "F8FC63E2-4104-FC0A-7EC2-6793A47689D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.473747250888017 0 0 ;
	setAttr ".r" -type "double3" 0 52.353974892169411 0 ;
	setAttr ".rp" -type "double3" 16.473747250888017 0 0 ;
	setAttr ".rpt" -type "double3" -1.0658141036401503e-14 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 16.473747250888017 0 0 ;
createNode transform -n "group2" -p "small_bush";
	rename -uid "00C3987A-4273-1F5E-AF7B-2F9CA5FB5DD7";
	setAttr ".r" -type "double3" 0 -51.604028808678926 0 ;
	setAttr ".rp" -type "double3" 3.8311557568047547 17.151469384937585 -32.833951017301629 ;
	setAttr ".rpt" -type "double3" 1.4210854715202004e-14 0 -2.3092638912203256e-14 ;
	setAttr ".sp" -type "double3" 3.8311557568047547 17.151469384937585 -32.833951017301629 ;
createNode transform -n "pPlane2" -p "|small_bush|group2";
	rename -uid "CF756F22-4285-EAE9-2350-22B22F105F89";
	setAttr ".t" -type "double3" 4.8645320833891077 30.508604900257247 -36.046935475604201 ;
	setAttr ".r" -type "double3" -12.392850455828169 72.076143501789858 -6.0910132274570588 ;
	setAttr ".s" -type "double3" 78.6104742683994 78.610474268399386 78.6104742683994 ;
createNode mesh -n "pPlaneShape2" -p "|small_bush|group2|pPlane2";
	rename -uid "32FCCABE-4F59-81DE-317B-B3B72DD0751F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr ".pt[3]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane19" -p "|small_bush|group2";
	rename -uid "54BDF2B7-42AB-718F-0D35-9E9CF6886805";
	setAttr ".t" -type "double3" 35.99220223599395 7.4658294053542917 -13.271050350017383 ;
	setAttr ".r" -type "double3" -2.1288891502596905 -33.204033222800767 0.99803187738639565 ;
	setAttr ".s" -type "double3" 1 1.2334809932272508 1 ;
	setAttr ".rp" -type "double3" -9.4725360870361346 25.965649651604323 -12.081245422363278 ;
	setAttr ".rpt" -type "double3" 6.3030967822896855e-07 2.1815882433884326e-14 -6.1214673152676369e-07 ;
	setAttr ".sp" -type "double3" -9.4725360870361346 25.965648651123043 -12.081245422363278 ;
	setAttr ".spt" -type "double3" 0 1.0004812800445961e-06 0 ;
createNode mesh -n "pPlaneShape19" -p "|small_bush|group2|pPlane19";
	rename -uid "ED1C80F9-423B-A027-6D69-68934AF9ABB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "small_bush";
	rename -uid "BD1BD835-4B57-4A0A-3E2E-139DC2300364";
	setAttr ".t" -type "double3" -4.9499744148762597 0 -6.4722828165569695 ;
	setAttr ".r" -type "double3" 0 -52.59139431080407 0 ;
	setAttr ".rp" -type "double3" -11.818156017687697 23.431910755568236 -91.529679568547181 ;
	setAttr ".rpt" -type "double3" -5.6843418860808015e-14 0 -1.0658141036401503e-13 ;
	setAttr ".sp" -type "double3" -11.818156017687697 23.431910755568236 -91.529679568547181 ;
createNode transform -n "pPlane4" -p "|small_bush|group3";
	rename -uid "5BD62434-4D81-E137-A217-309D49899D90";
	setAttr ".t" -type "double3" -11.818156017687699 32.742227421671579 -91.529679568547181 ;
	setAttr ".r" -type "double3" -18.110079986427152 61.470844158390562 7.5452462222641525 ;
	setAttr ".s" -type "double3" 59.838197046161177 59.838197046161177 68.316170349114515 ;
createNode mesh -n "pPlaneShape4" -p "|small_bush|group3|pPlane4";
	rename -uid "3E88A7BE-4BCE-CE7C-A454-7CAE9ED39F96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane27" -p "|small_bush|group3";
	rename -uid "41093FB4-4AFA-7760-838C-84A07A0B98E9";
	setAttr ".t" -type "double3" 13.708634291489094 15.807083525178882 -71.629364092235164 ;
	setAttr ".r" -type "double3" 0 -45.376630389918212 0 ;
	setAttr ".s" -type "double3" 1.7971655066390317 1.8089559541921068 1 ;
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".rpt" -type "double3" 3.5171865420124959e-13 0 4.4231285301066237e-13 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape27" -p "|small_bush|group3|pPlane27";
	rename -uid "E767CD21-4E1B-40B4-B6E7-CF97FDAB0C24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50280313193798065 -0.023374933749437332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 1.7374507 -19.584677 4.5450583 1.5674767 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "small_bush";
	rename -uid "B9339455-4A00-0520-4226-08921C901D78";
	setAttr ".rp" -type "double3" 56.995082215580467 15.223409787681598 -65.803733737810688 ;
	setAttr ".sp" -type "double3" 56.995082215580467 15.223409787681598 -65.803733737810688 ;
createNode transform -n "pPlane3" -p "|small_bush|group5";
	rename -uid "F49E87A6-4170-4C66-F178-DDBA446DDF43";
	setAttr ".t" -type "double3" 56.995082215580467 22.520786423022997 -65.803733737810688 ;
	setAttr ".r" -type "double3" -11.709036483571158 -42.665658615449466 1.0846430852646498 ;
	setAttr ".s" -type "double3" 80.731360044453325 80.731360044453311 80.731360044453325 ;
createNode mesh -n "pPlaneShape3" -p "|small_bush|group5|pPlane3";
	rename -uid "ABBE5906-4BC1-4591-DA46-04BE1DCE069A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane28" -p "|small_bush|group5";
	rename -uid "FB0CFF42-4D58-DA66-5A62-EBBF17C6E6AB";
	setAttr ".t" -type "double3" 51.037523497886554 1.3376786411765167 -38.672447447129834 ;
	setAttr ".r" -type "double3" 0 -150.47204157193809 0 ;
	setAttr ".s" -type "double3" 1.4259562477822627 0.96666645585375788 1 ;
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-14 0 1.2079226507921703e-13 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape28" -p "|small_bush|group5|pPlane28";
	rename -uid "C85EF376-46AE-B922-D036-CE82C4921B9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7" -p "small_bush";
	rename -uid "97A8DBA5-4C91-3F11-A3D7-51B6F2E22D46";
	setAttr ".t" -type "double3" 1.2326837615020345 0 -8.9196421173128968 ;
	setAttr ".r" -type "double3" 0 95.60678157443148 0 ;
	setAttr ".rp" -type "double3" 44.32585502456071 16.862654424077604 16.76152832399255 ;
	setAttr ".rpt" -type "double3" -3.943512183468556e-13 0 -1.3500311979441904e-13 ;
	setAttr ".sp" -type "double3" 44.32585502456071 16.862654424077604 16.76152832399255 ;
createNode transform -n "pPlane21" -p "|small_bush|group7";
	rename -uid "B47C503B-4135-3DE6-7526-44AA036DB06C";
	setAttr ".t" -type "double3" 48.773030638939673 6.5672188202197042 17.962619134268763 ;
	setAttr ".r" -type "double3" 0 91.306376858278199 0 ;
	setAttr ".s" -type "double3" 1.4833159646825804 1.2334809932272508 1 ;
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".rpt" -type "double3" 8.659739592076221e-14 0 1.3145040611561853e-13 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape21" -p "|small_bush|group7|pPlane21";
	rename -uid "27CC118D-4412-737F-3917-33ACD186A028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "|small_bush|group7";
	rename -uid "50FE62D1-4856-FAB0-E97A-CC9CE21B8248";
	setAttr ".t" -type "double3" 44.32585502456071 29.177640299605955 18.098079399506815 ;
	setAttr ".r" -type "double3" 164.92014820262742 -21.370571487782243 -177.2667911298812 ;
	setAttr ".s" -type "double3" 50.515363693795088 50.515363693795081 50.515363693795081 ;
createNode mesh -n "pPlaneShape6" -p "|small_bush|group7|pPlane6";
	rename -uid "1575754D-42F2-5A9A-B0E0-2DAD567873FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8" -p "small_bush";
	rename -uid "30E5E91C-4D40-D9FF-C995-FD9522EA64D2";
	setAttr ".rp" -type "double3" 76.106937526425313 10.965290132511134 28.101115587937187 ;
	setAttr ".sp" -type "double3" 76.106937526425313 10.965290132511134 28.101115587937187 ;
createNode transform -n "pPlane22" -p "|small_bush|group8";
	rename -uid "554C07C8-450B-4398-8128-019095C90ED9";
	setAttr ".t" -type "double3" 61.347463766461992 -5.7926730903216566 27.521531969607977 ;
	setAttr ".r" -type "double3" -9.7999590280525091 133.70320007128117 -14.698608139270529 ;
	setAttr ".s" -type "double3" 1.4833159646825804 0.89043082907990989 1.4289667614118444 ;
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".rpt" -type "double3" 2.3980817331903381e-13 7.3274719625260332e-15 2.7000623958883807e-13 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape22" -p "|small_bush|group8|pPlane22";
	rename -uid "224F616D-4D79-5248-091D-6FB028A18494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "|small_bush|group8";
	rename -uid "A57370EF-4553-5A7F-BA36-A0A69E17210B";
	setAttr ".t" -type "double3" 76.106937526425313 14.242074912661892 28.101115587937187 ;
	setAttr ".r" -type "double3" 161.91034069628839 -61.70324097052282 -174.62479689361788 ;
	setAttr ".s" -type "double3" 91.743131251740607 91.743131251740607 91.743131251740607 ;
createNode mesh -n "pPlaneShape10" -p "|small_bush|group8|pPlane10";
	rename -uid "4B801B19-4269-AA46-E7EB-EB849369D826";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group9" -p "small_bush";
	rename -uid "1ACBB0AD-4D5C-09C1-8904-FA87704BCE50";
	setAttr ".t" -type "double3" 3.6355991400821703 0 -9.1974506426792146 ;
	setAttr ".r" -type "double3" 0 65.715138849475039 0 ;
	setAttr ".rp" -type "double3" 55.823366838928408 19.871774893741552 114.31358977155006 ;
	setAttr ".rpt" -type "double3" -4.2632564145606011e-14 0 -1.5631940186722204e-13 ;
	setAttr ".sp" -type "double3" 55.823366838928408 19.871774893741552 114.31358977155006 ;
createNode transform -n "pPlane17" -p "|small_bush|group9";
	rename -uid "4F7736A9-4A8D-AE67-6752-2CBA201BF4B8";
	setAttr ".t" -type "double3" 55.823366838928408 31.788977267302116 114.31358977155006 ;
	setAttr ".r" -type "double3" 171.01310801644505 63.416721065314803 -174.30497936804102 ;
	setAttr ".s" -type "double3" 45.204453191581436 45.204453191581429 52.312619977762495 ;
createNode mesh -n "pPlaneShape17" -p "|small_bush|group9|pPlane17";
	rename -uid "F3CCCE57-4898-8C77-4A23-D289BAACC1E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane24" -p "|small_bush|group9";
	rename -uid "568E529A-4AC5-45EC-DB98-4B8CEBB79235";
	setAttr ".t" -type "double3" 78.675804563782293 9.7187997169891176 119.5204206196308 ;
	setAttr ".r" -type "double3" 0 5.0743369295755834 0 ;
	setAttr ".s" -type "double3" 1 1.2334809932272508 1 ;
	setAttr ".rp" -type "double3" -3.3482329845428325 18.924871688735841 -14.679094314575181 ;
	setAttr ".rpt" -type "double3" -0.25377745946534458 0 -0.53150168688210941 ;
	setAttr ".sp" -type "double3" -3.3482329845428325 20.257593154907227 -14.679094314575181 ;
	setAttr ".spt" -type "double3" 0 -1.3327214661713871 0 ;
createNode mesh -n "pPlaneShape24" -p "|small_bush|group9|pPlane24";
	rename -uid "C3FD1CF2-4B3B-72FC-057B-78992370789B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4337099 15.019758 -18.103849 
		2.0785277 14.939244 -16.265644 -9.2967443 25.968391 -11.858374 -9.4826183 25.926237 
		-10.896527 4.5195227 -2.5892973 -20.389986 4.1643453 -2.6698329 -18.551815;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group10" -p "small_bush";
	rename -uid "BD46B97F-4FE9-4763-4323-E29C0DC1072C";
	setAttr ".rp" -type "double3" -5.3450119156253599 17.387447573451055 60.214649617648142 ;
	setAttr ".sp" -type "double3" -5.3450119156253599 17.387447573451055 60.214649617648142 ;
createNode transform -n "pPlane11" -p "|small_bush|group10";
	rename -uid "E7E67A80-44FF-15CE-5CBD-798C38A153FD";
	setAttr ".t" -type "double3" -7.1929759139733846 23.573855476938753 56.235613407048135 ;
	setAttr ".r" -type "double3" 172.16134687705616 64.928311015116464 -173.08121617232351 ;
	setAttr ".s" -type "double3" 102.26363021829103 102.263630218291 102.26363021829103 ;
createNode mesh -n "pPlaneShape11" -p "|small_bush|group10|pPlane11";
	rename -uid "43CF9ABF-4AC3-758D-C182-C2B699AFB13D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr ".pt[3]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane23" -p "|small_bush|group10";
	rename -uid "82C68432-4DC2-1E55-9DD1-20A951861C09";
	setAttr ".t" -type "double3" 30.896869644688344 5.4222856219618194 59.395311646861295 ;
	setAttr ".r" -type "double3" 0 5.0743369295755834 0 ;
	setAttr ".s" -type "double3" 1 1.2334809932272508 1 ;
	setAttr ".rp" -type "double3" -9.4725360870361364 25.965649651604323 -12.081260681152344 ;
	setAttr ".rpt" -type "double3" -1.383921176323355e-06 0 1.5292376498443616e-07 ;
	setAttr ".sp" -type "double3" -9.4725360870361364 25.965648651123043 -12.081260681152344 ;
	setAttr ".spt" -type "double3" 0 1.0004812809327746e-06 0 ;
createNode mesh -n "pPlaneShape23" -p "|small_bush|group10|pPlane23";
	rename -uid "9AE8D2D0-43B7-F360-88FA-B5AD50BB6837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.3083994 15.047492 -18.412102 
		2.3575196 14.877516 -15.579318 -9.4853754 26.01012 -12.322385 -9.4596958 25.921177 
		-10.840137 4.6825137 -2.6253533 -19.989052 4.7316208 -2.7953272 -17.156298;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group13" -p "small_bush";
	rename -uid "9DA9650F-41DD-09FC-F3DF-50B7FB0AF865";
	setAttr ".t" -type "double3" -17.006680400257707 0 0 ;
	setAttr ".rp" -type "double3" -31.169903288638118 12.419938873769096 2.9552441797908031 ;
	setAttr ".sp" -type "double3" -31.169903288638118 12.419938873769096 2.9552441797908031 ;
createNode transform -n "pPlane18" -p "|small_bush|group13";
	rename -uid "5109E661-4D2A-DBBD-8146-4EB1006C1475";
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape18" -p "|small_bush|group13|pPlane18";
	rename -uid "B46B93DE-46FA-70AC-D63D-F099FFF3F6D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "|small_bush|group13";
	rename -uid "3A0D02A9-426A-1326-1E8C-BFB80EBC0064";
	setAttr ".t" -type "double3" -33.166164764285142 21.53109848121543 0.23180908405090861 ;
	setAttr ".r" -type "double3" 171.03819872603589 53.754911749220589 179.03224717964014 ;
	setAttr ".s" -type "double3" 78.610474268399372 78.610474268399386 78.610474268399372 ;
createNode mesh -n "pPlaneShape7" -p "|small_bush|group13|pPlane7";
	rename -uid "51AA6B62-41E0-91D5-8D20-B5A01868A3CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr ".pt[3]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cluster";
	rename -uid "70C8E9C6-4274-C0C7-A80B-2389906954DB";
	setAttr -av ".v" no;
	setAttr ".rp" -type "double3" 28.559171428095553 0 -27.892633149011377 ;
	setAttr ".rpt" -type "double3" -12.177060044308497 0 -2.5055257491229668 ;
	setAttr ".sp" -type "double3" 28.559171428095553 0 -27.892633149011377 ;
createNode transform -n "group5" -p "cluster";
	rename -uid "15526C77-4600-4F22-1979-CFB2326B139E";
	setAttr ".rp" -type "double3" 56.995082215580467 15.223409787681598 -65.803733737810688 ;
	setAttr ".sp" -type "double3" 56.995082215580467 15.223409787681598 -65.803733737810688 ;
createNode transform -n "pPlane3" -p "|cluster|group5";
	rename -uid "D707A5AE-4B77-4C59-C7A3-55A7A9F163AD";
	setAttr ".t" -type "double3" 56.995082215580467 22.520786423022997 -65.803733737810688 ;
	setAttr ".r" -type "double3" -11.709036483571158 -42.665658615449466 1.0846430852646498 ;
	setAttr ".s" -type "double3" 80.731360044453325 80.731360044453311 80.731360044453325 ;
createNode mesh -n "pPlaneShape3" -p "|cluster|group5|pPlane3";
	rename -uid "5E2100BC-4574-9E7B-CC85-E582CE5206EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane28" -p "|cluster|group5";
	rename -uid "9397DA60-4B9A-C112-C44B-3F99248EB10F";
	setAttr ".t" -type "double3" 51.037523497886554 1.3376786411765167 -38.672447447129834 ;
	setAttr ".r" -type "double3" 0 -150.47204157193809 0 ;
	setAttr ".s" -type "double3" 1.4259562477822627 0.96666645585375788 1 ;
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-14 0 1.2079226507921703e-13 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape28" -p "|cluster|group5|pPlane28";
	rename -uid "9EEAB00F-4271-9989-EB7A-048B543DB1A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7" -p "cluster";
	rename -uid "C85240C3-4DDF-137B-2C64-39888A41106D";
	setAttr ".t" -type "double3" -7.2066750416449823 0 -9.1497885823408325 ;
	setAttr ".r" -type "double3" 0 8.9481456727545723 0 ;
	setAttr ".rp" -type "double3" 44.32585502456071 16.862654424077604 16.76152832399255 ;
	setAttr ".rpt" -type "double3" -5.1514348342607263e-13 0 -1.6431300764452317e-13 ;
	setAttr ".sp" -type "double3" 44.32585502456071 16.862654424077604 16.76152832399255 ;
createNode transform -n "pPlane21" -p "|cluster|group7";
	rename -uid "7065D359-4BFE-BE45-98F3-A9B95B284B74";
	setAttr ".t" -type "double3" 48.773030638939673 6.5672188202197042 17.962619134268763 ;
	setAttr ".r" -type "double3" 0 91.306376858278199 0 ;
	setAttr ".s" -type "double3" 1.4833159646825804 1.2334809932272508 1 ;
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".rpt" -type "double3" 8.659739592076221e-14 0 1.3145040611561853e-13 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape21" -p "|cluster|group7|pPlane21";
	rename -uid "BC05EB88-43F2-B799-08CB-D3843D885DAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "|cluster|group7";
	rename -uid "E64A1AD1-4CAD-1E91-425B-4A928E9459EF";
	setAttr ".t" -type "double3" 44.32585502456071 29.177640299605955 18.098079399506815 ;
	setAttr ".r" -type "double3" 164.92014820262742 -21.370571487782243 -177.2667911298812 ;
	setAttr ".s" -type "double3" 50.515363693795088 50.515363693795081 50.515363693795081 ;
createNode mesh -n "pPlaneShape6" -p "|cluster|group7|pPlane6";
	rename -uid "0C4EE3AC-485F-A464-8BE7-1DBAE2C8E484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group13" -p "cluster";
	rename -uid "FACDD03E-43FA-72B2-D6AD-73933505E389";
	setAttr ".t" -type "double3" 5.3951530310953721 0 -39.371896720445228 ;
	setAttr ".r" -type "double3" 0 -39.82511135512911 0 ;
	setAttr ".rp" -type "double3" -31.169903288638118 12.419938873769096 2.9552441797908031 ;
	setAttr ".rpt" -type "double3" 4.8849813083506888e-14 0 1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" -31.169903288638118 12.419938873769096 2.9552441797908031 ;
createNode transform -n "pPlane18" -p "|cluster|group13";
	rename -uid "9F3AFB9E-41ED-18A8-7A7E-4DA630ACF196";
	setAttr ".rp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
createNode mesh -n "pPlaneShape18" -p "|cluster|group13|pPlane18";
	rename -uid "6968EADA-4F2D-74B7-E836-5F9F1D46258C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.50593407452106476 0.50072922749677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 14.877516 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 25.921177 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.7953272 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "|cluster|group13";
	rename -uid "334D0F95-4AE8-5082-6B7F-AFAF9A45A17D";
	setAttr ".t" -type "double3" -33.166164764285142 21.53109848121543 0.23180908405090861 ;
	setAttr ".r" -type "double3" 171.03819872603589 53.754911749220589 179.03224717964014 ;
	setAttr ".s" -type "double3" 78.610474268399372 78.610474268399386 78.610474268399372 ;
createNode mesh -n "pPlaneShape7" -p "|cluster|group13|pPlane7";
	rename -uid "C246F2AC-471E-7FC0-3385-CE949EFD6081";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr ".pt[3]" -type "float3" -0.085914165 7.1054274e-15 0 ;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "single_leaf";
	rename -uid "DC342414-48E1-C702-8EEB-A1A8C2AEE93C";
	setAttr -av ".v" no;
	setAttr ".t" -type "double3" -10.970495917966183 0 22.414837349096274 ;
	setAttr ".r" -type "double3" 0 23.599018858463122 0 ;
	setAttr ".rp" -type "double3" 20.404141824618609 -2.6090247406643869 -22.74341019096596 ;
	setAttr ".rpt" -type "double3" -9.4336459066524281 0 0.32857284186968627 ;
	setAttr ".sp" -type "double3" 20.404141824618609 -2.6090247406643869 -22.74341019096596 ;
createNode transform -n "pPlane21" -p "single_leaf";
	rename -uid "74498359-42B3-C946-6BEA-63AD76CFC73B";
	setAttr ".t" -type "double3" 39.849609999012529 0.50473438384694447 -18.331393336387009 ;
	setAttr ".r" -type "double3" 0 100.25452253103275 0 ;
	setAttr ".s" -type "double3" 1.4833159646825806 1.2334809932272508 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -14.050762470754135 32.028128802430608 -12.081244988658671 ;
	setAttr ".rpt" -type "double3" 4.6638293019115853 0 28.058287648964324 ;
	setAttr ".sp" -type "double3" -9.4725350534205983 25.965644366057852 -12.081244988658675 ;
	setAttr ".spt" -type "double3" -4.5782274173335367 6.0624844363727579 3.5527136788004994e-15 ;
createNode mesh -n "pPlaneShape21" -p "|single_leaf|pPlane21";
	rename -uid "C3542C62-4163-2B63-2BDD-BB81EEDB6D6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.47300907969474792 0.49028650671243668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.028945645 0.30385989
		 0.021384498 0.39516705 0.015393575 0.39485049 0.017496129 0.3032549 0.016152611 0.20692801
		 0.027602157 0.20753294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.4829476 15.047492 -18.004583 
		2.1722806 15.08621 -16.011786 -9.3912573 26.01012 -12.102612 -9.5538139 26.129873 
		-11.059879 4.8557243 -2.6253533 -19.584677 4.5450583 -2.5866323 -17.591877;
	setAttr -s 6 ".vt[0:5]"  -0.50000048 -5.9604645e-08 -0.093382165 0.49999857 -5.9604645e-08 -0.093382157
		 -0.26162577 -5.9604645e-08 -0.50000012 0.26162434 -2.9802322e-08 -0.50000006 0.060286999 0.18597287 0.23885173
		 1.060287476 0.18597282 0.23885173;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 -7 -5 0
		mu 0 4 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "single_leaf";
	rename -uid "9286552D-4BD4-FE84-50A8-0C91D74EA928";
	setAttr ".t" -type "double3" 37.327067825203862 29.177640299605955 8.9320243407008988 ;
	setAttr ".r" -type "double3" 164.42790284172571 -30.307780967911253 -177.05159243213765 ;
	setAttr ".s" -type "double3" 50.515363693795088 50.515363693795088 50.515363693795081 ;
createNode mesh -n "pPlaneShape6" -p "|single_leaf|pPlane6";
	rename -uid "34B6CDA3-4D31-686A-4A3C-878E3EA97694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0053647966 0.0052185953
		 0.19645758 0.0052185953 0.0053647966 0.19631138 0.19645758 0.19631138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E22E659C-4961-CBD0-EBB6-1196A1042BA3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1CD867FE-47C0-F31E-46BB-95BC68D20AC5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C091AF16-4CE1-AFB8-C29F-93A8095F98EB";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D930BAA-4C81-16A7-FC41-ED8A0883E3BA";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2B00982-4025-B3A7-6A7B-F99F5774D420";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8CF64402-4967-BB41-F8E5-B19D118F4533";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28BAF2C7-4055-83E1-5D92-AA82D6DB9FD4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EF65A4B2-4DB7-417C-BD5E-289F74038462";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "62EEC337-4BC3-7E20-0E37-5E85FEC44A1B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E1B2A0AB-4B74-B814-0E2D-3E9640D4B7DA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BDD47F9B-401A-0AB5-6169-879B9BD756AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7A9AA8D3-40E0-59E6-6845-5596931C35DE";
createNode lambert -n "bush_2";
	rename -uid "C8233B8B-4617-F071-CC18-0F893216A8CF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2B507F5C-47EE-D20A-A484-75A696EACA1A";
	setAttr ".ihi" 0;
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "59BE44B9-411E-6C31-71FD-79B27F72ACD1";
createNode file -n "file1";
	rename -uid "4D471161-43E8-457B-9878-3680FEE2384B";
	setAttr ".ftn" -type "string" "C:/Users/caris/Desktop/ProjectCryptid/Cryptid 1.0.1/Assets/Material Textures/Foliage/Bush2/Bush 2_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9A679B5D-46B4-0EF0-6287-A5BCB88BBF52";
createNode animCurveTL -n "pPlane5_translateX";
	rename -uid "CCBF3926-42CC-68F5-5617-35978706E62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 119.82666438223271;
createNode animCurveTL -n "pPlane5_translateY";
	rename -uid "E7F5EADF-4D0C-3C89-AEDF-9195ADC97972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 53.479939749395079;
createNode animCurveTL -n "pPlane5_translateZ";
	rename -uid "0DC426A0-46D8-00BB-7230-408F2BB89151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5683854376261657;
createNode animCurveTU -n "pPlane5_visibility";
	rename -uid "D07BFC68-4B16-461F-4EBF-33812488C75E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pPlane5_rotateX";
	rename -uid "D895850A-49FD-0FC1-8826-60BE2C828B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPlane5_rotateY";
	rename -uid "5991D0AE-4751-0171-AB46-DF90A1238E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPlane5_rotateZ";
	rename -uid "00D14951-47E6-68F1-B1CC-9AAE795C97B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pPlane5_scaleX";
	rename -uid "8F3C654B-4253-7EC7-CB79-81AFDAE04340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 84.420379149418878;
createNode animCurveTU -n "pPlane5_scaleY";
	rename -uid "04054AEE-4913-35C0-D645-A18283CADD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 84.420379149418878;
createNode animCurveTU -n "pPlane5_scaleZ";
	rename -uid "E51FDE1B-464C-A376-F2DC-22A4AD1E8125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 84.420379149418878;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "88ED164F-432E-4A1C-0762-0E9E984743FC";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2061\n            -height 1386\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2061\\n    -height 1386\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2061\\n    -height 1386\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00414F7F-49BD-6CEE-1D6C-7283DA5F59B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "EBFB2CD6-406E-6246-F7EB-8D91BD284089";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "25D8BF1A-4235-F8A9-8706-B28B4C179653";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTL -n "small_bush1_translateX";
	rename -uid "6FC3D423-47F2-55B4-8DD7-EEABCE4E6BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.382111383787056;
createNode animCurveTL -n "small_bush1_translateY";
	rename -uid "8D80CF37-4650-73EC-D409-1BA6B30AE919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "small_bush1_translateZ";
	rename -uid "8BB1AFAF-4EB6-D0BD-F0B6-28A15CB95F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.398158898134348;
createNode animCurveTU -n "small_bush1_visibility";
	rename -uid "7FD2236A-4BCB-0132-6A37-569D02C19617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "small_bush1_rotateX";
	rename -uid "A71FA2C5-4467-B104-98D3-F6B7A6261ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "small_bush1_rotateY";
	rename -uid "E54FDB2B-4C47-712C-AF9D-38A3E8ED1D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.599018858463122;
createNode animCurveTA -n "small_bush1_rotateZ";
	rename -uid "E89B03E5-4D7C-453E-659E-4DBBCAC6D257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "small_bush1_scaleX";
	rename -uid "6F8391F3-4B32-BD36-A4DE-55942304E15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "small_bush1_scaleY";
	rename -uid "C94639A2-4267-8E99-39D4-B49BB5ED6C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "small_bush1_scaleZ";
	rename -uid "F454E648-4534-7D4A-4148-59B9E89D6659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "pPlane5_translateX.o" "pPlane5.tx";
connectAttr "pPlane5_translateY.o" "pPlane5.ty";
connectAttr "pPlane5_translateZ.o" "pPlane5.tz";
connectAttr "pPlane5_rotateX.o" "pPlane5.rx";
connectAttr "pPlane5_rotateY.o" "pPlane5.ry";
connectAttr "pPlane5_rotateZ.o" "pPlane5.rz";
connectAttr "pPlane5_scaleX.o" "pPlane5.sx";
connectAttr "pPlane5_scaleY.o" "pPlane5.sy";
connectAttr "pPlane5_scaleZ.o" "pPlane5.sz";
connectAttr "pPlane5_visibility.o" "pPlane5.v";
connectAttr "small_bush1_visibility.o" "cluster.v";
connectAttr "small_bush1_translateX.o" "cluster.tx";
connectAttr "small_bush1_translateY.o" "cluster.ty";
connectAttr "small_bush1_translateZ.o" "cluster.tz";
connectAttr "small_bush1_rotateX.o" "cluster.rx";
connectAttr "small_bush1_rotateY.o" "cluster.ry";
connectAttr "small_bush1_rotateZ.o" "cluster.rz";
connectAttr "small_bush1_scaleX.o" "cluster.sx";
connectAttr "small_bush1_scaleY.o" "cluster.sy";
connectAttr "small_bush1_scaleZ.o" "cluster.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "bush_2.c";
connectAttr "file1.ot" "bush_2.it";
connectAttr "bush_2.oc" "lambert2SG.ss";
connectAttr "|large_bush|group2|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|large_bush|group5|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|large_bush|group3|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape5.iog" "lambert2SG.dsm" -na;
connectAttr "|large_bush|group7|pPlane6|pPlaneShape6.iog" "lambert2SG.dsm" -na;
connectAttr "|large_bush|group13|pPlane7|pPlaneShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.iog" "lambert2SG.dsm" -na;
connectAttr "|large_bush|group8|pPlane10|pPlaneShape10.iog" "lambert2SG.dsm" -na
		;
connectAttr "|large_bush|group10|pPlane11|pPlaneShape11.iog" "lambert2SG.dsm" -na
		;
connectAttr "pPlaneShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape16.iog" "lambert2SG.dsm" -na;
connectAttr "|large_bush|group9|pPlane17|pPlaneShape17.iog" "lambert2SG.dsm" -na
		;
connectAttr "|large_bush|group13|pPlane18|pPlaneShape18.iog" "lambert2SG.dsm" -na
		;
connectAttr "|large_bush|group2|pPlane19|pPlaneShape19.iog" "lambert2SG.dsm" -na
		;
connectAttr "pPlaneShape20.iog" "lambert2SG.dsm" -na;
connectAttr "|large_bush|group7|pPlane21|pPlaneShape21.iog" "lambert2SG.dsm" -na
		;
connectAttr "|large_bush|group8|pPlane22|pPlaneShape22.iog" "lambert2SG.dsm" -na
		;
connectAttr "|large_bush|group10|pPlane23|pPlaneShape23.iog" "lambert2SG.dsm" -na
		;
connectAttr "|large_bush|group9|pPlane24|pPlaneShape24.iog" "lambert2SG.dsm" -na
		;
connectAttr "pPlaneShape25.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape26.iog" "lambert2SG.dsm" -na;
connectAttr "|large_bush|group3|pPlane27|pPlaneShape27.iog" "lambert2SG.dsm" -na
		;
connectAttr "|large_bush|group5|pPlane28|pPlaneShape28.iog" "lambert2SG.dsm" -na
		;
connectAttr "pPlaneShape29.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape30.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape31.iog" "lambert2SG.dsm" -na;
connectAttr "|small_bush|group2|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|small_bush|group2|pPlane19|pPlaneShape19.iog" "lambert2SG.dsm" -na
		;
connectAttr "|small_bush|group3|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|small_bush|group3|pPlane27|pPlaneShape27.iog" "lambert2SG.dsm" -na
		;
connectAttr "|small_bush|group5|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|small_bush|group5|pPlane28|pPlaneShape28.iog" "lambert2SG.dsm" -na
		;
connectAttr "|small_bush|group7|pPlane21|pPlaneShape21.iog" "lambert2SG.dsm" -na
		;
connectAttr "|small_bush|group7|pPlane6|pPlaneShape6.iog" "lambert2SG.dsm" -na;
connectAttr "|small_bush|group8|pPlane22|pPlaneShape22.iog" "lambert2SG.dsm" -na
		;
connectAttr "|small_bush|group8|pPlane10|pPlaneShape10.iog" "lambert2SG.dsm" -na
		;
connectAttr "|small_bush|group9|pPlane17|pPlaneShape17.iog" "lambert2SG.dsm" -na
		;
connectAttr "|small_bush|group9|pPlane24|pPlaneShape24.iog" "lambert2SG.dsm" -na
		;
connectAttr "|small_bush|group10|pPlane11|pPlaneShape11.iog" "lambert2SG.dsm" -na
		;
connectAttr "|small_bush|group10|pPlane23|pPlaneShape23.iog" "lambert2SG.dsm" -na
		;
connectAttr "|small_bush|group13|pPlane18|pPlaneShape18.iog" "lambert2SG.dsm" -na
		;
connectAttr "|small_bush|group13|pPlane7|pPlaneShape7.iog" "lambert2SG.dsm" -na;
connectAttr "|cluster|group5|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|cluster|group5|pPlane28|pPlaneShape28.iog" "lambert2SG.dsm" -na;
connectAttr "|cluster|group7|pPlane21|pPlaneShape21.iog" "lambert2SG.dsm" -na;
connectAttr "|cluster|group7|pPlane6|pPlaneShape6.iog" "lambert2SG.dsm" -na;
connectAttr "|cluster|group13|pPlane18|pPlaneShape18.iog" "lambert2SG.dsm" -na;
connectAttr "|cluster|group13|pPlane7|pPlaneShape7.iog" "lambert2SG.dsm" -na;
connectAttr "|single_leaf|pPlane21|pPlaneShape21.iog" "lambert2SG.dsm" -na;
connectAttr "|single_leaf|pPlane6|pPlaneShape6.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "bush_2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "bush_2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Bush 2.ma
